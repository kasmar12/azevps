.class public LRb/f;
.super LRb/p0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;

.field public final synthetic c:LRb/Z;


# direct methods
.method public constructor <init>(LRb/Z;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LRb/f;->c:LRb/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRb/p0;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, LRb/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    invoke-virtual {p0}, LRb/f;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, LRb/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LRb/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LRb/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LRb/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LRb/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LRb/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LRb/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LRb/d;-><init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LRb/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, LRb/f;->c:LRb/Z;

    iget v2, p1, LRb/n;->e:I

    sub-int/2addr v2, v1

    iput v2, p1, LRb/n;->e:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LRb/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
