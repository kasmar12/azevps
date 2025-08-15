.class public final Lcom/google/crypto/tink/shaded/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/f0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->f:Lcom/google/crypto/tink/shaded/protobuf/f0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/f0;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/f0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->e:Z

    return-void
.end method

.method public static c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z
    .locals 8

    iget v0, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v5, LXb/d;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v5}, LXb/d;->q()I

    move-result p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p1, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-ne v5, p1, :cond_5

    iput-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->e:Z

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    return v3

    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/C;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v6

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    return v3

    :cond_7
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v5}, LXb/d;->r()J

    move-result-wide v5

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v5}, LXb/d;->u()J

    move-result-wide v5

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    shl-int/lit8 p1, v1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    return v3
.end method
