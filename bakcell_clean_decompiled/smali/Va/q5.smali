.class public abstract LVa/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)LRd/h;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRd/h;

    invoke-direct {v0, p0}, LRd/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LRd/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LRd/h;

    iget-object p0, p0, LRd/h;->a:Ljava/lang/Throwable;

    throw p0
.end method
