.class public final LVa/h;
.super LRb/p0;
.source "SourceFile"


# instance fields
.field public final b:LVa/r;

.field public final synthetic c:LVa/m;


# direct methods
.method public constructor <init>(LVa/m;LVa/r;)V
    .locals 0

    iput-object p1, p0, LVa/h;->c:LVa/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRb/p0;-><init>(I)V

    iput-object p2, p0, LVa/h;->b:LVa/r;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    invoke-virtual {p0}, LVa/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LRb/d;

    invoke-virtual {v1}, LRb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LRb/d;->next()Ljava/lang/Object;

    invoke-virtual {v1}, LRb/d;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LVa/h;->b:LVa/r;

    invoke-virtual {v0, p1}, LVa/r;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LVa/h;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LVa/h;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LVa/h;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LVa/h;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LVa/h;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LRb/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, LRb/d;-><init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LVa/h;->b:LVa/r;

    invoke-virtual {v0, p1}, LVa/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LVa/h;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->size()I

    move-result v0

    return v0
.end method
