.class public final LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# instance fields
.field public final a:[B

.field public final b:LN8/b;

.field public final c:Z

.field public final d:Lz9/n;

.field public e:Lz9/m;

.field public f:Lz9/x;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lz9/p;

.field public j:I

.field public k:I

.field public l:LB9/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LB9/c;->a:[B

    new-instance v0, LN8/b;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN8/b;-><init>([BI)V

    iput-object v0, p0, LB9/c;->b:LN8/b;

    iput-boolean v2, p0, LB9/c;->c:Z

    new-instance v0, Lz9/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB9/c;->d:Lz9/n;

    iput v2, p0, LB9/c;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, LB9/c;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB9/c;->l:LB9/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LB9/b;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, LB9/c;->n:J

    iput p2, p0, LB9/c;->m:I

    iget-object p1, p0, LB9/c;->b:LN8/b;

    invoke-virtual {p1, p2}, LN8/b;->z(I)V

    return-void
.end method

.method public final c(Lz9/l;)Z
    .locals 9

    check-cast p1, Lz9/h;

    sget-object v0, LR9/b;->b:LA2/g;

    new-instance v1, Lz9/r;

    invoke-direct {v1}, Lz9/r;-><init>()V

    invoke-virtual {v1, p1, v0}, Lz9/r;->a(Lz9/h;LA2/g;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lz9/h;->t([BIIZ)Z

    aget-byte p1, v1, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v0, v1, p1

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    move v2, p1

    :cond_1
    return v2
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, v0, LB9/c;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2c

    iget-object v6, v0, LB9/c;->a:[B

    if-eq v3, v2, :cond_2b

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v3, v1, :cond_29

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v3, v11, :cond_1c

    const-wide/16 v6, 0x0

    const-wide/16 v14, -0x1

    const/4 v11, 0x5

    if-eq v3, v10, :cond_16

    if-ne v3, v11, :cond_15

    iget-object v3, v0, LB9/c;->f:Lz9/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LB9/c;->i:Lz9/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LB9/c;->l:LB9/b;

    if-eqz v3, :cond_0

    iget-object v8, v3, LB9/b;->c:Lz9/b;

    if-eqz v8, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    move-object/from16 v2, p2

    invoke-virtual {v3, v1, v2}, LB9/b;->b(Lz9/h;Lz9/n;)I

    move-result v5

    goto/16 :goto_c

    :cond_0
    iget-wide v10, v0, LB9/c;->n:J

    cmp-long v3, v10, v14

    const/4 v8, -0x1

    if-nez v3, :cond_7

    iget-object v3, v0, LB9/c;->i:Lz9/p;

    move-object/from16 v9, p1

    check-cast v9, Lz9/h;

    iput v5, v9, Lz9/h;->f:I

    move-object/from16 v9, p1

    check-cast v9, Lz9/h;

    invoke-virtual {v9, v2, v5}, Lz9/h;->a(IZ)Z

    new-array v10, v2, [B

    invoke-virtual {v9, v10, v5, v2, v5}, Lz9/h;->t([BIIZ)Z

    aget-byte v10, v10, v5

    and-int/2addr v10, v2

    if-ne v10, v2, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v5

    :goto_0
    invoke-virtual {v9, v1, v5}, Lz9/h;->a(IZ)Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    new-instance v1, LN8/b;

    invoke-direct {v1, v12}, LN8/b;-><init>(I)V

    iget-object v11, v1, LN8/b;->a:[B

    move v13, v5

    :goto_2
    if-ge v13, v12, :cond_4

    sub-int v14, v12, v13

    invoke-virtual {v9, v11, v13, v14}, Lz9/h;->d([BII)I

    move-result v14

    if-ne v14, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, LN8/b;->B(I)V

    iput v5, v9, Lz9/h;->f:I

    :try_start_0
    invoke-virtual {v1}, LN8/b;->y()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v3, Lz9/p;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v2, v5

    :goto_4
    if-eqz v2, :cond_6

    iput-wide v6, v0, LB9/c;->n:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v4, v4}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, LB9/c;->b:LN8/b;

    iget v3, v1, LN8/b;->c:I

    const-wide/32 v6, 0xf4240

    const v4, 0x8000

    if-ge v3, v4, :cond_a

    iget-object v10, v1, LN8/b;->a:[B

    sub-int/2addr v4, v3

    move-object/from16 v11, p1

    check-cast v11, Lz9/h;

    invoke-virtual {v11, v10, v3, v4}, Lz9/h;->read([BII)I

    move-result v4

    if-ne v4, v8, :cond_8

    move v10, v2

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    if-nez v10, :cond_9

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, LN8/b;->B(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, LN8/b;->b()I

    move-result v3

    if-nez v3, :cond_b

    iget-wide v1, v0, LB9/c;->n:J

    mul-long/2addr v1, v6

    iget-object v3, v0, LB9/c;->i:Lz9/p;

    sget v4, Lua/v;->a:I

    iget v3, v3, Lz9/p;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, LB9/c;->f:Lz9/x;

    iget v13, v0, LB9/c;->m:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lz9/x;->a(JIIILz9/w;)V

    move v5, v8

    goto/16 :goto_c

    :cond_a
    move v10, v5

    :cond_b
    :goto_6
    iget v3, v1, LN8/b;->b:I

    iget v4, v0, LB9/c;->m:I

    iget v8, v0, LB9/c;->j:I

    if-ge v4, v8, :cond_c

    sub-int/2addr v8, v4

    invoke-virtual {v1}, LN8/b;->b()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, LN8/b;->D(I)V

    :cond_c
    iget-object v4, v0, LB9/c;->i:Lz9/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, LN8/b;->b:I

    :goto_7
    iget v8, v1, LN8/b;->c:I

    sub-int/2addr v8, v9

    iget-object v11, v0, LB9/c;->d:Lz9/n;

    if-gt v4, v8, :cond_e

    invoke-virtual {v1, v4}, LN8/b;->C(I)V

    iget-object v8, v0, LB9/c;->i:Lz9/p;

    iget v12, v0, LB9/c;->k:I

    invoke-static {v1, v8, v12, v11}, Lvd/a;->a(LN8/b;Lz9/p;ILz9/n;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v4}, LN8/b;->C(I)V

    iget-wide v10, v11, Lz9/n;->a:J

    goto :goto_b

    :cond_d
    add-int/2addr v4, v2

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_12

    :goto_8
    iget v8, v1, LN8/b;->c:I

    iget v10, v0, LB9/c;->j:I

    sub-int v10, v8, v10

    if-gt v4, v10, :cond_11

    invoke-virtual {v1, v4}, LN8/b;->C(I)V

    :try_start_1
    iget-object v8, v0, LB9/c;->i:Lz9/p;

    iget v10, v0, LB9/c;->k:I

    invoke-static {v1, v8, v10, v11}, Lvd/a;->a(LN8/b;Lz9/p;ILz9/n;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v8, v5

    :goto_9
    iget v10, v1, LN8/b;->b:I

    iget v12, v1, LN8/b;->c:I

    if-le v10, v12, :cond_f

    move v8, v5

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v4}, LN8/b;->C(I)V

    iget-wide v10, v11, Lz9/n;->a:J

    goto :goto_b

    :cond_10
    add-int/2addr v4, v2

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v8}, LN8/b;->C(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v4}, LN8/b;->C(I)V

    :goto_a
    move-wide v10, v14

    :goto_b
    iget v2, v1, LN8/b;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3}, LN8/b;->C(I)V

    iget-object v3, v0, LB9/c;->f:Lz9/x;

    invoke-interface {v3, v2, v1}, Lz9/x;->d(ILN8/b;)V

    iget v3, v0, LB9/c;->m:I

    add-int/2addr v2, v3

    iput v2, v0, LB9/c;->m:I

    cmp-long v3, v10, v14

    if-eqz v3, :cond_13

    iget-wide v3, v0, LB9/c;->n:J

    mul-long/2addr v3, v6

    iget-object v6, v0, LB9/c;->i:Lz9/p;

    sget v7, Lua/v;->a:I

    iget v6, v6, Lz9/p;->e:I

    int-to-long v6, v6

    div-long v17, v3, v6

    iget-object v3, v0, LB9/c;->f:Lz9/x;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move/from16 v20, v2

    invoke-interface/range {v16 .. v22}, Lz9/x;->a(JIIILz9/w;)V

    iput v5, v0, LB9/c;->m:I

    iput-wide v10, v0, LB9/c;->n:J

    :cond_13
    invoke-virtual {v1}, LN8/b;->b()I

    move-result v2

    if-ge v2, v9, :cond_14

    invoke-virtual {v1}, LN8/b;->b()I

    move-result v2

    iget-object v3, v1, LN8/b;->a:[B

    iget v4, v1, LN8/b;->b:I

    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, LN8/b;->C(I)V

    invoke-virtual {v1, v2}, LN8/b;->B(I)V

    :cond_14
    :goto_c
    return v5

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v3, p1

    check-cast v3, Lz9/h;

    iput v5, v3, Lz9/h;->f:I

    new-array v3, v1, [B

    move-object/from16 v9, p1

    check-cast v9, Lz9/h;

    invoke-virtual {v9, v3, v5, v1, v5}, Lz9/h;->t([BIIZ)Z

    aget-byte v10, v3, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v8, v10, 0x8

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v8

    shr-int/lit8 v1, v3, 0x2

    const/16 v8, 0x3ffe

    if-ne v1, v8, :cond_1b

    iput v5, v9, Lz9/h;->f:I

    iput v3, v0, LB9/c;->k:I

    iget-object v1, v0, LB9/c;->e:Lz9/m;

    sget v3, Lua/v;->a:I

    iget-wide v3, v9, Lz9/h;->d:J

    iget-object v8, v0, LB9/c;->i:Lz9/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LB9/c;->i:Lz9/p;

    iget-object v10, v8, Lz9/p;->k:Lo8/a;

    if-eqz v10, :cond_17

    new-instance v2, Lz9/o;

    invoke-direct {v2, v8, v3, v4}, Lz9/o;-><init>(Lz9/p;J)V

    goto/16 :goto_f

    :cond_17
    iget-wide v9, v9, Lz9/h;->c:J

    cmp-long v12, v9, v14

    if-eqz v12, :cond_1a

    iget-wide v14, v8, Lz9/p;->j:J

    cmp-long v6, v14, v6

    if-lez v6, :cond_1a

    new-instance v6, LB9/b;

    iget v7, v0, LB9/c;->k:I

    new-instance v12, LA/h;

    invoke-direct {v12, v2, v8}, LA/h;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB9/a;

    invoke-direct {v2, v8, v7}, LB9/a;-><init>(Lz9/p;I)V

    invoke-virtual {v8}, Lz9/p;->c()J

    move-result-wide v19

    iget v7, v8, Lz9/p;->c:I

    iget v14, v8, Lz9/p;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-object/from16 p1, v12

    int-to-long v11, v7

    add-long/2addr v14, v11

    const-wide/16 v11, 0x2

    div-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v27, v14

    goto :goto_e

    :cond_18
    move-object/from16 p1, v12

    iget v11, v8, Lz9/p;->b:I

    iget v12, v8, Lz9/p;->a:I

    if-ne v12, v11, :cond_19

    if-lez v12, :cond_19

    int-to-long v11, v12

    goto :goto_d

    :cond_19
    const-wide/16 v11, 0x1000

    :goto_d
    iget v14, v8, Lz9/p;->g:I

    int-to-long v14, v14

    mul-long/2addr v11, v14

    iget v14, v8, Lz9/p;->h:I

    int-to-long v14, v14

    mul-long/2addr v11, v14

    const-wide/16 v14, 0x8

    div-long/2addr v11, v14

    const-wide/16 v14, 0x40

    add-long/2addr v11, v14

    move-wide/from16 v27, v11

    :goto_e
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-wide v7, v8, Lz9/p;->j:J

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    move-object/from16 v18, v2

    move-wide/from16 v21, v7

    move-wide/from16 v23, v3

    move-wide/from16 v25, v9

    invoke-direct/range {v16 .. v29}, LB9/b;-><init>(Lz9/c;Lz9/e;JJJJJI)V

    iput-object v6, v0, LB9/c;->l:LB9/b;

    iget-object v2, v6, LB9/b;->a:Lz9/a;

    goto :goto_f

    :cond_1a
    new-instance v2, Lz9/o;

    invoke-virtual {v8}, Lz9/p;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lz9/o;-><init>(J)V

    :goto_f
    invoke-interface {v1, v2}, Lz9/m;->h(Lz9/u;)V

    const/4 v1, 0x5

    iput v1, v0, LB9/c;->g:I

    return v5

    :cond_1b
    iput v5, v9, Lz9/h;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v4}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v1, v0, LB9/c;->i:Lz9/p;

    move v2, v5

    :goto_10
    if-nez v2, :cond_28

    move-object/from16 v2, p1

    check-cast v2, Lz9/h;

    iput v5, v2, Lz9/h;->f:I

    new-instance v2, Lia/f;

    new-array v3, v10, [B

    invoke-direct {v2, v3, v10}, Lia/f;-><init>([BI)V

    move-object/from16 v4, p1

    check-cast v4, Lz9/h;

    invoke-virtual {v4, v3, v5, v10, v5}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v2}, Lia/f;->g()Z

    move-result v3

    invoke-virtual {v2, v12}, Lia/f;->h(I)I

    move-result v8

    invoke-virtual {v2, v7}, Lia/f;->h(I)I

    move-result v2

    add-int/2addr v2, v10

    if-nez v8, :cond_1d

    const/16 v1, 0x26

    new-array v2, v1, [B

    invoke-virtual {v4, v2, v5, v1, v5}, Lz9/h;->f([BIIZ)Z

    new-instance v1, Lz9/p;

    invoke-direct {v1, v2, v10}, Lz9/p;-><init>([BI)V

    goto/16 :goto_16

    :cond_1d
    if-eqz v1, :cond_27

    if-ne v8, v11, :cond_1e

    new-instance v8, LN8/b;

    invoke-direct {v8, v2}, LN8/b;-><init>(I)V

    iget-object v9, v8, LN8/b;->a:[B

    invoke-virtual {v4, v9, v5, v2, v5}, Lz9/h;->f([BIIZ)Z

    invoke-static {v8}, Lyc/a;->a(LN8/b;)Lo8/a;

    move-result-object v24

    new-instance v2, Lz9/p;

    iget-wide v8, v1, Lz9/p;->j:J

    iget-object v4, v1, Lz9/p;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v15, v1, Lz9/p;->a:I

    iget v14, v1, Lz9/p;->b:I

    iget v12, v1, Lz9/p;->c:I

    iget v11, v1, Lz9/p;->d:I

    iget v7, v1, Lz9/p;->e:I

    iget v13, v1, Lz9/p;->g:I

    iget v1, v1, Lz9/p;->h:I

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v13

    move/from16 v21, v1

    move-wide/from16 v22, v8

    move-object/from16 v25, v4

    invoke-direct/range {v14 .. v25}, Lz9/p;-><init>(IIIIIIIJLo8/a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_11
    move-object v1, v2

    goto/16 :goto_16

    :cond_1e
    iget-object v7, v1, Lz9/p;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v8, v10, :cond_22

    new-instance v8, LN8/b;

    invoke-direct {v8, v2}, LN8/b;-><init>(I)V

    iget-object v9, v8, LN8/b;->a:[B

    invoke-virtual {v4, v9, v5, v2, v5}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v8, v10}, LN8/b;->D(I)V

    invoke-static {v8, v5, v5}, LD/c;->c(LN8/b;ZZ)Lw/S;

    move-result-object v2

    iget-object v2, v2, Lw/S;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lz9/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-nez v7, :cond_1f

    move-object/from16 v22, v2

    goto :goto_13

    :cond_1f
    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v2

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, Lua/v;->a:I

    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v7

    array-length v9, v2

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v7, v7

    array-length v9, v2

    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v7, v4

    :goto_12
    move-object/from16 v22, v7

    :goto_13
    new-instance v2, Lz9/p;

    iget-wide v7, v1, Lz9/p;->j:J

    iget-object v4, v1, Lz9/p;->k:Lo8/a;

    iget v12, v1, Lz9/p;->a:I

    iget v13, v1, Lz9/p;->b:I

    iget v14, v1, Lz9/p;->c:I

    iget v15, v1, Lz9/p;->d:I

    iget v9, v1, Lz9/p;->e:I

    iget v11, v1, Lz9/p;->g:I

    iget v1, v1, Lz9/p;->h:I

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v16, v9

    move/from16 v18, v1

    move-wide/from16 v19, v7

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v22}, Lz9/p;-><init>(IIIIIIIJLo8/a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_11

    :cond_22
    const/4 v9, 0x6

    if-ne v8, v9, :cond_26

    new-instance v8, LN8/b;

    invoke-direct {v8, v2}, LN8/b;-><init>(I)V

    iget-object v9, v8, LN8/b;->a:[B

    invoke-virtual {v4, v9, v5, v2, v5}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v8, v10}, LN8/b;->D(I)V

    invoke-virtual {v8}, LN8/b;->f()I

    move-result v12

    invoke-virtual {v8}, LN8/b;->f()I

    move-result v2

    sget-object v4, LQb/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2, v4}, LN8/b;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LN8/b;->f()I

    move-result v2

    sget-object v4, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2, v4}, LN8/b;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LN8/b;->f()I

    move-result v15

    invoke-virtual {v8}, LN8/b;->f()I

    move-result v16

    invoke-virtual {v8}, LN8/b;->f()I

    move-result v17

    invoke-virtual {v8}, LN8/b;->f()I

    move-result v18

    invoke-virtual {v8}, LN8/b;->f()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v8, v4, v5, v2}, LN8/b;->e([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v11, v2

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lz9/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-nez v7, :cond_23

    move-object/from16 v22, v2

    goto :goto_15

    :cond_23
    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v2

    if-nez v4, :cond_25

    goto :goto_14

    :cond_25
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, Lua/v;->a:I

    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v7

    array-length v9, v2

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v7, v7

    array-length v9, v2

    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v7, v4

    :goto_14
    move-object/from16 v22, v7

    :goto_15
    new-instance v2, Lz9/p;

    iget-wide v7, v1, Lz9/p;->j:J

    iget-object v4, v1, Lz9/p;->k:Lo8/a;

    iget v12, v1, Lz9/p;->a:I

    iget v13, v1, Lz9/p;->b:I

    iget v14, v1, Lz9/p;->c:I

    iget v15, v1, Lz9/p;->d:I

    iget v9, v1, Lz9/p;->e:I

    iget v11, v1, Lz9/p;->g:I

    iget v1, v1, Lz9/p;->h:I

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v16, v9

    move/from16 v18, v1

    move-wide/from16 v19, v7

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v22}, Lz9/p;-><init>(IIIIIIIJLo8/a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v4, v2}, Lz9/h;->n(I)V

    :goto_16
    sget v2, Lua/v;->a:I

    iput-object v1, v0, LB9/c;->i:Lz9/p;

    move v2, v3

    const/16 v7, 0x18

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x6

    goto/16 :goto_10

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_28
    iget-object v1, v0, LB9/c;->i:Lz9/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LB9/c;->i:Lz9/p;

    iget v1, v1, Lz9/p;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LB9/c;->j:I

    iget-object v1, v0, LB9/c;->f:Lz9/x;

    sget v2, Lua/v;->a:I

    iget-object v2, v0, LB9/c;->i:Lz9/p;

    iget-object v3, v0, LB9/c;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v6, v3}, Lz9/p;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lu9/E;

    move-result-object v2

    invoke-interface {v1, v2}, Lz9/x;->e(Lu9/E;)V

    iput v10, v0, LB9/c;->g:I

    return v5

    :cond_29
    new-array v3, v10, [B

    move-object/from16 v6, p1

    check-cast v6, Lz9/h;

    invoke-virtual {v6, v3, v5, v10, v5}, Lz9/h;->f([BIIZ)Z

    aget-byte v6, v3, v5

    int-to-long v6, v6

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    aget-byte v2, v3, v2

    int-to-long v12, v2

    and-long/2addr v12, v10

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    aget-byte v1, v3, v1

    int-to-long v1, v1

    and-long/2addr v1, v10

    shl-long/2addr v1, v8

    or-long/2addr v1, v6

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    int-to-long v7, v3

    and-long/2addr v7, v10

    or-long/2addr v1, v7

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v1, v7

    if-nez v1, :cond_2a

    iput v6, v0, LB9/c;->g:I

    return v5

    :cond_2a
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v4}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_2b
    array-length v2, v6

    move-object/from16 v3, p1

    check-cast v3, Lz9/h;

    invoke-virtual {v3, v6, v5, v2, v5}, Lz9/h;->t([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Lz9/h;

    iput v5, v2, Lz9/h;->f:I

    iput v1, v0, LB9/c;->g:I

    return v5

    :cond_2c
    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    iput v5, v1, Lz9/h;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    invoke-virtual {v1}, Lz9/h;->w()J

    move-result-wide v6

    iget-boolean v3, v0, LB9/c;->c:Z

    if-nez v3, :cond_2d

    move-object v3, v4

    goto :goto_17

    :cond_2d
    sget-object v3, LR9/b;->b:LA2/g;

    :goto_17
    new-instance v8, Lz9/r;

    invoke-direct {v8}, Lz9/r;-><init>()V

    invoke-virtual {v8, v1, v3}, Lz9/r;->a(Lz9/h;LA2/g;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v8, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v8

    if-nez v8, :cond_2e

    goto :goto_18

    :cond_2e
    move-object v4, v3

    :cond_2f
    :goto_18
    invoke-virtual {v1}, Lz9/h;->w()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v3, v8

    invoke-virtual {v1, v3}, Lz9/h;->n(I)V

    iput-object v4, v0, LB9/c;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v2, v0, LB9/c;->g:I

    return v5
.end method

.method public final g(Lz9/m;)V
    .locals 2

    iput-object p1, p0, LB9/c;->e:Lz9/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object v0

    iput-object v0, p0, LB9/c;->f:Lz9/x;

    invoke-interface {p1}, Lz9/m;->d()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
