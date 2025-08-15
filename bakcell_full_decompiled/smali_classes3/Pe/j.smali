.class public LPe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:LPe/j;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPe/j;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LPe/j;-><init>([B)V

    sput-object v0, LPe/j;->d:LPe/j;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/j;->c:[B

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, LPe/j;

    invoke-direct {p1, v1}, LPe/j;-><init>([B)V

    const-class v0, LPe/j;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, LPe/j;->c:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {v0, p1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, LPe/j;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, LPe/j;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LPe/j;->c:[B

    array-length v0, v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LPe/j;->c:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, LQe/b;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LPe/j;->c:[B

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LPe/j;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPe/j;->a()I

    move-result v0

    invoke-virtual {p1}, LPe/j;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, LPe/j;->d(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, LPe/j;->d(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, LPe/j;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I[BII)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, LPe/j;->c:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {p1, p3, p4, v0, p2}, LVa/X4;->a(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, LPe/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LPe/j;

    invoke-virtual {p1}, LPe/j;->a()I

    move-result v1

    iget-object v3, p0, LPe/j;->c:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, LPe/j;->e(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(LPe/j;I)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPe/j;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, LPe/j;->e(I[BII)Z

    move-result p1

    return p1
.end method

.method public g()LPe/j;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LPe/j;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v5, 0x0

    sget-object v5, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->mNxUYXST:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LPe/j;

    invoke-direct {v0, v1}, LPe/j;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPe/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LPe/j;->c()[B

    move-result-object v0

    const-string v1, "$this$toUtf8String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lne/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, LPe/j;->b:Ljava/lang/String;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LPe/j;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPe/j;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LPe/j;->a:I

    :goto_0
    return v0
.end method

.method public i(LPe/g;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPe/j;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, LPe/g;->F([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LPe/j;->c:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v1, "[size=0]"

    goto/16 :goto_16

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/16 v8, 0x40

    if-ge v4, v2, :cond_36

    aget-byte v9, v1, v4

    const v12, 0xfffd

    const/16 v13, 0x7f

    const/16 v14, 0x9f

    const/16 v15, 0x1f

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/high16 v3, 0x10000

    if-ltz v9, :cond_f

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_2

    goto/16 :goto_14

    :cond_2
    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_5

    if-ltz v9, :cond_3

    if-ge v15, v9, :cond_6

    :cond_3
    if-le v13, v9, :cond_4

    goto :goto_1

    :cond_4
    if-lt v14, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-ne v9, v12, :cond_7

    :cond_6
    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_14

    :cond_7
    if-ge v9, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4
    move/from16 v6, v16

    if-ge v4, v2, :cond_1

    aget-byte v9, v1, v4

    if-ltz v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_9

    goto/16 :goto_14

    :cond_9
    if-eq v9, v11, :cond_c

    if-eq v9, v10, :cond_c

    if-ltz v9, :cond_a

    if-ge v15, v9, :cond_6

    :cond_a
    if-le v13, v9, :cond_b

    goto :goto_5

    :cond_b
    if-lt v14, v9, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    if-ne v9, v12, :cond_d

    :goto_6
    goto :goto_2

    :cond_d
    if-ge v9, v3, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x2

    :goto_7
    add-int/2addr v5, v6

    goto :goto_4

    :cond_f
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v12, 0x80

    if-ne v7, v3, :cond_19

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_10

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_10
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v12, :cond_18

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v12, :cond_11

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_11
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_12

    goto/16 :goto_14

    :cond_12
    if-eq v3, v11, :cond_15

    if-eq v3, v10, :cond_15

    if-ltz v3, :cond_13

    if-ge v15, v3, :cond_6

    :cond_13
    if-le v13, v3, :cond_14

    goto :goto_8

    :cond_14
    if-lt v14, v3, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    const v6, 0xfffd

    if-ne v3, v6, :cond_16

    :goto_9
    goto :goto_2

    :cond_16
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_17

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x2

    :goto_a
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x2

    :goto_b
    move v6, v7

    goto/16 :goto_0

    :cond_18
    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_19
    shr-int/lit8 v7, v9, 0x4

    const v14, 0xd800

    const v13, 0xdfff

    if-ne v7, v3, :cond_26

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_1a

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_1a
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_25

    aget-byte v3, v1, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v12, :cond_24

    const v12, -0x1e080

    xor-int/2addr v3, v12

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_1b

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_1b
    if-le v14, v3, :cond_1c

    goto :goto_c

    :cond_1c
    if-lt v13, v3, :cond_1d

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_1d
    :goto_c
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_1e

    goto/16 :goto_14

    :cond_1e
    if-eq v3, v11, :cond_21

    if-eq v3, v10, :cond_21

    if-ltz v3, :cond_1f

    const/16 v6, 0x1f

    if-ge v6, v3, :cond_6

    :cond_1f
    const/16 v6, 0x7f

    if-le v6, v3, :cond_20

    goto :goto_d

    :cond_20
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_21

    goto :goto_e

    :cond_21
    :goto_d
    const v6, 0xfffd

    if-ne v3, v6, :cond_22

    :goto_e
    goto/16 :goto_2

    :cond_22
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_23

    const/4 v10, 0x1

    goto :goto_f

    :cond_23
    const/4 v10, 0x2

    :goto_f
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x3

    goto :goto_b

    :cond_24
    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_25
    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_26
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_35

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_27

    if-ne v6, v8, :cond_6

    goto/16 :goto_14

    :cond_27
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_34

    add-int/lit8 v15, v4, 0x2

    aget-byte v15, v1, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v12, :cond_33

    aget-byte v3, v1, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v12, :cond_32

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_28

    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_28
    if-le v14, v3, :cond_2a

    :cond_29
    const/high16 v7, 0x10000

    goto :goto_10

    :cond_2a
    if-lt v13, v3, :cond_29

    if-ne v6, v8, :cond_6

    goto :goto_14

    :goto_10
    if-ge v3, v7, :cond_2b

    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_2b
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_2c

    goto :goto_14

    :cond_2c
    if-eq v3, v11, :cond_2f

    const/16 v6, 0xd

    if-eq v3, v6, :cond_2f

    if-ltz v3, :cond_2d

    const/16 v6, 0x1f

    if-ge v6, v3, :cond_6

    :cond_2d
    const/16 v6, 0x7f

    if-le v6, v3, :cond_2e

    goto :goto_11

    :cond_2e
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_2f

    goto :goto_12

    :cond_2f
    :goto_11
    const v6, 0xfffd

    if-ne v3, v6, :cond_30

    :goto_12
    goto/16 :goto_2

    :cond_30
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_31

    const/4 v10, 0x1

    goto :goto_13

    :cond_31
    const/4 v10, 0x2

    :goto_13
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_b

    :cond_32
    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_33
    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_34
    if-ne v6, v8, :cond_6

    goto :goto_14

    :cond_35
    if-ne v6, v8, :cond_6

    :cond_36
    :goto_14
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v3, 0x5d

    const/4 v4, -0x1

    if-ne v5, v4, :cond_3a

    iget-object v4, v0, LPe/j;->c:[B

    array-length v4, v4

    if-gt v4, v8, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LPe/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LPe/j;->c:[B

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LPe/j;->c:[B

    array-length v4, v2

    if-gt v8, v4, :cond_39

    array-length v4, v2

    if-ne v8, v4, :cond_38

    move-object v4, v0

    goto :goto_15

    :cond_38
    new-instance v4, LPe/j;

    array-length v5, v2

    invoke-static {v8, v5}, LVa/z5;->a(II)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v5, "copyOfRange(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LPe/j;-><init>([B)V

    :goto_15
    invoke-virtual {v4}, LPe/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LPe/j;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    invoke-virtual/range {p0 .. p0}, LPe/j;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v6, v7, v8}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v6, v7, v8}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v6, v7, v8}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LPe/j;->c:[B

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_16
    return-object v1
.end method
