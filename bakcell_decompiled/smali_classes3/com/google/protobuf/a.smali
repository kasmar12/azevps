.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/V;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/protobuf/a0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lcom/google/protobuf/a0;

    invoke-interface {p0}, Lcom/google/protobuf/a0;->e()Ljava/util/List;

    move-result-object p0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    instance-of v4, v3, Lcom/google/protobuf/j;

    if-eqz v4, :cond_2

    .line 14
    check-cast v3, Lcom/google/protobuf/j;

    invoke-interface {v0, v3}, Lcom/google/protobuf/a0;->z(Lcom/google/protobuf/j;)V

    goto :goto_0

    .line 15
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/w0;

    if-eqz v0, :cond_4

    .line 17
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 18
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 20
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public static newUninitializedMessageException(Lcom/google/protobuf/o0;)Lcom/google/protobuf/H0;
    .locals 0

    new-instance p0, Lcom/google/protobuf/H0;

    invoke-direct {p0}, Lcom/google/protobuf/H0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a ByteString threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/a;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/n;->s(Ljava/io/InputStream;I)I

    move-result v0

    .line 3
    new-instance v1, LN8/l;

    invoke-direct {v1, p1, v0}, LN8/l;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->m()Lcom/google/protobuf/n;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/a;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/X; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/protobuf/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :goto_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->m()Lcom/google/protobuf/n;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/X; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/protobuf/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :goto_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;
.end method

.method public mergeFrom(Lcom/google/protobuf/o0;)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o0;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lcom/google/protobuf/p0;->getDefaultInstanceForType()Lcom/google/protobuf/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/n;->g(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/a;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/n;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/n;->g(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/a;->mergeFrom([BII)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom([BII)Lcom/google/protobuf/a;
.end method

.method public abstract mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/a;
.end method

.method public mergeFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/a;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/n0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o0;)Lcom/google/protobuf/n0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/o0;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/n0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/n0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/n0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom([B)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/n0;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom([BLcom/google/protobuf/v;)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method
