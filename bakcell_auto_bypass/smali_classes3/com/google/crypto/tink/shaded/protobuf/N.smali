.class public final Lcom/google/crypto/tink/shaded/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/M;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/M;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/M;

    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/M;
    .locals 1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/M;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/M;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/M;->c()Lcom/google/crypto/tink/shaded/protobuf/M;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/M;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/M;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/M;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/M;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/M;->c()Lcom/google/crypto/tink/shaded/protobuf/M;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/M;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Z

    return-void
.end method
