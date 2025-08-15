.class public final LK1/o;
.super LJ1/z;
.source "SourceFile"


# static fields
.field public static k:LK1/o;

.field public static l:LK1/o;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ1/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LS1/i;

.field public final e:Ljava/util/List;

.field public final f:LK1/e;

.field public final g:Lg8/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LS1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LK1/o;->k:LK1/o;

    sput-object v0, LK1/o;->l:LK1/o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK1/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/a;LS1/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LK1/e;LS1/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/o;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK1/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LJ1/q;

    iget v1, p2, LJ1/a;->a:I

    invoke-direct {v0, v1}, LJ1/q;-><init>(I)V

    sget-object v1, LJ1/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, LJ1/q;->c:LJ1/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LK1/o;->a:Landroid/content/Context;

    iput-object p3, p0, LK1/o;->d:LS1/i;

    iput-object p4, p0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LK1/o;->f:LK1/e;

    iput-object p7, p0, LK1/o;->j:LS1/i;

    iput-object p2, p0, LK1/o;->b:LJ1/a;

    iput-object p5, p0, LK1/o;->e:Ljava/util/List;

    new-instance p7, Lg8/c;

    const/16 v0, 0x19

    invoke-direct {p7, v0, p4}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object p7, p0, LK1/o;->g:Lg8/c;

    iget-object p7, p3, LS1/i;->a:Ljava/lang/Object;

    check-cast p7, LT1/n;

    sget-object v0, LK1/i;->a:Ljava/lang/String;

    new-instance v0, LK1/h;

    invoke-direct {v0, p7, p5, p2, p4}, LK1/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;LJ1/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, LK1/e;->a(LK1/c;)V

    new-instance p2, LT1/f;

    invoke-direct {p2, p1, p0}, LT1/f;-><init>(Landroid/content/Context;LK1/o;)V

    invoke-virtual {p3, p2}, LS1/i;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;)LK1/o;
    .locals 2

    sget-object v0, LK1/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LK1/o;->k:LK1/o;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, LK1/o;->l:LK1/o;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILJ1/y;)LJ1/x;
    .locals 10

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string p2, "workRequest"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LS1/c;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LS1/c;-><init>(IB)V

    new-instance v6, LK1/s;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LK1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LK1/o;->d:LS1/i;

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LT1/n;

    new-instance v8, LK1/q;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    move v6, v9

    invoke-direct/range {v0 .. v6}, LK1/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, LT1/n;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance p2, LK1/k;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, LK1/k;-><init>(LK1/o;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p2}, LK1/k;->a()LJ1/x;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    sget-object v0, LK1/o;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LK1/o;->h:Z

    iget-object v1, p0, LK1/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LK1/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    sget-object v0, LN1/b;->f:Ljava/lang/String;

    iget-object v0, p0, LK1/o;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LN1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, LN1/b;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v1

    iget-object v2, v1, LS1/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, LS1/p;->n:LS1/h;

    invoke-virtual {v1}, LJ1/A;->a()Lx1/i;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v3}, Lx1/i;->a()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, LJ1/A;->m(Lx1/i;)V

    iget-object v1, p0, LK1/o;->b:LJ1/a;

    iget-object v2, p0, LK1/o;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, LK1/i;->b(LJ1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, LJ1/A;->m(Lx1/i;)V

    throw v0
.end method
