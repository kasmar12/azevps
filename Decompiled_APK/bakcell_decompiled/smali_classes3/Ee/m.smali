.class public final LEe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDe/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LEe/m;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LEe/m;->b:J

    .line 9
    invoke-virtual {p1}, LDe/d;->e()LDe/c;

    move-result-object p1

    iput-object p1, p0, LEe/m;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LDe/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LBe/b;->h:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 11
    invoke-static {p2, v0, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p0, p2}, LDe/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEe/m;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LEe/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRa/o1;[BLS1/r;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEe/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LEe/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LEe/m;->e:Ljava/lang/Object;

    iput-wide p4, p0, LEe/m;->b:J

    return-void
.end method

.method public constructor <init>(Lfb/H1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEe/m;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEe/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEe/m;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LEe/m;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LEe/m;->e:Ljava/lang/Object;

    .line 6
    iput-wide p4, p0, LEe/m;->b:J

    return-void
.end method

.method public static c(Lcom/google/android/gms/measurement/internal/zzbl;)LEe/m;
    .locals 7

    new-instance v6, LEe/m;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbg;->s0()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LEe/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public a(LAe/a;LEe/j;Ljava/util/ArrayList;Z)Z
    .locals 5

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEe/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEe/l;

    const-string v3, "connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, LEe/l;->f:LHe/o;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p3}, LEe/l;->h(LAe/a;Ljava/util/ArrayList;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, LEe/j;->b(LEe/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public b(LEe/l;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LBe/b;->a:[B

    iget-object v1, p1, LEe/l;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, LEe/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LEe/l;->q:LAe/Q;

    iget-object v6, v6, LAe/Q;->a:LAe/a;

    iget-object v6, v6, LAe/a;->a:LAe/u;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LIe/o;->Companion:LIe/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object v6

    iget-object v4, v4, LEe/h;->a:Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, LIe/o;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, LEe/l;->i:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, LEe/m;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, LEe/l;->p:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/m1;->C()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v9

    iget-object v2, v1, LEe/m;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lfb/H1;

    invoke-virtual {v10}, Lfb/s1;->u0()Lfb/C1;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_d

    const-string v13, "_ep"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lfb/s1;->u0()Lfb/C1;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lfb/N;->Y:LEe/b;

    invoke-virtual {v0, v4, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v1, LEe/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    if-eqz v0, :cond_2

    iget-object v0, v1, LEe/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, LEe/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v10}, Lfb/s1;->v0()Lfb/h;

    move-result-object v14

    invoke-virtual {v14}, LC9/e;->t0()V

    invoke-virtual {v14}, Lfb/u1;->x0()V

    :try_start_0
    invoke-virtual {v14}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v5, "Main event not found"

    invoke-virtual {v0, v5}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->A()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v6

    invoke-static {v6, v0}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v14}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    const-string v6, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v15

    invoke-virtual {v5, v6, v15, v4, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    :goto_2
    :try_start_6
    invoke-virtual {v14}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    const-string v6, "Error selecting main event"

    invoke-virtual {v5, v0, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_b

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    iput-object v5, v1, LEe/m;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, LEe/m;->b:J

    invoke-virtual {v10}, Lfb/s1;->u0()Lfb/C1;

    iget-object v0, v1, LEe/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v0, v2}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LEe/m;->d:Ljava/lang/Object;

    :cond_6
    iget-wide v5, v1, LEe/m;->b:J

    const-wide/16 v14, 0x1

    sub-long/2addr v5, v14

    iput-wide v5, v1, LEe/m;->b:J

    cmp-long v0, v5, v11

    if-gtz v0, :cond_7

    invoke-virtual {v10}, Lfb/s1;->v0()Lfb/h;

    move-result-object v2

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v3, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v2}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lfb/s1;->v0()Lfb/h;

    move-result-object v2

    iget-wide v5, v1, LEe/m;->b:J

    iget-object v0, v1, LEe/m;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lfb/h;->W0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LEe/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->C()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v10}, Lfb/s1;->u0()Lfb/C1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    :goto_6
    move-object v0, v13

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lfb/N;->Y:LEe/b;

    invoke-virtual {v0, v13, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lfb/N;->Y:LEe/b;

    invoke-virtual {v0, v2, v13, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :goto_8
    if-eqz v7, :cond_c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :cond_d
    if-eqz v7, :cond_10

    iput-object v4, v1, LEe/m;->d:Ljava/lang/Object;

    iput-object v8, v1, LEe/m;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Lfb/s1;->u0()Lfb/C1;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v5

    :goto_9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, LEe/m;->b:J

    cmp-long v2, v5, v11

    if-gtz v2, :cond_f

    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Complex event with zero extra param count. eventName"

    iget-object v2, v2, Lfb/N;->Y:LEe/b;

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Lfb/s1;->v0()Lfb/h;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, v1, LEe/m;->b:J

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lfb/h;->W0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V

    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/m1;->v(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m1;->r(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/m1;->u(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/measurement/internal/zzbl;
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LEe/m;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LEe/m;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, LEe/m;->b:J

    iget-object v0, p0, LEe/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LEe/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEe/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->hwageMJLwqTu:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LEe/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LEe/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ",params="

    invoke-static {v1, v2, v3, v0}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
