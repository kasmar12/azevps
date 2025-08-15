.class public final LRb/Z;
.super LRb/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient f:LQb/m;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb/m;

    iput-object v0, p0, LRb/Z;->f:LQb/m;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LRb/n;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LRb/n;->e:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LVa/j5;->b(Z)V

    iget v1, p0, LRb/n;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LRb/n;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LRb/Z;->f:LQb/m;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LRb/n;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LRb/n;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, LRb/g;

    iget-object v1, p0, LRb/n;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, LRb/g;-><init>(LRb/Z;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, LRb/j;

    iget-object v1, p0, LRb/n;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, LRb/j;-><init>(LRb/Z;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, LRb/e;

    iget-object v1, p0, LRb/n;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LRb/e;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    :goto_0
    return-object v0
.end method
