.class public final Ldc/b;
.super LC9/e;
.source "SourceFile"


# virtual methods
.method public final f0(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 4

    check-cast p1, Lhc/d;

    invoke-static {}, Lhc/b;->D()Lhc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/b;

    invoke-static {v1}, Lhc/b;->x(Lhc/b;)V

    invoke-virtual {p1}, Lhc/d;->z()I

    move-result v1

    invoke-static {v1}, Lic/m;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/b;

    invoke-static {v2, v1}, Lhc/b;->y(Lhc/b;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lhc/d;->A()Lhc/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/b;

    invoke-static {v1, p1}, Lhc/b;->z(Lhc/b;Lhc/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/b;

    return-object p1
.end method

.method public final l0()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/d;->B()Lhc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/d;

    invoke-static {v3}, Lhc/d;->x(Lhc/d;)V

    invoke-static {}, Lhc/f;->A()Lhc/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/f;

    invoke-static {v4}, Lhc/f;->x(Lhc/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v3

    check-cast v3, Lhc/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/d;

    invoke-static {v4, v3}, Lhc/d;->y(Lhc/d;Lhc/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, Lhc/d;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/d;->B()Lhc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/d;

    invoke-static {v4}, Lhc/d;->x(Lhc/d;)V

    invoke-static {}, Lhc/f;->A()Lhc/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v5, Lhc/f;

    invoke-static {v5}, Lhc/f;->x(Lhc/f;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v4

    check-cast v4, Lhc/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v5, Lhc/d;

    invoke-static {v5, v4}, Lhc/d;->y(Lhc/d;Lhc/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, Lhc/d;

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/d;->B()Lhc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/d;

    invoke-static {v3}, Lhc/d;->x(Lhc/d;)V

    invoke-static {}, Lhc/f;->A()Lhc/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/f;

    invoke-static {v4}, Lhc/f;->x(Lhc/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v3

    check-cast v3, Lhc/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/d;

    invoke-static {v4, v3}, Lhc/d;->y(Lhc/d;Lhc/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, Lhc/d;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/d;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/d;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    check-cast p1, Lhc/d;

    invoke-virtual {p1}, Lhc/d;->A()Lhc/f;

    move-result-object v0

    invoke-static {v0}, Ldc/c;->p(Lhc/f;)V

    invoke-virtual {p1}, Lhc/d;->z()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
