.class public final LPe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/i;
.implements LPe/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:LPe/u;

.field public b:J


# virtual methods
.method public final A(I)LPe/u;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, LPe/g;->a:LPe/u;

    if-nez v1, :cond_0

    invoke-static {}, LPe/v;->b()LPe/u;

    move-result-object p1

    iput-object p1, p0, LPe/g;->a:LPe/u;

    iput-object p1, p1, LPe/u;->g:LPe/u;

    iput-object p1, p1, LPe/u;->f:LPe/u;

    goto :goto_1

    :cond_0
    iget-object v1, v1, LPe/u;->g:LPe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, v1, LPe/u;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, LPe/u;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LPe/v;->b()LPe/u;

    move-result-object p1

    invoke-virtual {v1, p1}, LPe/u;->b(LPe/u;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(LPe/j;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LPe/j;->a()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LPe/j;->i(LPe/g;I)V

    return-void
.end method

.method public final E()[B
    .locals 2

    iget-wide v0, p0, LPe/g;->b:J

    invoke-virtual {p0, v0, v1}, LPe/g;->l(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final F([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, LVa/X4;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LPe/g;->A(I)LPe/u;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LPe/u;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, LPe/u;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, LPe/u;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, LSd/i;->d(III[B[B)V

    iget p2, v0, LPe/u;->c:I

    add-int/2addr p2, v1

    iput p2, v0, LPe/u;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, LPe/g;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, LPe/g;->b:J

    return-void
.end method

.method public final bridge synthetic G(LPe/j;)LPe/h;
    .locals 0

    invoke-virtual {p0, p1}, LPe/g;->C(LPe/j;)V

    return-object p0
.end method

.method public final H(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LPe/g;->A(I)LPe/u;

    move-result-object v0

    iget v1, v0, LPe/u;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LPe/u;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, LPe/u;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LPe/g;->b:J

    return-void
.end method

.method public final J(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LPe/g;->H(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, LPe/g;->R(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, LPe/g;->A(I)LPe/u;

    move-result-object v4

    iget v6, v4, LPe/u;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, LPe/u;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, LQe/a;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, LPe/u;->c:I

    add-int/2addr p1, v3

    iput p1, v4, LPe/u;->c:I

    iget-wide p1, p0, LPe/g;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, LPe/g;->b:J

    :goto_3
    return-void
.end method

.method public final K(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LPe/g;->H(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, LPe/g;->A(I)LPe/u;

    move-result-object v2

    iget v3, v2, LPe/u;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, LQe/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, LPe/u;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, LPe/u;->c:I

    add-int/2addr p1, v1

    iput p1, v2, LPe/u;->c:I

    iget-wide p1, p0, LPe/g;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, LPe/g;->b:J

    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LPe/g;->A(I)LPe/u;

    move-result-object v1

    iget v2, v1, LPe/u;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, LPe/u;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, LPe/u;->c:I

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LPe/g;->b:J

    return-void
.end method

.method public final M(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LPe/g;->A(I)LPe/u;

    move-result-object v1

    iget v2, v1, LPe/u;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, LPe/u;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, LPe/u;->c:I

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LPe/g;->b:J

    return-void
.end method

.method public final O(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, LPe/g;->Q(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, LPe/g;->F([BII)V

    return-void

    :cond_1
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    invoke-static {p3, p2, p4}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    invoke-static {p1, p3, p2, p4}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "beginIndex < 0: "

    invoke-static {p2, p1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final P([B)LPe/h;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LPe/g;->F([BII)V

    return-object p0
.end method

.method public final Q(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LPe/g;->A(I)LPe/u;

    move-result-object v2

    iget v3, v2, LPe/u;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, LPe/u;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v5, v3

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, v5

    iget p1, v2, LPe/u;->c:I

    sub-int/2addr v3, p1

    add-int/2addr p1, v3

    iput p1, v2, LPe/u;->c:I

    iget-wide v0, p0, LPe/g;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, LPe/g;->b:J

    move p1, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LPe/g;->A(I)LPe/u;

    move-result-object v3

    iget v4, v3, LPe/u;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, LPe/u;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, LPe/u;->c:I

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LPe/g;->b:J

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-gt v6, v5, :cond_7

    if-ge v2, v5, :cond_6

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v5, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LPe/g;->A(I)LPe/u;

    move-result-object v4

    iget v5, v4, LPe/u;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, LPe/u;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, LPe/u;->c:I

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LPe/g;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, LPe/g;->H(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LPe/g;->A(I)LPe/u;

    move-result-object v4

    iget v5, v4, LPe/u;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, LPe/u;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, LPe/u;->c:I

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, LPe/g;->b:J

    goto/16 :goto_3

    :cond_9
    return-void

    :cond_a
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, LPe/g;->Q(IILjava/lang/String;)V

    return-void
.end method

.method public final S(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_0

    invoke-virtual/range {p0 .. p1}, LPe/g;->H(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_1

    invoke-virtual {v0, v7}, LPe/g;->A(I)LPe/u;

    move-result-object v2

    iget v3, v2, LPe/u;->c:I

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, v2, LPe/u;->a:[B

    aput-byte v4, v5, v3

    add-int/2addr v8, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    add-int/2addr v3, v7

    iput v3, v2, LPe/u;->c:I

    iget-wide v1, v0, LPe/g;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, LPe/g;->b:J

    goto :goto_1

    :cond_1
    const v10, 0xd800

    if-le v10, v1, :cond_2

    goto :goto_0

    :cond_2
    const v10, 0xdfff

    if-lt v10, v1, :cond_3

    invoke-virtual {v0, v11}, LPe/g;->H(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_4

    invoke-virtual {v0, v4}, LPe/g;->A(I)LPe/u;

    move-result-object v2

    iget v3, v2, LPe/u;->c:I

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v10, v2, LPe/u;->a:[B

    aput-byte v5, v10, v3

    add-int/2addr v8, v3

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v8

    add-int/2addr v7, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v10, v7

    add-int/2addr v3, v4

    iput v3, v2, LPe/u;->c:I

    iget-wide v1, v0, LPe/g;->b:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, LPe/g;->b:J

    goto :goto_1

    :cond_4
    const v10, 0x10ffff

    if-gt v1, v10, :cond_5

    invoke-virtual {v0, v3}, LPe/g;->A(I)LPe/u;

    move-result-object v2

    iget v5, v2, LPe/u;->c:I

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    iget-object v12, v2, LPe/u;->a:[B

    aput-byte v10, v12, v5

    add-int/2addr v8, v5

    shr-int/lit8 v10, v1, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    add-int/2addr v7, v5

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    add-int/2addr v4, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/2addr v5, v3

    iput v5, v2, LPe/u;->c:I

    iget-wide v1, v0, LPe/g;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, LPe/g;->b:J

    :goto_1
    return-void

    :cond_5
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected code point: 0x"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    sget-object v11, LQe/b;->a:[C

    shr-int/lit8 v12, v1, 0x1c

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    shr-int/lit8 v13, v1, 0x18

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v11, v13

    shr-int/lit8 v14, v1, 0x14

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v11, v14

    shr-int/lit8 v15, v1, 0x10

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v11, v15

    shr-int/lit8 v16, v1, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v11, v16

    shr-int/lit8 v17, v1, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v11, v17

    shr-int/lit8 v18, v1, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v11, v18

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v11, v1

    new-array v11, v5, [C

    aput-char v12, v11, v2

    aput-char v13, v11, v8

    aput-char v14, v11, v7

    aput-char v15, v11, v4

    aput-char v16, v11, v3

    const/4 v3, 0x5

    aput-char v17, v11, v3

    aput-char v18, v11, v6

    const/4 v3, 0x7

    aput-char v1, v11, v3

    :goto_2
    if-ge v2, v5, :cond_6

    aget-char v1, v11, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_6

    add-int/2addr v2, v8

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    const-string v1, "0"

    :goto_3
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public final U(LPe/q;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LQe/a;->b(LPe/g;LPe/q;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LPe/q;->a:[LPe/j;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LPe/j;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LPe/g;->x(J)V

    :goto_0
    return v0
.end method

.method public final W(LPe/g;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, LPe/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LVa/X4;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, LPe/g;->a:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v0, LPe/u;->c:I

    iget-object v1, p1, LPe/g;->a:LPe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v1, LPe/u;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    if-gez v0, :cond_5

    iget-object v0, p0, LPe/g;->a:LPe/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LPe/u;->g:LPe/u;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v3, v0, LPe/u;->e:Z

    if-eqz v3, :cond_2

    iget v3, v0, LPe/u;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, LPe/u;->d:Z

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v0, LPe/u;->b:I

    :goto_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    iget-object v1, p1, LPe/g;->a:LPe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LPe/u;->d(LPe/u;I)V

    iget-wide v0, p1, LPe/g;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, LPe/g;->b:J

    iget-wide v0, p0, LPe/g;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LPe/g;->b:J

    goto/16 :goto_7

    :cond_2
    iget-object v0, p1, LPe/g;->a:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_4

    iget v4, v0, LPe/u;->c:I

    iget v5, v0, LPe/u;->b:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    const/16 v4, 0x400

    if-lt v3, v4, :cond_3

    invoke-virtual {v0}, LPe/u;->c()LPe/u;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {}, LPe/v;->b()LPe/u;

    move-result-object v4

    iget v5, v0, LPe/u;->b:I

    add-int v6, v5, v3

    iget-object v7, v0, LPe/u;->a:[B

    iget-object v8, v4, LPe/u;->a:[B

    invoke-static {v1, v5, v6, v7, v8}, LSd/i;->d(III[B[B)V

    :goto_3
    iget v5, v4, LPe/u;->b:I

    add-int/2addr v5, v3

    iput v5, v4, LPe/u;->c:I

    iget v5, v0, LPe/u;->b:I

    add-int/2addr v5, v3

    iput v5, v0, LPe/u;->b:I

    iget-object v0, v0, LPe/u;->g:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LPe/u;->b(LPe/u;)V

    iput-object v4, p1, LPe/g;->a:LPe/u;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, LPe/g;->a:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v0, LPe/u;->c:I

    iget v4, v0, LPe/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object v5

    iput-object v5, p1, LPe/g;->a:LPe/u;

    iget-object v5, p0, LPe/g;->a:LPe/u;

    if-nez v5, :cond_6

    iput-object v0, p0, LPe/g;->a:LPe/u;

    iput-object v0, v0, LPe/u;->g:LPe/u;

    iput-object v0, v0, LPe/u;->f:LPe/u;

    goto :goto_6

    :cond_6
    iget-object v5, v5, LPe/u;->g:LPe/u;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LPe/u;->b(LPe/u;)V

    iget-object v5, v0, LPe/u;->g:LPe/u;

    if-eq v5, v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v5, v5, LPe/u;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, LPe/u;->c:I

    iget v6, v0, LPe/u;->b:I

    sub-int/2addr v5, v6

    iget-object v6, v0, LPe/u;->g:LPe/u;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v6, v6, LPe/u;->c:I

    sub-int/2addr v2, v6

    iget-object v6, v0, LPe/u;->g:LPe/u;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, LPe/u;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, LPe/u;->g:LPe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v1, LPe/u;->b:I

    :goto_5
    add-int/2addr v2, v1

    if-le v5, v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, LPe/u;->g:LPe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LPe/u;->d(LPe/u;I)V

    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    :goto_6
    iget-wide v0, p1, LPe/g;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, LPe/g;->b:J

    iget-wide v0, p0, LPe/g;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LPe/g;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-wide v0, p0, LPe/g;->b:J

    invoke-virtual {p0, v0, v1}, LPe/g;->x(J)V

    return-void
.end method

.method public final b()LPe/g;
    .locals 6

    new-instance v0, LPe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LPe/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LPe/g;->a:LPe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LPe/u;->c()LPe/u;

    move-result-object v2

    iput-object v2, v0, LPe/g;->a:LPe/u;

    iput-object v2, v2, LPe/u;->g:LPe/u;

    iput-object v2, v2, LPe/u;->f:LPe/u;

    iget-object v3, v1, LPe/u;->f:LPe/u;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, LPe/u;->g:LPe/u;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LPe/u;->c()LPe/u;

    move-result-object v5

    invoke-virtual {v4, v5}, LPe/u;->b(LPe/u;)V

    iget-object v3, v3, LPe/u;->f:LPe/u;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LPe/g;->b:J

    iput-wide v1, v0, LPe/g;->b:J

    :goto_1
    return-object v0
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LPe/g;->a:LPe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LPe/u;->g:LPe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v2, LPe/u;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, LPe/u;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, LPe/u;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final c0(LPe/g;)J
    .locals 4

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, LPe/g;->W(LPe/g;J)V

    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPe/g;->b()LPe/g;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(LPe/g;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, LPe/g;->b:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, LVa/X4;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, LPe/g;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, LPe/g;->b:J

    iget-object v2, p0, LPe/g;->a:LPe/u;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v2, LPe/u;->c:I

    iget v4, v2, LPe/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, LPe/u;->f:LPe/u;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LPe/u;->c()LPe/u;

    move-result-object v3

    iget v4, v3, LPe/u;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, LPe/u;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, LPe/u;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, LPe/u;->c:I

    iget-object p2, p1, LPe/g;->a:LPe/u;

    if-nez p2, :cond_2

    iput-object v3, v3, LPe/u;->g:LPe/u;

    iput-object v3, v3, LPe/u;->f:LPe/u;

    iput-object v3, p1, LPe/g;->a:LPe/u;

    goto :goto_2

    :cond_2
    iget-object p2, p2, LPe/u;->g:LPe/u;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, LPe/u;->b(LPe/u;)V

    :goto_2
    iget p2, v3, LPe/u;->c:I

    iget p3, v3, LPe/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, LPe/u;->f:LPe/u;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, LPe/g;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, LPe/g;->b:J

    check-cast v1, LPe/g;

    iget-wide v7, v1, LPe/g;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, LPe/g;->a:LPe/u;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LPe/g;->a:LPe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v3, LPe/u;->b:I

    iget v6, v1, LPe/u;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, LPe/g;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, LPe/u;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, LPe/u;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, LPe/u;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, LPe/u;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, LPe/u;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, LPe/u;->f:LPe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v2, LPe/u;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, LPe/u;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, LPe/u;->f:LPe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, v1, LPe/u;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final f()LPe/g;
    .locals 0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(J)B
    .locals 7

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LVa/X4;->b(JJJ)V

    iget-object v0, p0, LPe/g;->a:LPe/u;

    if-eqz v0, :cond_3

    iget-wide v1, p0, LPe/g;->b:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, LPe/u;->g:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v0, LPe/u;->c:I

    iget v4, v0, LPe/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, LPe/u;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, LPe/u;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, LPe/u;->c:I

    iget v4, v0, LPe/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_2

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, LPe/u;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_2
    iget-object v0, v0, LPe/u;->f:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic h([BII)LPe/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LPe/g;->F([BII)V

    return-object p0
.end method

.method public final bridge synthetic h0(Ljava/lang/String;)LPe/h;
    .locals 0

    invoke-virtual {p0, p1}, LPe/g;->R(Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LPe/g;->a:LPe/u;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, LPe/u;->b:I

    iget v3, v0, LPe/u;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LPe/u;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LPe/u;->f:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LPe/g;->a:LPe/u;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i()B
    .locals 8

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, LPe/u;->b:I

    iget v2, v0, LPe/u;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, LPe/u;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, LPe/g;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, LPe/g;->b:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object v2

    iput-object v2, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    goto :goto_0

    :cond_0
    iput v3, v0, LPe/u;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic i0(J)LPe/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPe/g;->J(J)V

    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(LPe/y;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, LPe/y;->read(LPe/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final l(J)[B
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v2, p0, LPe/g;->b:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_3

    long-to-int p1, p1

    new-array p2, p1, [B

    :goto_1
    if-ge v1, p1, :cond_2

    sub-int v0, p1, v1

    invoke-virtual {p0, p2, v1, v0}, LPe/g;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(J)LPe/j;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, LPe/g;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LPe/g;->z(I)LPe/j;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LPe/g;->x(J)V

    goto :goto_1

    :cond_1
    new-instance v0, LPe/j;

    invoke-virtual {p0, p1, p2}, LPe/g;->l(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, LPe/j;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LPe/g;->b:J

    invoke-virtual {p0, v0, v1, p1}, LPe/g;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()LPe/j;
    .locals 2

    iget-wide v0, p0, LPe/g;->b:J

    invoke-virtual {p0, v0, v1}, LPe/g;->m(J)LPe/j;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 9

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, LPe/u;->b:I

    iget v4, v0, LPe/u;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, LPe/g;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LPe/g;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LPe/g;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LPe/g;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, LPe/u;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, LPe/g;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LPe/g;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object v1

    iput-object v1, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    goto :goto_0

    :cond_1
    iput v1, v0, LPe/u;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final p0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LPe/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPe/e;-><init>(LPe/i;I)V

    return-object v0
.end method

.method public final r()S
    .locals 9

    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, LPe/u;->b:I

    iget v4, v0, LPe/u;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, LPe/g;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LPe/g;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, LPe/u;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, LPe/g;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LPe/g;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object v1

    iput-object v1, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    goto :goto_0

    :cond_1
    iput v1, v0, LPe/u;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LPe/g;->a:LPe/u;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LPe/u;->c:I

    iget v3, v0, LPe/u;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, LPe/u;->a:[B

    iget v3, v0, LPe/u;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, LPe/u;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LPe/u;->b:I

    .line 14
    iget-wide v2, p0, LPe/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LPe/g;->b:J

    .line 15
    iget v2, v0, LPe/u;->c:I

    if-ne p1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object p1

    iput-object p1, p0, LPe/g;->a:LPe/u;

    .line 17
    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LVa/X4;->b(JJJ)V

    .line 19
    iget-object v0, p0, LPe/g;->a:LPe/u;

    if-eqz v0, :cond_0

    .line 20
    iget v1, v0, LPe/u;->c:I

    iget v2, v0, LPe/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 21
    iget v1, v0, LPe/u;->b:I

    add-int v2, v1, p3

    .line 22
    iget-object v3, v0, LPe/u;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, LSd/i;->d(III[B[B)V

    .line 23
    iget p1, v0, LPe/u;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LPe/u;->b:I

    .line 24
    iget-wide v1, p0, LPe/g;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, LPe/g;->b:J

    .line 26
    iget p2, v0, LPe/u;->c:I

    if-ne p1, p2, :cond_1

    .line 27
    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object p1

    iput-object p1, p0, LPe/g;->a:LPe/u;

    .line 28
    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public final read(LPe/g;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, LPe/g;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LPe/g;->W(LPe/g;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 3
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 4
    invoke-static {p2, p3, p1}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, LPe/g;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, LPe/u;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LPe/u;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, LPe/g;->l(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    long-to-int v2, p1

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, LPe/u;->a:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, LPe/u;->b:I

    add-int/2addr p3, v2

    iput p3, v0, LPe/u;->b:I

    iget-wide v1, p0, LPe/g;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, LPe/g;->b:J

    iget p1, v0, LPe/u;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object p1

    iput-object p1, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p1, p2, p3}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()LPe/A;
    .locals 1

    sget-object v0, LPe/A;->d:LPe/z;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LPe/g;->y()LPe/j;

    move-result-object v0

    invoke-virtual {v0}, LPe/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LPe/g;->b:J

    sget-object v2, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LPe/g;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)Z
    .locals 2

    iget-wide v0, p0, LPe/g;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w()I
    .locals 15

    const/4 v0, 0x4

    const/16 v1, 0xf0

    const/4 v2, 0x2

    const/16 v3, 0xc0

    const/16 v4, 0xe0

    const/4 v5, 0x0

    const/16 v6, 0x80

    const/4 v7, 0x1

    iget-wide v8, p0, LPe/g;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    invoke-virtual {p0, v10, v11}, LPe/g;->g(J)B

    move-result v8

    and-int/lit16 v9, v8, 0x80

    const v10, 0xfffd

    if-nez v9, :cond_0

    and-int/lit8 v1, v8, 0x7f

    move v9, v5

    move v4, v7

    goto :goto_0

    :cond_0
    and-int/lit16 v9, v8, 0xe0

    if-ne v9, v3, :cond_1

    and-int/lit8 v1, v8, 0x1f

    move v4, v2

    move v9, v6

    goto :goto_0

    :cond_1
    and-int/lit16 v9, v8, 0xf0

    if-ne v9, v4, :cond_2

    and-int/lit8 v1, v8, 0xf

    const/4 v4, 0x3

    const/16 v9, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v8, 0xf8

    if-ne v4, v1, :cond_a

    and-int/lit8 v1, v8, 0x7

    const/high16 v9, 0x10000

    move v4, v0

    :goto_0
    iget-wide v11, p0, LPe/g;->b:J

    int-to-long v13, v4

    cmp-long v11, v11, v13

    if-ltz v11, :cond_9

    move v0, v7

    :goto_1
    if-ge v0, v4, :cond_4

    int-to-long v11, v0

    invoke-virtual {p0, v11, v12}, LPe/g;->g(J)B

    move-result v2

    and-int/lit16 v5, v2, 0xc0

    if-ne v5, v6, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    add-int/2addr v0, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v11, v12}, LPe/g;->x(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v13, v14}, LPe/g;->x(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xd800

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0xdfff

    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v9, :cond_8

    goto :goto_3

    :cond_8
    move v10, v1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    const-string v3, "size < "

    const-string v6, ": "

    invoke-static {v4, v3, v6}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, p0, LPe/g;->b:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (to read code point prefixed 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LQe/b;->a:[C

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v4, v0

    and-int/lit8 v6, v8, 0xf

    aget-char v4, v4, v6

    new-array v2, v2, [C

    aput-char v0, v2, v5

    aput-char v4, v2, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LPe/g;->x(J)V

    :goto_3
    return v10

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LPe/g;->A(I)LPe/u;

    move-result-object v2

    iget v3, v2, LPe/u;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LPe/u;->a:[B

    iget v5, v2, LPe/u;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LPe/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LPe/u;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LPe/g;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LPe/g;->b:J

    return v0
.end method

.method public final x(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LPe/g;->a:LPe/u;

    if-eqz v0, :cond_1

    iget v1, v0, LPe/u;->c:I

    iget v2, v0, LPe/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, LPe/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LPe/g;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, LPe/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LPe/u;->b:I

    iget v1, v0, LPe/u;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LPe/u;->a()LPe/u;

    move-result-object v1

    iput-object v1, p0, LPe/g;->a:LPe/u;

    invoke-static {v0}, LPe/v;->a(LPe/u;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final y()LPe/j;
    .locals 4

    iget-wide v0, p0, LPe/g;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LPe/g;->z(I)LPe/j;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LPe/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(I)LPe/j;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, LPe/j;->d:LPe/j;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, LPe/g;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, LVa/X4;->b(JJJ)V

    iget-object v0, p0, LPe/g;->a:LPe/u;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v4, v0, LPe/u;->c:I

    iget v5, v0, LPe/u;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LPe/u;->f:LPe/u;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, LPe/g;->a:LPe/u;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v6, v5, LPe/u;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, LPe/u;->c:I

    iget v7, v5, LPe/u;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, LPe/u;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, LPe/u;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, LPe/u;->f:LPe/u;

    goto :goto_1

    :cond_3
    new-instance p1, LPe/w;

    invoke-direct {p1, v0, v2}, LPe/w;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method
