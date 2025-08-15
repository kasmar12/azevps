.class public final LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/g;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LN1/a;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:LJ1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN1/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LJ1/a;)V
    .locals 3

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, LN1/a;

    iget-object v2, p3, LJ1/a;->g:Ljava/lang/Object;

    check-cast v2, LJ1/r;

    invoke-direct {v1, p1, v2}, LN1/a;-><init>(Landroid/content/Context;LJ1/r;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/b;->a:Landroid/content/Context;

    iput-object v0, p0, LN1/b;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, LN1/b;->c:LN1/a;

    iput-object p2, p0, LN1/b;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LN1/b;->e:LJ1/a;

    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LN1/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    sget-object v2, LN1/b;->f:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LS1/j;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, LS1/j;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, LS1/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LN1/b;->a:Landroid/content/Context;

    iget-object v1, p0, LN1/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LN1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, LN1/b;->f(Landroid/app/job/JobInfo;)LS1/j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, LS1/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LN1/b;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LN1/b;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LS1/i;

    move-result-object v0

    iget-object v1, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v0, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LS1/h;

    invoke-virtual {v0}, LJ1/A;->a()Lx1/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    invoke-interface {v2, v3}, Lw1/c;->B(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3, p1}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Lx1/i;->a()I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v2}, LJ1/A;->m(Lx1/i;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v2}, LJ1/A;->m(Lx1/i;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final varargs b([LS1/o;)V
    .locals 11

    iget-object v0, p0, LN1/b;->e:LJ1/a;

    new-instance v1, LA/d;

    iget-object v2, p0, LN1/b;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, LA/d;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v6

    iget-object v7, v5, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, LS1/p;->j(Ljava/lang/String;)LS1/o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, LN1/b;->f:Ljava/lang/String;

    iget-object v9, v5, LS1/o;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget v6, v6, LS1/o;->b:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LS1/i;

    move-result-object v7

    invoke-virtual {v7, v6}, LS1/i;->m(LS1/j;)LS1/g;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, LS1/g;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, LJ1/a;->b:I

    new-instance v9, LT1/h;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10, v1}, LT1/h;-><init>(IILjava/lang/Object;)V

    iget-object v8, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, LS1/g;

    iget-object v9, v6, LS1/j;->a:Ljava/lang/String;

    iget v6, v6, LS1/j;->b:I

    invoke-direct {v7, v9, v6, v8}, LS1/g;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LS1/i;

    move-result-object v6

    invoke-virtual {v6, v7}, LS1/i;->o(LS1/g;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, LN1/b;->g(LS1/o;I)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(LS1/o;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, LN1/b;->b:Landroid/app/job/JobScheduler;

    iget-object v4, v1, LN1/b;->c:LN1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LS1/o;->j:LJ1/c;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "EXTRA_WORK_SPEC_ID"

    iget-object v8, v2, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    iget v9, v2, LS1/o;->t:I

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual/range {p1 .. p1}, LS1/o;->d()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v9, v4, LN1/a;->a:Landroid/content/ComponentName;

    invoke-direct {v7, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v9, v5, LJ1/c;->b:Z

    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-boolean v9, v5, LJ1/c;->c:Z

    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1e

    iget v14, v5, LJ1/c;->a:I

    if-lt v7, v13, :cond_0

    const/4 v13, 0x6

    if-ne v14, v13, :cond_0

    new-instance v13, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v14, 0x19

    invoke-virtual {v13, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v13

    invoke-static {v6, v13}, LM0/c;->i(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-static {v14}, Lw/p;->m(I)I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v11, :cond_1

    if-eq v13, v10, :cond_2

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    const/4 v15, 0x4

    if-eq v13, v15, :cond_4

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v13

    invoke-static {v14}, LC2/a;->u(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "API version too low. Cannot convert network type value "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LN1/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v15, v11

    goto :goto_0

    :cond_2
    move v15, v10

    goto :goto_0

    :cond_3
    move v15, v12

    :cond_4
    :goto_0
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v9, :cond_6

    iget v9, v2, LS1/o;->l:I

    if-ne v9, v10, :cond_5

    move v9, v12

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_2
    iget-wide v13, v2, LS1/o;->m:J

    invoke-virtual {v6, v13, v14, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual/range {p1 .. p1}, LS1/o;->a()J

    move-result-wide v9

    iget-object v4, v4, LN1/a;->b:LJ1/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v4, 0x1c

    if-gt v7, v4, :cond_7

    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    cmp-long v4, v9, v13

    if-lez v4, :cond_8

    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v4, v2, LS1/o;->q:Z

    if-nez v4, :cond_9

    invoke-static {v6}, LM0/c;->h(Landroid/app/job/JobInfo$Builder;)V

    :cond_9
    :goto_3
    iget-object v4, v5, LJ1/c;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ1/b;

    iget-boolean v15, v7, LJ1/b;->b:Z

    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v7, v7, LJ1/b;->a:Landroid/net/Uri;

    invoke-direct {v11, v7, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    iget-wide v13, v5, LJ1/c;->f:J

    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v13, v5, LJ1/c;->g:J

    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v6, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, v5, LJ1/c;->d:Z

    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v5, v5, LJ1/c;->e:Z

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v5, v2, LS1/o;->k:I

    if-lez v5, :cond_c

    const/4 v5, 0x1

    :goto_5
    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_c
    move v5, v12

    goto :goto_5

    :goto_6
    cmp-long v7, v9, v13

    if-lez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    move v7, v12

    :goto_7
    const/16 v9, 0x1f

    if-lt v4, v9, :cond_e

    iget-boolean v4, v2, LS1/o;->q:Z

    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    if-nez v7, :cond_e

    invoke-static {v6}, LDb/e;->r(Landroid/app/job/JobInfo$Builder;)V

    :cond_e
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling work ID "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Job ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LN1/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to schedule work ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, LS1/o;->q:Z

    if-eqz v4, :cond_f

    iget v4, v2, LS1/o;->r:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    iput-boolean v12, v2, LS1/o;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->XeMCoHkNHD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v5

    invoke-virtual {v5, v7, v4}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, LN1/b;->g(LS1/o;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_8
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v0}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    return-void

    :goto_a
    iget-object v2, v1, LN1/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, LN1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, LN1/b;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v4

    invoke-virtual {v4}, LS1/p;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LN1/b;->e:LJ1/a;

    iget v5, v5, LJ1/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
