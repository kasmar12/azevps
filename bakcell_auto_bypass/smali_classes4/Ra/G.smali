.class public final LRa/G;
.super LRa/v;
.source "SourceFile"


# instance fields
.field public final X:LRa/B;

.field public Y:J

.field public final Z:LRa/F;

.field public c:Z

.field public final d:LRa/D;

.field public final e:LRa/Z;

.field public final f:LRa/Y;

.field public final j0:LRa/F;

.field public final k0:LRa/b0;

.field public l0:J

.field public m0:Z


# direct methods
.method public constructor <init>(LRa/y;LS1/l;)V
    .locals 2

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LRa/G;->Y:J

    new-instance p2, LRa/Y;

    invoke-direct {p2, p1}, LRa/Y;-><init>(LRa/y;)V

    iput-object p2, p0, LRa/G;->f:LRa/Y;

    new-instance p2, LRa/D;

    invoke-direct {p2, p1}, LRa/D;-><init>(LRa/y;)V

    iput-object p2, p0, LRa/G;->d:LRa/D;

    new-instance p2, LRa/Z;

    invoke-direct {p2, p1}, LRa/Z;-><init>(LRa/y;)V

    iput-object p2, p0, LRa/G;->e:LRa/Z;

    new-instance p2, LRa/B;

    invoke-direct {p2, p1}, LRa/B;-><init>(LRa/y;)V

    iput-object p2, p0, LRa/G;->X:LRa/B;

    new-instance p2, LRa/b0;

    invoke-virtual {p0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LRa/b0;-><init>(Lcom/google/android/gms/common/util/Clock;I)V

    iput-object p2, p0, LRa/G;->k0:LRa/b0;

    new-instance p2, LRa/F;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LRa/F;-><init>(LRa/v;LRa/y;I)V

    iput-object p2, p0, LRa/G;->Z:LRa/F;

    new-instance p2, LRa/F;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LRa/F;-><init>(LRa/v;LRa/y;I)V

    iput-object p2, p0, LRa/G;->j0:LRa/F;

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 4

    iget-wide v0, p0, LRa/G;->Y:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->e:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, LRa/u;->zzB()LRa/e0;

    move-result-object v2

    invoke-virtual {v2}, LRa/v;->zzV()V

    iget-boolean v2, v2, LRa/e0;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LRa/u;->zzB()LRa/e0;

    move-result-object v0

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget v0, v0, LRa/e0;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final l()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    iget-boolean v0, p0, LRa/G;->m0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    invoke-virtual {p0}, LRa/G;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    iget-object v0, p0, LRa/G;->d:LRa/D;

    invoke-virtual {v0}, LRa/D;->s()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, LRa/G;->f:LRa/Y;

    invoke-virtual {v0}, LRa/Y;->b()V

    invoke-virtual {p0}, LRa/G;->r()V

    invoke-virtual {p0}, LRa/G;->o()V

    return-void

    :cond_1
    sget-object v0, LRa/Q;->z:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LRa/G;->f:LRa/Y;

    iget-object v1, v0, LRa/Y;->d:Ljava/lang/Object;

    check-cast v1, LRa/y;

    iget-object v4, v1, LRa/y;->e:LRa/X;

    invoke-static {v4}, LRa/y;->b(LRa/v;)V

    iget-object v4, v1, LRa/y;->g:LRa/t;

    invoke-static {v4}, LRa/y;->b(LRa/v;)V

    iget-boolean v4, v0, LRa/Y;->b:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, LRa/y;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v4, v0, v5, v6}, Lx0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v6}, Lx0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-virtual {v0}, LRa/Y;->c()Z

    move-result v4

    iput-boolean v4, v0, LRa/Y;->c:Z

    iget-object v1, v1, LRa/y;->e:LRa/X;

    invoke-static {v1}, LRa/y;->b(LRa/v;)V

    iget-boolean v4, v0, LRa/Y;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, LUa/tFSZ/cQtgFVHboWfJ;->AjYAgieAdusgELq:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LRa/Y;->b:Z

    :goto_0
    iget-object v0, p0, LRa/G;->f:LRa/Y;

    iget-boolean v1, v0, LRa/Y;->b:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LRa/Y;->d:Ljava/lang/Object;

    check-cast v1, LRa/y;

    iget-object v1, v1, LRa/y;->e:LRa/X;

    invoke-static {v1}, LRa/y;->b(LRa/v;)V

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, LRa/u;->zzQ(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, LRa/Y;->c:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LRa/G;->r()V

    invoke-virtual {p0}, LRa/G;->o()V

    invoke-virtual {p0}, LRa/G;->s()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, LRa/G;->s()V

    invoke-virtual {p0}, LRa/G;->i()J

    move-result-wide v0

    invoke-virtual {p0}, LRa/u;->zzA()LRa/a0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v4}, LRa/v;->zzV()V

    iget-wide v5, v4, LRa/a0;->e:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_6

    iget-object v5, v4, LRa/a0;->c:Landroid/content/SharedPreferences;

    const-string v6, "last_dispatch"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, LRa/a0;->e:J

    :cond_6
    cmp-long v4, v5, v2

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_8

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v4, LRa/Q;->f:LS1/m;

    invoke-virtual {v4}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v4, LRa/Q;->f:LS1/m;

    invoke-virtual {v4}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_8
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRa/G;->Z:LRa/F;

    iget-wide v0, v0, LRa/F;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, LRa/G;->Z:LRa/F;

    iget-wide v6, v0, LRa/F;->c:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_9

    move-wide v0, v2

    goto :goto_3

    :cond_9
    iget-object v1, v0, LRa/F;->a:LRa/y;

    iget-object v1, v1, LRa/y;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, LRa/F;->c:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_3
    add-long/2addr v4, v0

    iget-object v0, p0, LRa/G;->Z:LRa/F;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, v0, LRa/F;->c:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_c

    cmp-long v1, v4, v2

    if-gez v1, :cond_a

    iput-wide v2, v0, LRa/F;->c:J

    invoke-virtual {v0}, LRa/F;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LRa/F;->b:LDa/e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, LRa/F;->a:LRa/y;

    iget-object v1, v1, LRa/y;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, LRa/F;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gez v1, :cond_b

    goto :goto_4

    :cond_b
    move-wide v2, v4

    :goto_4
    invoke-virtual {v0}, LRa/F;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, v0, LRa/F;->b:LDa/e;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LRa/F;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, v0, LRa/F;->b:LDa/e;

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, LRa/F;->a:LRa/y;

    iget-object v0, v0, LRa/y;->e:LRa/X;

    invoke-static {v0}, LRa/y;->b(LRa/v;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to adjust delayed post. time"

    invoke-virtual {v0, v2, v1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object v0, p0, LRa/G;->Z:LRa/F;

    invoke-virtual {v0, v4, v5}, LRa/F;->a(J)V

    return-void

    :cond_e
    :goto_6
    iget-object v0, p0, LRa/G;->f:LRa/Y;

    invoke-virtual {v0}, LRa/Y;->b()V

    invoke-virtual {p0}, LRa/G;->r()V

    invoke-virtual {p0}, LRa/G;->o()V

    return-void
.end method

.method public final m()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Failed to commit local dispatch transaction"

    iget-object v3, v1, LRa/G;->d:LRa/D;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual/range {p0 .. p0}, LRa/v;->zzV()V

    const/4 v0, 0x0

    sget-object v0, Lla/nuZT/slPIzjO;->gABEk:Ljava/lang/String;

    invoke-virtual {v1, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    iget-object v0, v1, LRa/G;->X:LRa/B;

    invoke-virtual {v0}, LRa/B;->l()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v1, LRa/G;->e:LRa/Z;

    invoke-virtual {v7}, LRa/Z;->o()Z

    move-result v8

    if-eqz v4, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {v1, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v4, LRa/Q;->i:LS1/m;

    invoke-virtual {v4}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v8, LRa/Q;->j:LS1/m;

    invoke-virtual {v8}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v8, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LRa/v;->zzV()V

    invoke-virtual {v3}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v8, v9}, LRa/D;->x(J)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {v1, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LRa/D;->o()V

    invoke-virtual {v3}, LRa/D;->l()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v2, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :try_start_3
    const-string v13, "Hits loaded from store. count"

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LRa/T;

    iget-wide v14, v14, LRa/T;->c:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, LRa/u;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LRa/D;->o()V

    invoke-virtual {v3}, LRa/D;->l()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v1, v2, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V

    return-void

    :cond_5
    :try_start_6
    invoke-virtual {v0}, LRa/B;->l()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    const-string v13, "Service connected, sending hits to the service"

    invoke-virtual {v1, v13}, LRa/u;->zzN(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRa/T;

    invoke-virtual {v0, v13}, LRa/B;->m(LRa/T;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v14, v13, LRa/T;->c:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v6, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v6, v13}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v3}, LRa/v;->zzV()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Deleting hit, id"

    invoke-virtual {v3, v5, v13}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LRa/D;->i(Ljava/util/List;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    const-string v4, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v4, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, LRa/D;->o()V

    invoke-virtual {v3}, LRa/D;->l()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v1, v2, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V

    return-void

    :cond_7
    :goto_4
    :try_start_a
    invoke-virtual {v7}, LRa/Z;->o()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v12}, LRa/Z;->m(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_b
    invoke-virtual {v3, v5}, LRa/D;->i(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_c
    const-string v4, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v4, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v3}, LRa/D;->o()V

    invoke-virtual {v3}, LRa/D;->l()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v1, v2, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V

    return-void

    :cond_9
    :goto_6
    :try_start_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v5, :cond_a

    :try_start_f
    invoke-virtual {v3}, LRa/D;->o()V

    invoke-virtual {v3}, LRa/D;->l()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v1, v2, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V

    return-void

    :cond_a
    :try_start_10
    invoke-virtual {v3}, LRa/D;->o()V

    invoke-virtual {v3}, LRa/D;->l()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    invoke-virtual {v1, v2, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V

    return-void

    :goto_7
    :try_start_11
    const-string v4, "Failed to read hits from persisted store"

    invoke-virtual {v1, v4, v0}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v3}, LRa/D;->o()V

    invoke-virtual {v3}, LRa/D;->l()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v1, v2, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V

    return-void

    :goto_8
    :try_start_13
    invoke-virtual {v3}, LRa/D;->o()V

    invoke-virtual {v3}, LRa/D;->l()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v1, v2, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/G;->r()V

    invoke-virtual/range {p0 .. p0}, LRa/G;->o()V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, LRa/u;->zzy()LRa/P;

    move-result-object v0

    iget-boolean v1, v0, LRa/P;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LRa/P;->i()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, LRa/G;->Z:LRa/F;

    iget-wide v1, v0, LRa/F;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v1}, LRa/u;->zzN(Ljava/lang/String;)V

    :cond_0
    iput-wide v3, v0, LRa/F;->c:J

    invoke-virtual {v0}, LRa/F;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LRa/F;->b:LDa/e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 10

    invoke-virtual {p0}, LRa/u;->zzy()LRa/P;

    move-result-object v0

    iget-boolean v1, v0, LRa/P;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LRa/P;->d:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, LRa/G;->d:LRa/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v4}, LRa/v;->zzV()V

    const-string v5, "SELECT MAX(hit_time) FROM hits2 WHERE 1;"

    invoke-virtual {v4, v5, v1}, LRa/D;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v5, 0x0

    sget-object v5, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->UxWFumozkCkbvWA:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v4, v2

    :goto_0
    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v6, LRa/Q;->h:LS1/m;

    invoke-virtual {v6}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v4, LRa/Q;->g:LS1/m;

    invoke-virtual {v4}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    const-string v6, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v6, v5}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-boolean v5, v0, LRa/P;->c:Z

    const-string v6, "Receiver not registered"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v0}, LRa/u;->zzw()LRa/M;

    invoke-virtual {v4}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, LRa/P;->i()V

    invoke-virtual {v0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    const/4 v2, 0x1

    iput-boolean v2, v0, LRa/P;->d:Z

    sget-object v2, LRa/Q;->F:LS1/m;

    invoke-virtual {v2}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v2}, LRa/u;->zzN(Ljava/lang/String;)V

    invoke-virtual {v0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v3, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LRa/P;->l()I

    move-result v6

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    add-long/2addr v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v0, v5, v4}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LRa/g0;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LRa/g0;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v2, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, LRa/g0;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    const-class v6, Landroid/os/UserHandle;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const-string v2, "JobSchedulerCompat"

    const/4 v6, 0x6

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "myUserId invocation illegal"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    const-string v1, "DispatchAlarm"

    const-string v2, "com.google.android.gms"

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v2, v5, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    :goto_3
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_4
    :goto_5
    return-void
.end method

.method public final u(LRa/z;LRa/e;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/analytics/zza;

    invoke-virtual {p0}, LRa/u;->zzt()LRa/y;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/analytics/zza;-><init>(LRa/y;)V

    iget-object v0, p1, LRa/z;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/zza;->zzc(Ljava/lang/String;)V

    iget-boolean p1, p1, LRa/z;->c:Z

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/zza;->zzd(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/zza;->zza()Lcom/google/android/gms/analytics/zzh;

    move-result-object p1

    const-class p2, LRa/n;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/zzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final w(Lg8/c;J)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    invoke-virtual {p0}, LRa/u;->zzA()LRa/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-wide v1, v0, LRa/a0;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    iget-object v1, v0, LRa/a0;->c:Landroid/content/SharedPreferences;

    const-string v2, "last_dispatch"

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LRa/a0;->e:J

    :cond_0
    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v1, v0}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    invoke-virtual {p0}, LRa/G;->x()V

    :try_start_0
    invoke-virtual {p0}, LRa/G;->m()V

    invoke-virtual {p0}, LRa/u;->zzA()LRa/a0;

    move-result-object v0

    invoke-virtual {v0}, LRa/a0;->l()V

    invoke-virtual {p0}, LRa/G;->l()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, LRa/G;

    invoke-virtual {v0}, LRa/G;->l()V

    :cond_2
    iget-wide v0, p0, LRa/G;->l0:J

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LRa/G;->f:LRa/Y;

    iget-object p2, p2, LRa/Y;->d:Ljava/lang/Object;

    check-cast p2, LRa/y;

    iget-object p2, p2, LRa/y;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Ra.Y"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Local dispatch failed"

    invoke-virtual {p0, p3, p2}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRa/u;->zzA()LRa/a0;

    move-result-object p2

    invoke-virtual {p2}, LRa/a0;->l()V

    invoke-virtual {p0}, LRa/G;->l()V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lg8/c;->b:Ljava/lang/Object;

    check-cast p1, LRa/G;

    invoke-virtual {p1}, LRa/G;->l()V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 8

    iget-boolean v0, p0, LRa/G;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->a:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LRa/G;->X:LRa/B;

    invoke-virtual {v0}, LRa/B;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->C:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LRa/G;->k0:LRa/b0;

    invoke-virtual {v2, v0, v1}, LRa/b0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LRa/G;->k0:LRa/b0;

    invoke-virtual {v0}, LRa/b0;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, LRa/G;->X:LRa/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-object v1, v0, LRa/B;->f:LRa/U;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, LRa/B;->c:LRa/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.analytics.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x0

    sget-object v5, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->LII:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, LRa/A;->b:LRa/B;

    invoke-virtual {v3}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_package_name"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v4

    monitor-enter v1

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v1, LRa/A;->c:LRa/U;

    const/4 v6, 0x1

    iput-boolean v6, v1, LRa/A;->a:Z

    iget-object v6, v1, LRa/A;->b:LRa/B;

    iget-object v6, v6, LRa/B;->c:LRa/A;

    const/16 v7, 0x81

    invoke-virtual {v4, v3, v2, v6, v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iget-object v3, v1, LRa/A;->b:LRa/B;

    const-string v4, "Bind to service requested"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iput-boolean v3, v1, LRa/A;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v2, v1, LRa/A;->b:LRa/B;

    invoke-virtual {v2}, LRa/u;->zzw()LRa/M;

    sget-object v2, LRa/Q;->B:LS1/m;

    invoke-virtual {v2}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, v1, LRa/A;->b:LRa/B;

    const-string v4, "Wait for service connect was interrupted"

    invoke-virtual {v2, v4}, LRa/u;->zzQ(Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, v1, LRa/A;->a:Z

    iget-object v2, v1, LRa/A;->c:LRa/U;

    iput-object v5, v1, LRa/A;->c:LRa/U;

    if-nez v2, :cond_5

    iget-object v3, v1, LRa/A;->b:LRa/B;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v3, v4}, LRa/u;->zzI(Ljava/lang/String;)V

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iput-object v5, v0, LRa/B;->f:LRa/U;

    invoke-virtual {v0}, LRa/B;->o()V

    :goto_2
    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, LRa/G;->k0:LRa/b0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LRa/b0;->b:J

    invoke-virtual {p0}, LRa/G;->y()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final y()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->a:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, LRa/u;->zzQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LRa/G;->X:LRa/B;

    invoke-virtual {v0}, LRa/B;->l()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LRa/G;->d:LRa/D;

    invoke-virtual {v1}, LRa/D;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v2}, LRa/u;->zzN(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v2, LRa/Q;->i:LS1/m;

    invoke-virtual {v2}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LRa/D;->x(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_5

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/T;

    invoke-virtual {v0, v3}, LRa/B;->m(LRa/T;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, LRa/G;->l()V

    return-void

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-wide v3, v3, LRa/T;->c:J

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v1}, LRa/v;->zzV()V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Deleting hit, id"

    invoke-virtual {v1, v4, v3}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LRa/D;->i(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRa/G;->r()V

    invoke-virtual {p0}, LRa/G;->o()V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, LRa/G;->l()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRa/G;->r()V

    invoke-virtual {p0}, LRa/G;->o()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, LRa/G;->d:LRa/D;

    invoke-virtual {v0}, LRa/v;->zzW()V

    iget-object v0, p0, LRa/G;->e:LRa/Z;

    invoke-virtual {v0}, LRa/v;->zzW()V

    iget-object v0, p0, LRa/G;->X:LRa/B;

    invoke-virtual {v0}, LRa/v;->zzW()V

    return-void
.end method
