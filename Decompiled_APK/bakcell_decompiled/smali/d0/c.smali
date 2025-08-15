.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/n0;


# instance fields
.field public final a:LF/A;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:Ld0/i;

.field public final d:Ld0/j;

.field public e:LJ/d;

.field public f:Z


# direct methods
.method public constructor <init>(LF/A;Landroidx/lifecycle/MutableLiveData;Ld0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/c;->f:Z

    iput-object p1, p0, Ld0/c;->a:LF/A;

    iput-object p2, p0, Ld0/c;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Ld0/c;->d:Ld0/j;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i;

    iput-object p1, p0, Ld0/c;->c:Ld0/i;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LF/B;

    sget-object v0, LF/B;->f:LF/B;

    sget-object v1, Ld0/i;->a:Ld0/i;

    if-eq p1, v0, :cond_2

    sget-object v0, LF/B;->d:LF/B;

    if-eq p1, v0, :cond_2

    sget-object v0, LF/B;->c:LF/B;

    if-eq p1, v0, :cond_2

    sget-object v0, LF/B;->b:LF/B;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LF/B;->X:LF/B;

    if-eq p1, v0, :cond_1

    sget-object v0, LF/B;->Y:LF/B;

    if-eq p1, v0, :cond_1

    sget-object v0, LF/B;->e:LF/B;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Ld0/c;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Ld0/c;->b(Ld0/i;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LC1/i;

    iget-object v5, p0, Ld0/c;->a:LF/A;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v5, v4, v0}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, LT/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LT/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    new-instance v2, LA/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    iput-object p1, p0, Ld0/c;->e:LJ/d;

    new-instance v0, LS1/r;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LS1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/c;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ld0/c;->b(Ld0/i;)V

    iget-boolean p1, p0, Ld0/c;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/c;->f:Z

    iget-object v0, p0, Ld0/c;->e:LJ/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/c;->e:LJ/d;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ld0/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld0/c;->c:Ld0/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld0/c;->c:Ld0/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ld0/c;->e:LJ/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/c;->e:LJ/d;

    :cond_0
    sget-object p1, Ld0/i;->a:Ld0/i;

    invoke-virtual {p0, p1}, Ld0/c;->b(Ld0/i;)V

    return-void
.end method
