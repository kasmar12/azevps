.class public final synthetic Lue/j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lee/a;


# virtual methods
.method public final computeReflected()Lle/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
