.class public final Lpe/n;
.super Lpe/g0;
.source "SourceFile"

# interfaces
.implements Lpe/m;


# virtual methods
.method public final U(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lpe/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpe/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lpe/g0;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(LXd/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LWd/a;->a:LWd/a;

    return-object p1
.end method
