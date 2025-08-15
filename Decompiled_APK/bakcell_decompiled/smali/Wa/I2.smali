.class public abstract LWa/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 5

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->c([BII)I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v2, p5, LF/D;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->c([BII)I

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->b()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->b()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static B([BILF/D;)I
    .locals 2

    invoke-static {p0, p1, p2}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v0, p2, LF/D;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, LF/D;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LF/D;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static C(I[BIILcom/google/crypto/tink/shaded/protobuf/f0;LF/D;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, LWa/I2;->f([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->a()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v2

    iget p2, p5, LF/D;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LWa/I2;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/f0;LF/D;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->f()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget p3, p5, LF/D;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, LWa/I2;->h([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, LWa/I2;->G([BILF/D;)I

    move-result p1

    iget-wide p2, p5, LF/D;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->a()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static D(I[BILF/D;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, LF/D;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, LF/D;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, LF/D;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, LF/D;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, LF/D;->a:I

    return v0
.end method

.method public static E([BILF/D;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, LF/D;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, LWa/I2;->D(I[BILF/D;)I

    move-result p0

    return p0
.end method

.method public static F(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static G([BILF/D;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, LF/D;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, LF/D;->b:J

    return p1
.end method

.method public static H(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static {p1, p2, p5}, LWa/I2;->G([BILF/D;)I

    move-result p2

    iget-wide v0, p5, LF/D;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LWa/I2;->G([BILF/D;)I

    move-result p2

    iget-wide v0, p5, LF/D;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static I(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;[BIIILF/D;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/T;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->J(Ljava/lang/Object;[BIIILF/D;)I

    move-result p1

    iput-object p0, p6, LF/D;->c:Ljava/lang/Object;

    return p1
.end method

.method public static J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;[BIILF/D;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, LWa/I2;->D(I[BILF/D;)I

    move-result v0

    iget p3, p5, LF/D;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/lang/Object;[BIILF/D;)V

    iput-object p0, p5, LF/D;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 7

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/d;

    invoke-static {p1, p2, p5}, LWa/I2;->G([BILF/D;)I

    move-result p2

    iget-wide v0, p5, LF/D;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v5, p5, LF/D;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, LWa/I2;->G([BILF/D;)I

    move-result p2

    iget-wide v5, p5, LF/D;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILF/D;)I
    .locals 2

    invoke-static {p0, p1, p2}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v0, p2, LF/D;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object p0, p2, LF/D;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p0

    iput-object p0, p2, LF/D;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static d([BI)D
    .locals 0

    invoke-static {p0, p1}, LWa/I2;->h([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-static {p1, p2}, LWa/I2;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->h(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LWa/I2;->h([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static f([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p1, p2}, LWa/I2;->f([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LWa/I2;->f([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static h([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static {p1, p2}, LWa/I2;->h([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LWa/I2;->h([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j([BI)F
    .locals 0

    invoke-static {p0, p1}, LWa/I2;->f([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static k(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-static {p1, p2}, LWa/I2;->j([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/s;->h(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LWa/I2;->f([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->h(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l(Lcom/google/crypto/tink/shaded/protobuf/c0;I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 9

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, LWa/I2;->I(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;[BIIILF/D;)I

    move-result p3

    invoke-interface {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Object;)V

    iput-object v8, p6, LF/D;->c:Ljava/lang/Object;

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, LWa/I2;->E([BILF/D;)I

    move-result v4

    iget v1, p6, LF/D;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, LWa/I2;->I(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;[BIIILF/D;)I

    move-result v1

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Object;)V

    iput-object p3, p6, LF/D;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static m(Lcom/google/crypto/tink/shaded/protobuf/c0;I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LWa/I2;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;[BIILF/D;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Object;)V

    iput-object v6, p6, LF/D;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, LWa/I2;->E([BILF/D;)I

    move-result v3

    iget v0, p6, LF/D;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LWa/I2;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;[BIILF/D;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Object;)V

    iput-object p3, p6, LF/D;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static n([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 5

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v0, p3, LF/D;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, LWa/I2;->G([BILF/D;)I

    move-result p1

    iget-wide v1, p3, LF/D;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static o([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget p3, p3, LF/D;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, LWa/I2;->h([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->h(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static p([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget p3, p3, LF/D;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, LWa/I2;->f([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static q([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget p3, p3, LF/D;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, LWa/I2;->h([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static r([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget p3, p3, LF/D;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, LWa/I2;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s;->h(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static s([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v0, p3, LF/D;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v1, p3, LF/D;->a:I

    invoke-static {v1}, LXb/d;->d(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static t([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v0, p3, LF/D;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LWa/I2;->G([BILF/D;)I

    move-result p1

    iget-wide v1, p3, LF/D;->b:J

    invoke-static {v1, v2}, LXb/d;->e(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static u([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v0, p3, LF/D;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v1, p3, LF/D;->a:I

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static v([BILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static {p0, p1, p3}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v0, p3, LF/D;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LWa/I2;->G([BILF/D;)I

    move-result p1

    iget-wide v1, p3, LF/D;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static w(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    invoke-static {v0}, LXb/d;->d(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    invoke-static {v0}, LXb/d;->d(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static x(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static {p1, p2, p5}, LWa/I2;->G([BILF/D;)I

    move-result p2

    iget-wide v0, p5, LF/D;->b:J

    invoke-static {v0, v1}, LXb/d;->e(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v1, p5, LF/D;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LWa/I2;->G([BILF/D;)I

    move-result p2

    iget-wide v0, p5, LF/D;->b:J

    invoke-static {v0, v1}, LXb/d;->e(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static y([BILF/D;)I
    .locals 3

    invoke-static {p0, p1, p2}, LWa/I2;->E([BILF/D;)I

    move-result p1

    iget v0, p2, LF/D;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, LF/D;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, LF/D;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static z(I[BIILcom/google/crypto/tink/shaded/protobuf/z;LF/D;)I
    .locals 4

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, LWa/I2;->E([BILF/D;)I

    move-result v0

    iget v2, p5, LF/D;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, LWa/I2;->E([BILF/D;)I

    move-result p2

    iget v0, p5, LF/D;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->e()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method
