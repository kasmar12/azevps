.class public final LN8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lua/v;->f:[B

    iput-object v0, p0, LN8/b;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, p1, [B

    iput-object v0, p0, LN8/b;->a:[B

    .line 11
    iput p1, p0, LN8/b;->c:I

    return-void
.end method

.method public constructor <init>(IZ[B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LN8/b;->a:[B

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LN8/b;->a:[B

    .line 8
    array-length p1, p3

    iput p1, p0, LN8/b;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LN8/b;->a:[B

    .line 14
    iput p2, p0, LN8/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, LN8/b;->a:[B

    iput p2, p0, LN8/b;->b:I

    iput p3, p0, LN8/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A([BI)V
    .locals 0

    iput-object p1, p0, LN8/b;->a:[B

    iput p2, p0, LN8/b;->c:I

    const/4 p1, 0x0

    iput p1, p0, LN8/b;->b:I

    return-void
.end method

.method public B(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LN8/b;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    iput p1, p0, LN8/b;->c:I

    return-void
.end method

.method public C(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LN8/b;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    iput p1, p0, LN8/b;->b:I

    return-void
.end method

.method public D(I)V
    .locals 1

    iget v0, p0, LN8/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LN8/b;->C(I)V

    return-void
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, LN8/b;->a:[B

    array-length v0, v0

    iget v1, p0, LN8/b;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, LN8/b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LN8/b;->c:I

    iget v1, p0, LN8/b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, LN8/b;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, LN8/b;->a:[B

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 9

    if-lez p1, :cond_4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, LN8/b;->a()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget v0, p0, LN8/b;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, LN8/b;->a:[B

    const/16 v3, 0xff

    const/16 v4, 0x8

    if-lez v0, :cond_1

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v0, v5

    rsub-int/lit8 v6, v5, 0x8

    shr-int v6, v3, v6

    shl-int/2addr v6, v0

    iget v7, p0, LN8/b;->b:I

    aget-byte v8, v2, v7

    and-int/2addr v6, v8

    shr-int v0, v6, v0

    sub-int/2addr p1, v5

    iget v6, p0, LN8/b;->c:I

    add-int/2addr v6, v5

    iput v6, p0, LN8/b;->c:I

    if-ne v6, v4, :cond_0

    iput v1, p0, LN8/b;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, LN8/b;->b:I

    :cond_0
    move v1, v0

    :cond_1
    if-lez p1, :cond_3

    :goto_0
    if-lt p1, v4, :cond_2

    shl-int/lit8 v0, v1, 0x8

    iget v1, p0, LN8/b;->b:I

    aget-byte v5, v2, v1

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LN8/b;->b:I

    add-int/lit8 p1, p1, -0x8

    move v1, v0

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    rsub-int/lit8 v0, p1, 0x8

    shr-int/2addr v3, v0

    shl-int/2addr v3, v0

    shl-int/2addr v1, p1

    iget v4, p0, LN8/b;->b:I

    aget-byte v2, v2, v4

    and-int/2addr v2, v3

    shr-int v0, v2, v0

    or-int/2addr v1, v0

    iget v0, p0, LN8/b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LN8/b;->c:I

    :cond_3
    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e([BII)V
    .locals 2

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LN8/b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LN8/b;->b:I

    return-void
.end method

.method public f()I
    .locals 5

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, LN8/b;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, LN8/b;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LN8/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, LN8/b;->b:I

    :goto_0
    iget v1, p0, LN8/b;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LN8/b;->a:[B

    aget-byte v1, v1, v0

    sget v4, Lua/v;->a:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, LN8/b;->b:I

    sub-int v4, v0, v1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    iget-object v4, p0, LN8/b;->a:[B

    aget-byte v6, v4, v1

    const/16 v7, -0x11

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v4, v6

    const/16 v7, -0x45

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v1, 0x2

    aget-byte v4, v4, v6

    const/16 v6, -0x41

    if-ne v4, v6, :cond_3

    add-int/2addr v1, v5

    iput v1, p0, LN8/b;->b:I

    :cond_3
    iget-object v1, p0, LN8/b;->a:[B

    iget v4, p0, LN8/b;->b:I

    sub-int v5, v0, v4

    sget v6, Lua/v;->a:I

    new-instance v6, Ljava/lang/String;

    sget-object v7, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v0, p0, LN8/b;->b:I

    iget v1, p0, LN8/b;->c:I

    if-ne v0, v1, :cond_4

    return-object v6

    :cond_4
    iget-object v4, p0, LN8/b;->a:[B

    aget-byte v5, v4, v0

    if-ne v5, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN8/b;->b:I

    if-ne v0, v1, :cond_5

    return-object v6

    :cond_5
    iget v0, p0, LN8/b;->b:I

    aget-byte v1, v4, v0

    if-ne v1, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN8/b;->b:I

    :cond_6
    return-object v6
.end method

.method public h()I
    .locals 5

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, LN8/b;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, LN8/b;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public i()J
    .locals 11

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, LN8/b;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x3

    iput v8, p0, LN8/b;->b:I

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x4

    iput v7, p0, LN8/b;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x5

    iput v8, p0, LN8/b;->b:I

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x6

    iput v7, p0, LN8/b;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x7

    iput v8, p0, LN8/b;->b:I

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x30

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/2addr v1, v2

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v8

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public j()J
    .locals 10

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, LN8/b;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, LN8/b;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public k()I
    .locals 4

    invoke-virtual {p0}, LN8/b;->h()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v0, v3}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()I
    .locals 4

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public m()J
    .locals 10

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, LN8/b;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, LN8/b;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    iput v7, p0, LN8/b;->b:I

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    iput v4, p0, LN8/b;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    iput v7, p0, LN8/b;->b:I

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    iput v4, p0, LN8/b;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LN8/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, LN8/b;->b:I

    :goto_0
    iget v1, p0, LN8/b;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LN8/b;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LN8/b;->a:[B

    iget v2, p0, LN8/b;->b:I

    sub-int v3, v0, v2

    sget v4, Lua/v;->a:I

    new-instance v4, Ljava/lang/String;

    sget-object v5, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v0, p0, LN8/b;->b:I

    iget v1, p0, LN8/b;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN8/b;->b:I

    :cond_2
    move-object v0, v4

    :goto_1
    return-object v0
.end method

.method public o(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, LN8/b;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, LN8/b;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LN8/b;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, LN8/b;->a:[B

    sget v3, Lua/v;->a:I

    new-instance v3, Ljava/lang/String;

    sget-object v4, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LN8/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LN8/b;->b:I

    return-object v3
.end method

.method public p()S
    .locals 4

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public q(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LN8/b;->a:[B

    iget v2, p0, LN8/b;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, LN8/b;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LN8/b;->b:I

    return-object v0
.end method

.method public r()I
    .locals 4

    invoke-virtual {p0}, LN8/b;->s()I

    move-result v0

    invoke-virtual {p0}, LN8/b;->s()I

    move-result v1

    invoke-virtual {p0}, LN8/b;->s()I

    move-result v2

    invoke-virtual {p0}, LN8/b;->s()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public t()J
    .locals 10

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, LN8/b;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, LN8/b;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public u()I
    .locals 5

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, LN8/b;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public v()I
    .locals 4

    invoke-virtual {p0}, LN8/b;->f()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v0, v3}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w()J
    .locals 5

    invoke-virtual {p0}, LN8/b;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public x()I
    .locals 4

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN8/b;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public y()J
    .locals 11

    iget-object v0, p0, LN8/b;->a:[B

    iget v1, p0, LN8/b;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, LN8/b;->a:[B

    iget v6, p0, LN8/b;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v3, p0, LN8/b;->b:I

    add-int/2addr v3, v2

    iput v3, p0, LN8/b;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public z(I)V
    .locals 2

    iget-object v0, p0, LN8/b;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, LN8/b;->A([BI)V

    return-void
.end method
