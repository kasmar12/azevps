.class public abstract LWa/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lue/s;Lue/s;Lee/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->c(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lpe/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpe/p;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lpe/g0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpe/x;->e:LMd/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lpe/p;

    if-nez p1, :cond_2

    invoke-static {p0}, Lpe/x;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lpe/p;

    iget-object p0, p0, Lpe/p;->a:Ljava/lang/Throwable;

    throw p0
.end method
