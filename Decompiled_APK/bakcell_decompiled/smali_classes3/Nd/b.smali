.class public final LNd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/s;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    .line 20
    iput-object v0, p0, LNd/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/s;LF/L0;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LNd/b;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LNd/b;->c:Ljava/lang/Object;

    .line 16
    iput-wide p3, p0, LNd/b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(LRa/a0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/b;->c:Ljava/lang/Object;

    const-string p1, "monitoring"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, LNd/b;->b:Ljava/lang/Object;

    iput-wide p2, p0, LNd/b;->a:J

    return-void
.end method

.method public constructor <init>(Lfb/h;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/b;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object p2, p0, LNd/b;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, LNd/b;->a:J

    return-void
.end method

.method public constructor <init>(Lfb/h;Ljava/lang/String;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/b;->c:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p2, p0, LNd/b;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, -0x1

    .line 11
    const-string v0, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    invoke-virtual {p1, v0, p2, p3, p4}, Lfb/h;->F0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, LNd/b;->a:J

    return-void
.end method


# virtual methods
.method public a()LF/L0;
    .locals 1

    iget-object v0, p0, LNd/b;->c:Ljava/lang/Object;

    check-cast v0, LF/L0;

    return-object v0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v0, LF/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/s;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, LNd/b;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LNd/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfb/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "app_id = ? and rowid > ?"

    iget-wide v4, v1, LNd/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LNd/b;->b:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    filled-new-array {v13, v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v2}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    const-string v15, "rowid"

    const-string v16, "name"

    const-string v17, "timestamp"

    const-string v18, "metadata_fingerprint"

    const-string v19, "data"

    const-string v20, "realtime"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "rowid"

    const-string v12, "1000"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x3

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v4, 0x5

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v4, v9, v11

    const/4 v9, 0x1

    if-nez v4, :cond_1

    move v0, v9

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iget-wide v10, v1, LNd/b;->a:J

    cmp-long v10, v5, v10

    if-lez v10, :cond_2

    iput-wide v5, v1, LNd/b;->a:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->A()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v10

    invoke-static {v10, v4}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v9, ""

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/m1;->v(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/m1;->x(JLcom/google/android/gms/internal/measurement/m1;)V

    new-instance v11, Lfb/k;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    move-object v4, v11

    move v9, v0

    invoke-direct/range {v4 .. v10}, Lfb/k;-><init>(JJZLcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v4, "Data loss. Error querying raw events batch. appId"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v14, :cond_4

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    return-object v3

    :goto_4
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LNd/b;->c:Ljava/lang/Object;

    check-cast v0, LRa/a0;

    iget-object v0, v0, LRa/a0;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ":start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNd/b;->f()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNd/b;->c:Ljava/lang/Object;

    check-cast v0, LRa/a0;

    iget-object v0, v0, LRa/a0;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, ":count"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-gtz v2, :cond_2

    iget-object v0, p0, LNd/b;->c:Ljava/lang/Object;

    check-cast v0, LRa/a0;

    iget-object v0, v0, LRa/a0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ":value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, ":count"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v5, v7

    add-long/2addr v0, v3

    div-long/2addr v7, v0

    iget-object v2, p0, LNd/b;->c:Ljava/lang/Object;

    check-cast v2, LRa/a0;

    iget-object v2, v2, LRa/a0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    iget-object v3, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ":value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget-object p1, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, ":count"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, LNd/b;->c:Ljava/lang/Object;

    check-cast v0, LRa/a0;

    invoke-virtual {v0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LRa/a0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, ":count"

    iget-object v4, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, ":value"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, ":start"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()LF/p;
    .locals 1

    iget-object v0, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v0, LF/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/s;->g()LF/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LF/p;->a:LF/p;

    :goto_0
    return-object v0
.end method

.method public i()LF/r;
    .locals 1

    iget-object v0, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v0, LF/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/s;->i()LF/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LF/r;->a:LF/r;

    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v0, LF/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/s;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public m()LF/q;
    .locals 1

    iget-object v0, p0, LNd/b;->b:Ljava/lang/Object;

    check-cast v0, LF/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/s;->m()LF/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LF/q;->a:LF/q;

    :goto_0
    return-object v0
.end method
