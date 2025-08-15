.class public final synthetic Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;
.implements Lkotlin/jvm/internal/f;


# virtual methods
.method public final synthetic a()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    sget-object v0, Lo2/c;->a:Lo2/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LRd/a;
    .locals 1

    sget-object v0, Lo2/c;->a:Lo2/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lo2/c;->a:Lo2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
