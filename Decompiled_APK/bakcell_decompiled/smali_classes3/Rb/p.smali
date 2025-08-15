.class public final LRb/p;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LRb/p;->a:I

    iput-object p2, p0, LRb/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 2
    iput p2, p0, LRb/p;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LRb/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, LRb/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0}, LRb/e;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LVa/r;

    invoke-virtual {v0}, LVa/r;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0}, LRb/e;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/x;

    invoke-virtual {v0}, LRb/x;->clear()V

    return-void

    :pswitch_3
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/n;

    invoke-virtual {v0}, LRb/n;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LRb/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/n;

    invoke-virtual {v0, p1}, LRb/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LRb/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LRb/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0}, LRb/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LRa/C1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LRa/C1;-><init>(Ljava/util/Iterator;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LVa/r;

    invoke-virtual {v0}, LVa/r;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, LVa/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LVa/o;-><init>(LVa/r;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0}, LRb/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LRa/C1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LRa/C1;-><init>(Ljava/util/Iterator;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/x;

    invoke-virtual {v0}, LRb/x;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, LRb/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LRb/t;-><init>(LRb/x;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/n;

    new-instance v1, LRb/b;

    invoke-direct {v1, v0}, LRb/b;-><init>(LRb/n;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LRb/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0}, LRb/e;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, LVa/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LRb/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_2
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0}, LRb/e;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, LVa/i5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LRb/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, LRb/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v1, LRb/e;

    invoke-virtual {v1}, LRb/e;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v1, LRb/e;->e:Ljava/io/Serializable;

    check-cast p1, LVa/m;

    invoke-virtual {p1}, LVa/l;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_1
    return p1

    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v1, LRb/e;

    invoke-virtual {v1}, LRb/e;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, LRb/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v1, LRb/e;

    invoke-virtual {v1}, LRb/e;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v1, LRb/e;->e:Ljava/io/Serializable;

    check-cast p1, LVa/m;

    invoke-virtual {p1}, LVa/l;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_1
    return p1

    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v1, LRb/e;

    invoke-virtual {v1}, LRb/e;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LRb/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    invoke-virtual {v0}, LRb/e;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LVa/r;

    invoke-virtual {v0}, LVa/r;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/e;

    iget-object v0, v0, LRb/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/x;

    invoke-virtual {v0}, LRb/x;->size()I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LRb/p;->b:Ljava/lang/Object;

    check-cast v0, LRb/n;

    iget v0, v0, LRb/n;->e:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
