.class public LRb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRb/d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/d;->d:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, LRb/e;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LRb/d;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LRb/e;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LRb/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/d;->d:Ljava/lang/Object;

    iget-object p1, p1, LRb/e;->d:Ljava/util/Map;

    check-cast p1, LVa/r;

    invoke-virtual {p1}, LVa/r;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LRb/d;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LRb/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRb/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/d;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, LRb/m;->c:Ljava/util/Collection;

    iput-object p1, p0, LRb/d;->c:Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, LRb/d;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LRb/m;B)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LRb/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/d;->d:Ljava/lang/Object;

    iget-object p1, p1, LRb/m;->c:Ljava/util/Collection;

    iput-object p1, p0, LRb/d;->c:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, LRb/d;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LRb/m;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRb/d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/d;->d:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, LRb/m;->c:Ljava/util/Collection;

    iput-object p1, p0, LRb/d;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LRb/d;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LRb/m;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LRb/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/d;->d:Ljava/lang/Object;

    iget-object p1, p1, LRb/m;->c:Ljava/util/Collection;

    iput-object p1, p0, LRb/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LRb/d;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V
    .locals 0

    .line 2
    iput p3, p0, LRb/d;->a:I

    iput-object p1, p0, LRb/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v0, LRb/m;

    invoke-virtual {v0}, LRb/m;->g()V

    iget-object v0, v0, LRb/m;->c:Ljava/util/Collection;

    iget-object v1, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v0, LRb/m;

    invoke-virtual {v0}, LRb/m;->j()V

    iget-object v0, v0, LRb/m;->c:Ljava/util/Collection;

    iget-object v1, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LRb/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LRb/d;->b()V

    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, LRb/d;->a()V

    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LRb/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LRb/d;->b()V

    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, LRb/d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v2, LRb/e;

    iget-object v2, v2, LRb/e;->e:Ljava/io/Serializable;

    check-cast v2, LVa/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, LVa/i;

    invoke-direct {v3, v2, v1, v0, v4}, LRb/m;-><init>(LVa/m;Ljava/lang/Object;Ljava/util/List;LRb/m;)V

    goto :goto_0

    :cond_0
    new-instance v3, LRb/m;

    invoke-direct {v3, v2, v1, v0, v4}, LRb/m;-><init>(LVa/m;Ljava/lang/Object;Ljava/util/List;LRb/m;)V

    :goto_0
    new-instance v0, LVa/t;

    invoke-direct {v0, v1, v3}, LVa/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LRb/d;->a()V

    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, LRb/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v1, LRb/e;

    invoke-virtual {v1, v0}, LRb/e;->a(Ljava/util/Map$Entry;)LRb/E;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, LRb/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v0, LRb/m;

    iget-object v1, v0, LRb/m;->f:Ljava/io/Serializable;

    check-cast v1, LVa/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LRb/m;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LVa/U5;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v1, LVa/h;

    iget-object v1, v1, LVa/h;->c:LVa/m;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LVa/U5;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v0, LRb/e;

    iget-object v0, v0, LRb/e;->e:Ljava/io/Serializable;

    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v0, LRb/m;

    iget-object v1, v0, LRb/m;->f:Ljava/io/Serializable;

    check-cast v1, LRb/n;

    iget v2, v1, LRb/n;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LRb/n;->e:I

    invoke-virtual {v0}, LRb/m;->h()V

    return-void

    :pswitch_3
    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, LVa/j5;->g(ZLjava/lang/String;)V

    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v1, LRb/f;

    iget-object v1, v1, LRb/f;->c:LRb/Z;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v1, LRb/n;->e:I

    sub-int/2addr v3, v2

    iput v3, v1, LRb/n;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, LVa/j5;->g(ZLjava/lang/String;)V

    iget-object v0, p0, LRb/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LRb/d;->d:Ljava/lang/Object;

    check-cast v0, LRb/e;

    iget-object v0, v0, LRb/e;->e:Ljava/io/Serializable;

    check-cast v0, LRb/Z;

    iget-object v1, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, LRb/n;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, LRb/n;->e:I

    iget-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LRb/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
