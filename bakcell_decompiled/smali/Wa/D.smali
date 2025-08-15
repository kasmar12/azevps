.class public abstract LWa/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/o;

    new-instance v1, Landroidx/concurrent/futures/m;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/m;-><init>(Landroidx/concurrent/futures/j;)V

    iput-object v1, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/k;->g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v1, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/i;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
