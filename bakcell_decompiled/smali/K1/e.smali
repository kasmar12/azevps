.class public final LK1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:LJ1/a;

.field public final d:LS1/i;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK1/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/a;LS1/i;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/e;->b:Landroid/content/Context;

    iput-object p2, p0, LK1/e;->c:LJ1/a;

    iput-object p3, p0, LK1/e;->d:LS1/i;

    iput-object p4, p0, LK1/e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK1/e;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK1/e;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LK1/e;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK1/e;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LK1/e;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/e;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK1/e;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;LK1/u;I)Z
    .locals 3

    if-eqz p1, :cond_1

    iput p2, p1, LK1/u;->q0:I

    invoke-virtual {p1}, LK1/u;->h()Z

    iget-object v0, p1, LK1/u;->p0:LU1/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU1/i;->cancel(Z)Z

    iget-object v0, p1, LK1/u;->d:LJ1/p;

    if-eqz v0, :cond_0

    iget-object v0, p1, LK1/u;->p0:LU1/k;

    iget-object v0, v0, LU1/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LU1/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, LK1/u;->d:LJ1/p;

    invoke-virtual {p1, p2}, LJ1/p;->f(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpec "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LK1/u;->c:LS1/o;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p2

    sget-object v0, LK1/u;->r0:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    sget-object p2, LK1/e;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper interrupted for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    sget-object p2, LK1/e;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LK1/c;)V
    .locals 2

    iget-object v0, p0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK1/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)LK1/u;
    .locals 5

    iget-object v0, p0, LK1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LK1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/u;

    :cond_1
    iget-object v2, p0, LK1/e;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LK1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK1/e;->b:Landroid/content/Context;

    sget-object v2, LR1/a;->j0:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LK1/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LK1/e;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LK1/e;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LK1/e;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LK1/u;
    .locals 1

    iget-object v0, p0, LK1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/u;

    if-nez v0, :cond_0

    iget-object v0, p0, LK1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LK1/u;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LK1/e;->c(Ljava/lang/String;)LK1/u;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(LK1/c;)V
    .locals 2

    iget-object v0, p0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK1/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;LJ1/h;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LK1/e;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LK1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/u;

    if-eqz v0, :cond_1

    iget-object v2, p0, LK1/e;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, LK1/e;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, LT1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, LK1/e;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LK1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LK1/e;->b:Landroid/content/Context;

    iget-object v0, v0, LK1/u;->c:LS1/o;

    invoke-static {v0}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v0

    invoke-static {p1, v0, p2}, LR1/a;->b(Landroid/content/Context;LS1/j;LJ1/h;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LK1/e;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(LK1/j;LJ1/r;)Z
    .locals 11

    const-string p2, "Work "

    iget-object v0, p1, LK1/j;->a:LS1/j;

    iget-object v1, v0, LS1/j;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LK1/e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, p0, v9, v1}, Lcom/airbnb/lottie/j;-><init>(LK1/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LS1/o;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    sget-object p2, LK1/e;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LK1/e;->d:LS1/i;

    iget-object p1, p1, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, LI/f;

    new-instance p2, LA3/e;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v1, v0}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LI/f;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v10, p0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, LK1/e;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LK1/e;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/j;

    iget-object v3, v3, LK1/j;->a:LS1/j;

    iget v3, v3, LS1/j;->b:I

    iget v4, v0, LS1/j;->b:I

    if-ne v3, v4, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    sget-object v1, LK1/e;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, LK1/e;->d:LS1/i;

    iget-object p1, p1, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, LI/f;

    new-instance p2, LA3/e;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v1, v0}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LI/f;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v10

    return v2

    :cond_2
    iget p2, v8, LS1/o;->t:I

    iget v3, v0, LS1/j;->b:I

    if-eq p2, v3, :cond_3

    iget-object p1, p0, LK1/e;->d:LS1/i;

    iget-object p1, p1, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, LI/f;

    new-instance p2, LA3/e;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v1, v0}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LI/f;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10

    return v2

    :cond_3
    new-instance p2, LK1/t;

    iget-object v3, p0, LK1/e;->b:Landroid/content/Context;

    iget-object v4, p0, LK1/e;->c:LJ1/a;

    iget-object v5, p0, LK1/e;->d:LS1/i;

    iget-object v7, p0, LK1/e;->e:Landroidx/work/impl/WorkDatabase;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LK1/t;-><init>(Landroid/content/Context;LJ1/a;LS1/i;LK1/e;Landroidx/work/impl/WorkDatabase;LS1/o;Ljava/util/ArrayList;)V

    new-instance v2, LK1/u;

    invoke-direct {v2, p2}, LK1/u;-><init>(LK1/t;)V

    iget-object p2, v2, LK1/u;->o0:LU1/k;

    new-instance v3, LA/f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p2, v2, v4}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LK1/e;->d:LS1/i;

    iget-object v4, v4, LS1/i;->d:Ljava/lang/Object;

    check-cast v4, LI/f;

    invoke-virtual {p2, v3, v4}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, LK1/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LK1/e;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LK1/e;->d:LS1/i;

    iget-object p1, p1, LS1/i;->a:Ljava/lang/Object;

    check-cast p1, LT1/n;

    invoke-virtual {p1, v2}, LT1/n;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    sget-object p2, LK1/e;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, LK1/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
