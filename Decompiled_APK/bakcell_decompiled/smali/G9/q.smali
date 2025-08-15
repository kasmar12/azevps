.class public abstract LG9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LG9/q;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lg8/d;
    .locals 9

    new-instance v0, LN8/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LN8/b;-><init>(IZ[B)V

    iget p0, v0, LN8/b;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->f()I

    move-result v1

    invoke-virtual {v0}, LN8/b;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, LN8/b;->f()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, LN8/b;->f()I

    move-result v1

    invoke-static {v1}, LG9/c;->l(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const/16 p0, 0x25

    const-string v0, "Unsupported pssh version: "

    const-string v3, "PsshAtomUtil"

    invoke-static {v0, p0, v1, v3}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, LN8/b;->m()J

    move-result-wide v5

    invoke-virtual {v0}, LN8/b;->m()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, LN8/b;->v()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, LN8/b;->D(I)V

    :cond_4
    invoke-virtual {v0}, LN8/b;->v()I

    move-result v3

    invoke-virtual {v0}, LN8/b;->b()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, LN8/b;->e([BII)V

    new-instance p0, Lg8/d;

    invoke-direct {p0, v4, v1, v2}, Lg8/d;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static c(Lz9/l;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lz9/l;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, LN8/b;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, LN8/b;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_2

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, LN8/b;->z(I)V

    iget-object v13, v7, LN8/b;->a:[B

    invoke-interface {v0, v13, v8, v12, v11}, Lz9/l;->t([BIIZ)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    move v5, v8

    move v8, v11

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v7}, LN8/b;->t()J

    move-result-wide v13

    invoke-virtual {v7}, LN8/b;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    iget-object v13, v7, LN8/b;->a:[B

    invoke-interface {v0, v13, v12, v12}, Lz9/l;->y([BII)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, LN8/b;->B(I)V

    invoke-virtual {v7}, LN8/b;->m()J

    move-result-wide v16

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_5

    invoke-interface/range {p0 .. p0}, Lz9/l;->getLength()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_5

    invoke-interface/range {p0 .. p0}, Lz9/l;->w()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_5
    move v3, v12

    :goto_2
    int-to-long v11, v3

    cmp-long v19, v13, v11

    if-gez v19, :cond_6

    return v8

    :cond_6
    add-int/2addr v9, v3

    const v3, 0x6d6f6f76

    if-ne v15, v3, :cond_8

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_7

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_7

    long-to-int v6, v1

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_8
    const v3, 0x6d6f6f66

    if-eq v15, v3, :cond_9

    const v3, 0x6d766578

    if-ne v15, v3, :cond_a

    :cond_9
    move v5, v8

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_a
    move v3, v5

    int-to-long v4, v9

    add-long/2addr v4, v13

    sub-long/2addr v4, v11

    move/from16 v20, v9

    int-to-long v8, v6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_b
    sub-long/2addr v13, v11

    long-to-int v4, v13

    add-int v9, v20, v4

    const v5, 0x66747970

    if-ne v15, v5, :cond_14

    const/16 v5, 0x8

    if-ge v4, v5, :cond_c

    const/4 v5, 0x0

    return v5

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v7, v4}, LN8/b;->z(I)V

    iget-object v8, v7, LN8/b;->a:[B

    invoke-interface {v0, v8, v5, v4}, Lz9/l;->y([BII)V

    div-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_12

    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, LN8/b;->D(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, LN8/b;->f()I

    move-result v11

    ushr-int/lit8 v12, v11, 0x8

    const v13, 0x336770

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    const v12, 0x68656963

    if-ne v11, v12, :cond_f

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v12, LG9/q;->a:[I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x1d

    if-ge v13, v14, :cond_11

    aget v14, v12, v13

    if-ne v14, v11, :cond_10

    :goto_6
    move v10, v8

    goto :goto_8

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    :goto_8
    if-nez v10, :cond_13

    const/4 v5, 0x0

    return v5

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v0, v4}, Lz9/l;->A(I)V

    :cond_15
    :goto_9
    move v8, v5

    move v5, v3

    goto :goto_3

    :goto_a
    move v0, v8

    goto :goto_c

    :goto_b
    move v0, v5

    :goto_c
    if-eqz v10, :cond_16

    move/from16 v1, p1

    if-ne v1, v0, :cond_16

    goto :goto_d

    :cond_16
    move v8, v5

    :goto_d
    return v8
.end method
