.class public LRb/K;
.super LRb/P;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, LRb/N;->a()LC1/G;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_3

    sget-object v7, LRb/J;->b:LRb/G;

    const/4 v7, 0x4

    const-string v8, "initialCapacity"

    invoke-static {v7, v8}, LRb/s;->d(ILjava/lang/String;)V

    new-array v7, v7, [Ljava/lang/Object;

    move v8, v2

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v8, v6, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v7

    if-ge v13, v12, :cond_0

    array-length v10, v7

    invoke-static {v10, v12}, LRb/F;->e(II)I

    move-result v10

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v12, v9, 0x1

    aput-object v11, v7, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_1

    :cond_2
    invoke-static {v9, v7}, LRb/J;->n(I[Ljava/lang/Object;)LRb/d0;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, LC1/G;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v0, 0x1f

    const-string v1, "Invalid value count "

    invoke-static {v0, v6, v1}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :try_start_0
    invoke-virtual {v1}, LC1/G;->b()LRb/i0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v0, LRb/O;->a:Lg8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, LRb/O;->b:Lg8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, Lg8/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    const-string v2, "Invalid key count "

    invoke-static {v1, v0, v2}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LRb/P;->d:LRb/i0;

    iget v1, v0, LRb/i0;->f:I

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v0}, LRb/N;->c()LRb/S;

    move-result-object v0

    check-cast v0, LRb/f0;

    invoke-virtual {v0}, LRb/f0;->m()LRb/r0;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, LRb/G;

    invoke-virtual {v1}, LRb/G;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)LRb/J;
    .locals 1

    iget-object v0, p0, LRb/P;->d:LRb/i0;

    invoke-virtual {v0, p1}, LRb/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/J;

    if-nez p1, :cond_0

    sget-object p1, LRb/J;->b:LRb/G;

    sget-object p1, LRb/d0;->e:LRb/d0;

    :cond_0
    return-object p1
.end method
