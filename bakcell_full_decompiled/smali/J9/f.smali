.class public final LJ9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/h;


# instance fields
.field public final a:LN8/b;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lz9/x;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lu9/E;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN8/b;

    const/16 v1, 0x12

    new-array v1, v1, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LN8/b;-><init>(IZ[B)V

    iput-object v0, p0, LJ9/f;->a:LN8/b;

    const/4 v0, 0x0

    iput v0, p0, LJ9/f;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/f;->k:J

    iput-object p1, p0, LJ9/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJ9/f;->e:I

    iput v0, p0, LJ9/f;->f:I

    iput v0, p0, LJ9/f;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/f;->k:J

    return-void
.end method

.method public final c(LN8/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ9/f;->d:Lz9/x;

    invoke-static {v2}, Lua/a;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v2

    if-lez v2, :cond_15

    iget v2, v0, LJ9/f;->e:I

    iget-object v3, v0, LJ9/f;->a:LN8/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v2

    iget v3, v0, LJ9/f;->j:I

    iget v4, v0, LJ9/f;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, LJ9/f;->d:Lz9/x;

    invoke-interface {v3, v2, v1}, Lz9/x;->d(ILN8/b;)V

    iget v3, v0, LJ9/f;->f:I

    add-int/2addr v3, v2

    iput v3, v0, LJ9/f;->f:I

    iget v14, v0, LJ9/f;->j:I

    if-ne v3, v14, :cond_0

    iget-wide v11, v0, LJ9/f;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_1

    iget-object v10, v0, LJ9/f;->d:Lz9/x;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lz9/x;->a(JIIILz9/w;)V

    iget-wide v2, v0, LJ9/f;->k:J

    iget-wide v4, v0, LJ9/f;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LJ9/f;->k:J

    :cond_1
    iput v9, v0, LJ9/f;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v3, LN8/b;->a:[B

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v10

    iget v11, v0, LJ9/f;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, LJ9/f;->f:I

    invoke-virtual {v1, v2, v11, v10}, LN8/b;->e([BII)V

    iget v2, v0, LJ9/f;->f:I

    add-int/2addr v2, v10

    iput v2, v0, LJ9/f;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v3, LN8/b;->a:[B

    iget-object v10, v0, LJ9/f;->i:Lu9/E;

    const/16 v11, 0xe

    const/16 v12, 0x1f

    const/4 v7, -0x2

    const/4 v13, -0x1

    if-nez v10, :cond_b

    iget-object v10, v0, LJ9/f;->c:Ljava/lang/String;

    aget-byte v8, v2, v9

    const/16 v14, 0x7f

    if-ne v8, v14, :cond_4

    new-instance v8, Lia/f;

    array-length v14, v2

    invoke-direct {v8, v2, v14}, Lia/f;-><init>([BI)V

    :goto_1
    const/16 v4, 0x3c

    goto/16 :goto_5

    :cond_4
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    aget-byte v14, v8, v9

    if-eq v14, v7, :cond_5

    if-ne v14, v13, :cond_6

    :cond_5
    move v14, v9

    :goto_2
    array-length v13, v8

    sub-int/2addr v13, v5

    if-ge v14, v13, :cond_6

    aget-byte v13, v8, v14

    add-int/lit8 v17, v14, 0x1

    aget-byte v18, v8, v17

    aput-byte v18, v8, v14

    aput-byte v13, v8, v17

    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :cond_6
    new-instance v13, Lia/f;

    array-length v14, v8

    invoke-direct {v13, v8, v14}, Lia/f;-><init>([BI)V

    aget-byte v14, v8, v9

    if-ne v14, v12, :cond_8

    new-instance v14, Lia/f;

    array-length v12, v8

    invoke-direct {v14, v8, v12}, Lia/f;-><init>([BI)V

    :goto_3
    invoke-virtual {v14}, Lia/f;->b()I

    move-result v12

    const/16 v7, 0x10

    if-lt v12, v7, :cond_8

    invoke-virtual {v14, v4}, Lia/f;->q(I)V

    invoke-virtual {v14, v11}, Lia/f;->h(I)I

    move-result v7

    and-int/lit16 v7, v7, 0x3fff

    iget v12, v13, Lia/f;->d:I

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v9, v13, Lia/f;->d:I

    rsub-int/lit8 v19, v9, 0x8

    sub-int v19, v19, v12

    const v20, 0xff00

    shr-int v9, v20, v9

    shl-int v20, v5, v19

    add-int/lit8 v20, v20, -0x1

    or-int v9, v9, v20

    iget-object v4, v13, Lia/f;->b:[B

    iget v15, v13, Lia/f;->c:I

    aget-byte v21, v4, v15

    and-int v9, v21, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v15

    rsub-int/lit8 v12, v12, 0xe

    ushr-int v21, v7, v12

    shl-int v19, v21, v19

    or-int v9, v9, v19

    int-to-byte v9, v9

    aput-byte v9, v4, v15

    add-int/2addr v15, v5

    :goto_4
    if-le v12, v6, :cond_7

    iget-object v4, v13, Lia/f;->b:[B

    add-int/lit8 v9, v15, 0x1

    add-int/lit8 v19, v12, -0x8

    ushr-int v6, v7, v19

    int-to-byte v6, v6

    aput-byte v6, v4, v15

    add-int/lit8 v12, v12, -0x8

    move v15, v9

    const/16 v6, 0x8

    goto :goto_4

    :cond_7
    rsub-int/lit8 v4, v12, 0x8

    iget-object v6, v13, Lia/f;->b:[B

    aget-byte v9, v6, v15

    shl-int v19, v5, v4

    add-int/lit8 v19, v19, -0x1

    and-int v9, v9, v19

    int-to-byte v9, v9

    aput-byte v9, v6, v15

    shl-int v12, v5, v12

    sub-int/2addr v12, v5

    and-int/2addr v7, v12

    shl-int v4, v7, v4

    or-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, v6, v15

    invoke-virtual {v13, v11}, Lia/f;->q(I)V

    invoke-virtual {v13}, Lia/f;->a()V

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, -0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    array-length v4, v8

    invoke-virtual {v13, v8, v4}, Lia/f;->m([BI)V

    move-object v8, v13

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v8, v4}, Lia/f;->q(I)V

    const/4 v4, 0x6

    invoke-virtual {v8, v4}, Lia/f;->h(I)I

    move-result v6

    sget-object v4, Lw9/a;->j:[I

    aget v4, v4, v6

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lia/f;->h(I)I

    move-result v7

    sget-object v6, Lw9/a;->k:[I

    aget v6, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v8, v7}, Lia/f;->h(I)I

    move-result v9

    const/16 v7, 0x1d

    if-lt v9, v7, :cond_9

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto :goto_6

    :cond_9
    sget-object v7, Lw9/a;->l:[I

    aget v7, v7, v9

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v7, v9

    :goto_6
    const/16 v12, 0xa

    invoke-virtual {v8, v12}, Lia/f;->q(I)V

    invoke-virtual {v8, v9}, Lia/f;->h(I)I

    move-result v8

    if-lez v8, :cond_a

    move v8, v5

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v4, v8

    new-instance v8, Lu9/D;

    invoke-direct {v8}, Lu9/D;-><init>()V

    iput-object v10, v8, Lu9/D;->a:Ljava/lang/String;

    const-string v9, "audio/vnd.dts"

    iput-object v9, v8, Lu9/D;->k:Ljava/lang/String;

    iput v7, v8, Lu9/D;->f:I

    iput v4, v8, Lu9/D;->x:I

    iput v6, v8, Lu9/D;->y:I

    const/4 v4, 0x0

    iput-object v4, v8, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v0, LJ9/f;->b:Ljava/lang/String;

    iput-object v4, v8, Lu9/D;->c:Ljava/lang/String;

    new-instance v4, Lu9/E;

    invoke-direct {v4, v8}, Lu9/E;-><init>(Lu9/D;)V

    iput-object v4, v0, LJ9/f;->i:Lu9/E;

    iget-object v6, v0, LJ9/f;->d:Lz9/x;

    invoke-interface {v6, v4}, Lz9/x;->e(Lu9/E;)V

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    move v4, v9

    :goto_8
    aget-byte v6, v2, v4

    const/4 v4, 0x7

    const/4 v7, -0x2

    if-eq v6, v7, :cond_e

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_c

    const/4 v7, 0x5

    aget-byte v8, v2, v7

    const/4 v7, 0x3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0xc

    const/4 v8, 0x6

    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    aget-byte v9, v2, v4

    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v10

    or-int/2addr v7, v9

    :goto_9
    add-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    const/4 v8, 0x6

    const/4 v10, 0x4

    aget-byte v7, v2, v8

    const/4 v8, 0x3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0xc

    aget-byte v8, v2, v4

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v10

    or-int/2addr v7, v8

    const/16 v8, 0x8

    aget-byte v8, v2, v8

    const/16 v9, 0x3c

    and-int/2addr v8, v9

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    :goto_a
    or-int/2addr v7, v8

    add-int/2addr v7, v5

    move v8, v5

    goto :goto_b

    :cond_d
    aget-byte v7, v2, v4

    const/4 v8, 0x3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0xc

    const/4 v8, 0x6

    aget-byte v9, v2, v8

    and-int/lit16 v8, v9, 0xff

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    const/16 v8, 0x9

    aget-byte v8, v2, v8

    const/16 v10, 0x3c

    and-int/2addr v8, v10

    const/4 v10, 0x2

    shr-int/2addr v8, v10

    goto :goto_a

    :cond_e
    const/4 v9, 0x4

    aget-byte v7, v2, v9

    const/4 v8, 0x3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0xc

    aget-byte v8, v2, v4

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    const/4 v8, 0x6

    aget-byte v10, v2, v8

    and-int/lit16 v8, v10, 0xf0

    shr-int/2addr v8, v9

    or-int/2addr v7, v8

    goto :goto_9

    :goto_b
    if-eqz v8, :cond_f

    mul-int/lit8 v7, v7, 0x10

    div-int/2addr v7, v11

    :cond_f
    iput v7, v0, LJ9/f;->j:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_12

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_10

    const/4 v6, 0x4

    aget-byte v4, v2, v6

    and-int/2addr v4, v5

    const/4 v7, 0x6

    shl-int/2addr v4, v7

    const/4 v8, 0x5

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v2, v9

    or-int/2addr v2, v4

    goto :goto_d

    :cond_10
    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x2

    aget-byte v8, v2, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    aget-byte v2, v2, v7

    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_c

    :cond_11
    const/4 v6, 0x4

    const/16 v7, 0x3c

    const/4 v9, 0x2

    aget-byte v8, v2, v6

    and-int/2addr v8, v4

    shl-int/lit8 v6, v8, 0x4

    aget-byte v2, v2, v4

    and-int/2addr v2, v7

    shr-int/2addr v2, v9

    or-int/2addr v2, v6

    goto :goto_d

    :cond_12
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x2

    aget-byte v4, v2, v4

    and-int/2addr v4, v5

    const/4 v7, 0x6

    shl-int/2addr v4, v7

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xfc

    goto :goto_c

    :goto_d
    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object v2, v0, LJ9/f;->i:Lu9/E;

    iget v2, v2, Lu9/E;->z0:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iput-wide v4, v0, LJ9/f;->h:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LN8/b;->C(I)V

    iget-object v2, v0, LJ9/f;->d:Lz9/x;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v3}, Lz9/x;->d(ILN8/b;)V

    const/4 v2, 0x2

    iput v2, v0, LJ9/f;->e:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, LJ9/f;->g:I

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    iput v2, v0, LJ9/f;->g:I

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, LJ9/f;->g:I

    const v6, 0x7ffe8001

    if-eq v2, v6, :cond_14

    const v6, -0x180fe80

    if-eq v2, v6, :cond_14

    const v6, 0x1fffe800

    if-eq v2, v6, :cond_14

    const v6, -0xe0ff18

    if-ne v2, v6, :cond_13

    :cond_14
    iget-object v3, v3, LN8/b;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x0

    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, LJ9/f;->f:I

    const/4 v2, 0x0

    iput v2, v0, LJ9/f;->g:I

    iput v5, v0, LJ9/f;->e:I

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LJ9/f;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lz9/m;LJ9/D;)V
    .locals 1

    invoke-virtual {p2}, LJ9/D;->a()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget-object v0, p2, LJ9/D;->e:Ljava/lang/String;

    iput-object v0, p0, LJ9/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, LJ9/D;->b()V

    iget p2, p2, LJ9/D;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    iput-object p1, p0, LJ9/f;->d:Lz9/x;

    return-void
.end method
