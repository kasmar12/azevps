.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lle/h;


# virtual methods
.method public computeReflected()Lle/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lle/j;

    move-result-object v0

    check-cast v0, Lle/h;

    invoke-interface {v0, p1}, Lle/h;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lle/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()Lle/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lle/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lle/j;

    move-result-object v0

    check-cast v0, Lle/h;

    invoke-interface {v0}, Lle/h;->getGetter()Lle/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lle/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
