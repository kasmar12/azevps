.class public abstract LVa/A5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LJ/b;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT/f;->g:LT/f;

    iget-object v1, v0, LT/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LT/f;->b:Landroidx/concurrent/futures/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, LD/t;

    invoke-direct {v2, p0}, LD/t;-><init>(Landroid/content/Context;)V

    new-instance v3, LC/e;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v2

    iput-object v2, v0, LT/f;->b:Landroidx/concurrent/futures/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, LRe/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRe/b;-><init>(Landroid/content/Context;I)V

    new-instance p0, LT/e;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LT/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v0

    new-instance v1, LA/d;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
