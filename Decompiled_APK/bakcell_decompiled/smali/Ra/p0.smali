.class public final LRa/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LRa/q0;

.field public final synthetic a:LRa/q0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LRa/q0;LRa/q0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/p0;->Y:LRa/q0;

    iput-object p2, p0, LRa/p0;->a:LRa/q0;

    iput-wide p3, p0, LRa/p0;->b:J

    iput-object p5, p0, LRa/p0;->c:Ljava/lang/String;

    iput-object p6, p0, LRa/p0;->d:Ljava/lang/String;

    iput-object p7, p0, LRa/p0;->e:Ljava/lang/String;

    iput-object p8, p0, LRa/p0;->f:Ljava/util/HashMap;

    iput-object p9, p0, LRa/p0;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LRa/p0;->Y:LRa/q0;

    iget-object v0, v0, LRa/q0;->c:LRa/x0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, LRa/p0;->Y:LRa/q0;

    iget-object v4, v1, LRa/p0;->a:LRa/q0;

    sget-object v5, LRa/C0;->m:LRa/C0;

    if-nez v5, :cond_0

    new-instance v5, LRa/C0;

    invoke-direct {v5}, LRa/C0;-><init>()V

    sput-object v5, LRa/C0;->m:LRa/C0;

    :cond_0
    sget-object v5, LRa/C0;->m:LRa/C0;

    iget-object v0, v0, LRa/q0;->d:Landroid/content/Context;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LRa/C0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    :cond_1
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LRa/C0;->a:Landroid/content/Context;

    iget-object v0, v5, LRa/C0;->c:LRa/q0;

    if-nez v0, :cond_1

    iput-object v4, v5, LRa/C0;->c:LRa/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v0, v1, LRa/p0;->Y:LRa/q0;

    monitor-enter v5

    :try_start_2
    iget-object v4, v5, LRa/C0;->b:LRa/x0;

    if-nez v4, :cond_4

    iget-object v4, v5, LRa/C0;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    iget-object v6, v5, LRa/C0;->k:Lg8/d;

    new-instance v7, LRa/x0;

    invoke-direct {v7, v4, v6}, LRa/x0;-><init>(Landroid/content/Context;Lg8/d;)V

    iput-object v7, v5, LRa/C0;->b:LRa/x0;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cant get a store unless we have a context"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v4, v5, LRa/C0;->h:LS1/e;

    if-nez v4, :cond_5

    new-instance v4, LS1/e;

    invoke-direct {v4, v5}, LS1/e;-><init>(LRa/C0;)V

    iput-object v4, v5, LRa/C0;->h:LS1/e;

    invoke-virtual {v4}, LS1/e;->w()V

    :cond_5
    iput-boolean v3, v5, LRa/C0;->e:Z

    iget-boolean v4, v5, LRa/C0;->d:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5}, LRa/C0;->a()V

    iput-boolean v2, v5, LRa/C0;->d:Z

    :cond_6
    iget-object v4, v5, LRa/C0;->i:LA2/i;

    if-nez v4, :cond_7

    new-instance v4, LA2/i;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7}, LA2/i;-><init>(ILjava/lang/Object;Z)V

    iput-object v4, v5, LRa/C0;->i:LA2/i;

    iget-object v6, v5, LRa/C0;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v6, v4, v7, v8}, Lx0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v6, v4, v7, v8}, Lx0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    :cond_7
    iget-object v4, v5, LRa/C0;->b:LRa/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    iput-object v4, v0, LRa/q0;->c:LRa/x0;

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    :goto_4
    iget-object v0, v1, LRa/p0;->Y:LRa/q0;

    iget-wide v4, v1, LRa/p0;->b:J

    iget-object v6, v1, LRa/p0;->c:Ljava/lang/String;

    iget-object v7, v1, LRa/p0;->d:Ljava/lang/String;

    iget-object v8, v1, LRa/p0;->e:Ljava/lang/String;

    iget-object v9, v1, LRa/p0;->f:Ljava/util/HashMap;

    iget-object v10, v1, LRa/p0;->X:Ljava/lang/String;

    iget-object v11, v0, LRa/q0;->c:LRa/x0;

    iget-object v0, v11, LRa/x0;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v11, LRa/x0;->e:J

    const-wide/32 v16, 0x5265c00

    add-long v14, v14, v16

    cmp-long v14, v12, v14

    iget-object v15, v11, LRa/x0;->h:Lg8/d;

    const-string v2, "gtm_hits"

    if-gtz v14, :cond_9

    goto :goto_6

    :cond_9
    iput-wide v12, v11, LRa/x0;->e:J

    const-string v12, "Error opening database for deleteStaleHits."

    invoke-virtual {v11, v12}, LRa/x0;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    const-wide v17, -0x9a7ec800L

    add-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v13, "HIT_TIME < ?"

    invoke-virtual {v12, v2, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Removed "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stale hits."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-virtual {v11}, LRa/x0;->b()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iget-object v12, v15, Lg8/d;->b:Ljava/lang/Object;

    check-cast v12, LRa/C0;

    iget-boolean v13, v12, LRa/C0;->g:Z

    invoke-virtual {v12, v0, v13}, LRa/C0;->b(ZZ)V

    :cond_b
    :goto_6
    invoke-virtual {v11}, LRa/x0;->b()I

    move-result v0

    iget v12, v11, LRa/x0;->g:I

    sub-int/2addr v0, v12

    add-int/2addr v0, v3

    if-lez v0, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "Error opening database for peekHitIds."

    invoke-virtual {v11, v13}, LRa/x0;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    if-nez v17, :cond_c

    goto :goto_c

    :cond_c
    :try_start_5
    const-string v18, "gtm_hits"

    const-string v13, "hit_id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v24, "hit_id ASC"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v14, 0x0

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_d

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :goto_8
    move-object v3, v13

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_9
    const/4 v3, 0x0

    goto :goto_d

    :goto_a
    const/4 v13, 0x0

    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in peekHits fetching hitIds: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Store full, deleting "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hits to make room."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v11, v0}, LRa/x0;->c([Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    if-eqz v3, :cond_10

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :cond_11
    :goto_e
    const-string v0, "Hit stored (url = "

    const-string v3, "Error opening database for putHit"

    invoke-virtual {v11, v3}, LRa/x0;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "hit_time"

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "hit_url"

    invoke-virtual {v12, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "hit_first_send_time"

    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v7, :cond_13

    const-string v7, "GET"

    :cond_13
    const-string v4, "hit_method"

    invoke-virtual {v12, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "hit_unique_id"

    invoke-virtual {v12, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_14

    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_f
    const-string v5, "hit_headers"

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "hit_body"

    invoke-virtual {v12, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v3, v2, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, v15, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LRa/C0;

    iget-boolean v2, v0, LRa/C0;->g:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LRa/C0;->b(ZZ)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error storing hit: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    goto :goto_10

    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Hit has already been sent: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LRa/A0;->a()LRa/A0;

    move-result-object v0

    iget v0, v0, LRa/A0;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    const-string v0, "Sending hits immediately under preview."

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-virtual {v11}, LRa/x0;->a()V

    :cond_15
    return-void
.end method
