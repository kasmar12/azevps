.class public final LJ9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/h;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz9/x;

.field public final c:Lcom/google/android/gms/internal/measurement/V1;

.field public final d:LN8/b;

.field public final e:LJ9/u;

.field public final f:[Z

.field public final g:LJ9/i;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LJ9/j;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/j;->c:Lcom/google/android/gms/internal/measurement/V1;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LJ9/j;->f:[Z

    new-instance v0, LJ9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, LJ9/i;->d:[B

    iput-object v0, p0, LJ9/j;->g:LJ9/i;

    if-eqz p1, :cond_0

    new-instance p1, LJ9/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/j;->e:LJ9/u;

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LJ9/j;->d:LN8/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LJ9/j;->e:LJ9/u;

    iput-object p1, p0, LJ9/j;->d:LN8/b;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/j;->l:J

    iput-wide v0, p0, LJ9/j;->n:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LJ9/j;->f:[Z

    invoke-static {v0}, Lua/a;->o([Z)V

    iget-object v0, p0, LJ9/j;->g:LJ9/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ9/i;->a:Z

    iput v1, v0, LJ9/i;->b:I

    iput v1, v0, LJ9/i;->c:I

    iget-object v0, p0, LJ9/j;->e:LJ9/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ9/u;->f()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LJ9/j;->h:J

    iput-boolean v1, p0, LJ9/j;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/j;->l:J

    iput-wide v0, p0, LJ9/j;->n:J

    return-void
.end method

.method public final c(LN8/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, LJ9/j;->b:Lz9/x;

    invoke-static {v6}, Lua/a;->l(Ljava/lang/Object;)V

    iget v6, v1, LN8/b;->b:I

    iget v7, v1, LN8/b;->c:I

    iget-object v8, v1, LN8/b;->a:[B

    iget-wide v9, v0, LJ9/j;->h:J

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, LJ9/j;->h:J

    iget-object v9, v0, LJ9/j;->b:Lz9/x;

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lz9/x;->d(ILN8/b;)V

    :goto_0
    iget-object v9, v0, LJ9/j;->f:[Z

    invoke-static {v8, v6, v7, v9}, Lua/a;->s([BII[Z)I

    move-result v9

    iget-object v10, v0, LJ9/j;->g:LJ9/i;

    iget-object v11, v0, LJ9/j;->e:LJ9/u;

    if-ne v9, v7, :cond_2

    iget-boolean v1, v0, LJ9/j;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v8, v6, v7}, LJ9/i;->a([BII)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v8, v6, v7}, LJ9/u;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, LN8/b;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sub-int v14, v9, v6

    iget-boolean v15, v0, LJ9/j;->j:Z

    const/4 v4, 0x0

    if-nez v15, :cond_d

    if-lez v14, :cond_3

    invoke-virtual {v10, v8, v6, v9}, LJ9/i;->a([BII)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    iget-boolean v5, v10, LJ9/i;->a:Z

    if-eqz v5, :cond_b

    iget v5, v10, LJ9/i;->b:I

    sub-int/2addr v5, v15

    iput v5, v10, LJ9/i;->b:I

    iget v15, v10, LJ9/i;->c:I

    if-nez v15, :cond_5

    const/16 v15, 0xb5

    if-ne v12, v15, :cond_5

    iput v5, v10, LJ9/i;->c:I

    move/from16 v17, v7

    move/from16 v18, v13

    move v13, v6

    goto/16 :goto_6

    :cond_5
    iput-boolean v4, v10, LJ9/i;->a:Z

    iget-object v5, v0, LJ9/j;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, LJ9/i;->d:[B

    iget v4, v10, LJ9/i;->b:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aget-byte v15, v4, v3

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v2, v4, v16

    and-int/lit16 v3, v2, 0xff

    const/16 v17, 0x6

    move/from16 v18, v13

    aget-byte v13, v4, v17

    and-int/lit16 v13, v13, 0xff

    move/from16 v17, v7

    const/4 v7, 0x4

    shl-int/2addr v15, v7

    shr-int/2addr v3, v7

    or-int/2addr v3, v15

    and-int/lit8 v2, v2, 0xf

    const/16 v15, 0x8

    shl-int/2addr v2, v15

    or-int/2addr v2, v13

    const/4 v13, 0x7

    aget-byte v15, v4, v13

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v7

    const/4 v13, 0x2

    if-eq v15, v13, :cond_8

    const/4 v13, 0x3

    if-eq v15, v13, :cond_7

    if-eq v15, v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v7, v2, 0x79

    int-to-float v7, v7

    mul-int/lit8 v13, v3, 0x64

    :goto_2
    int-to-float v13, v13

    div-float/2addr v7, v13

    goto :goto_3

    :cond_7
    mul-int/lit8 v7, v2, 0x10

    int-to-float v7, v7

    mul-int/lit8 v13, v3, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v13, v2, 0x4

    int-to-float v13, v13

    const/4 v15, 0x3

    mul-int/lit8 v7, v3, 0x3

    int-to-float v7, v7

    div-float v7, v13, v7

    :goto_3
    new-instance v13, Lu9/D;

    invoke-direct {v13}, Lu9/D;-><init>()V

    iput-object v5, v13, Lu9/D;->a:Ljava/lang/String;

    const-string v5, "video/mpeg2"

    iput-object v5, v13, Lu9/D;->k:Ljava/lang/String;

    iput v3, v13, Lu9/D;->p:I

    iput v2, v13, Lu9/D;->q:I

    iput v7, v13, Lu9/D;->t:F

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, Lu9/D;->m:Ljava/util/List;

    new-instance v2, Lu9/E;

    invoke-direct {v2, v13}, Lu9/E;-><init>(Lu9/D;)V

    const/4 v3, 0x7

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_a

    const/16 v5, 0x8

    if-ge v3, v5, :cond_a

    sget-object v5, LJ9/j;->q:[D

    aget-wide v19, v5, v3

    iget v3, v10, LJ9/i;->c:I

    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x60

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v3, v3, 0x1f

    if-eq v4, v3, :cond_9

    int-to-double v4, v4

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v21

    const/4 v7, 0x1

    add-int/2addr v3, v7

    move v13, v6

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double v19, v19, v4

    goto :goto_4

    :cond_9
    move v13, v6

    :goto_4
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double v3, v3, v19

    double-to-long v3, v3

    goto :goto_5

    :cond_a
    move v13, v6

    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, LJ9/j;->b:Lz9/x;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lu9/E;

    invoke-interface {v3, v4}, Lz9/x;->e(Lu9/E;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LJ9/j;->k:J

    const/4 v2, 0x1

    iput-boolean v2, v0, LJ9/j;->j:Z

    const/4 v4, 0x3

    goto :goto_7

    :cond_b
    move/from16 v17, v7

    move/from16 v18, v13

    const/4 v2, 0x1

    const/16 v3, 0xb3

    move v13, v6

    if-ne v12, v3, :cond_c

    iput-boolean v2, v10, LJ9/i;->a:Z

    :cond_c
    :goto_6
    sget-object v2, LJ9/i;->e:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v2, v3, v4}, LJ9/i;->a([BII)V

    goto :goto_7

    :cond_d
    move/from16 v17, v7

    move/from16 v18, v13

    const/4 v4, 0x3

    move v13, v6

    :goto_7
    if-eqz v11, :cond_10

    if-lez v14, :cond_e

    invoke-virtual {v11, v8, v13, v9}, LJ9/u;->a([BII)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    neg-int v3, v14

    :goto_8
    invoke-virtual {v11, v3}, LJ9/u;->e(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, LJ9/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v11, LJ9/u;->c:I

    invoke-static {v2, v3}, Lua/a;->L([BI)I

    move-result v2

    sget v3, Lua/v;->a:I

    iget-object v3, v11, LJ9/u;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v0, LJ9/j;->d:LN8/b;

    invoke-virtual {v5, v3, v2}, LN8/b;->A([BI)V

    iget-wide v2, v0, LJ9/j;->n:J

    iget-object v6, v0, LJ9/j;->c:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v6, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/V1;->h(JLN8/b;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v12, v2, :cond_10

    iget-object v2, v1, LN8/b;->a:[B

    const/4 v3, 0x2

    add-int/lit8 v5, v9, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    invoke-virtual {v11, v12}, LJ9/u;->g(I)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x2

    const/4 v5, 0x1

    :cond_11
    :goto_9
    if-eqz v12, :cond_14

    const/16 v2, 0xb3

    if-ne v12, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v12, v2, :cond_13

    iput-boolean v5, v0, LJ9/j;->o:Z

    :cond_13
    move v3, v5

    goto/16 :goto_f

    :cond_14
    :goto_a
    sub-int v7, v17, v9

    iget-boolean v2, v0, LJ9/j;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-boolean v2, v0, LJ9/j;->j:Z

    if-eqz v2, :cond_15

    iget-wide v9, v0, LJ9/j;->n:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_15

    iget-boolean v2, v0, LJ9/j;->o:Z

    iget-wide v13, v0, LJ9/j;->h:J

    iget-wide v3, v0, LJ9/j;->m:J

    sub-long/2addr v13, v3

    long-to-int v3, v13

    sub-int v23, v3, v7

    iget-object v3, v0, LJ9/j;->b:Lz9/x;

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v20, v9

    move/from16 v22, v2

    move/from16 v24, v7

    invoke-interface/range {v19 .. v25}, Lz9/x;->a(JIIILz9/w;)V

    :cond_15
    iget-boolean v2, v0, LJ9/j;->i:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v0, LJ9/j;->p:Z

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    :goto_b
    iget-wide v2, v0, LJ9/j;->h:J

    int-to-long v9, v7

    sub-long/2addr v2, v9

    iput-wide v2, v0, LJ9/j;->m:J

    iget-wide v2, v0, LJ9/j;->l:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v2, v0, LJ9/j;->n:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_19

    iget-wide v9, v0, LJ9/j;->k:J

    add-long/2addr v2, v9

    goto :goto_c

    :cond_19
    move-wide v2, v5

    :goto_c
    iput-wide v2, v0, LJ9/j;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, LJ9/j;->o:Z

    iput-wide v5, v0, LJ9/j;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, LJ9/j;->i:Z

    :goto_d
    if-nez v12, :cond_1a

    move v4, v3

    goto :goto_e

    :cond_1a
    move v4, v2

    :goto_e
    iput-boolean v4, v0, LJ9/j;->p:Z

    :goto_f
    move/from16 v7, v17

    move/from16 v6, v18

    const/4 v3, 0x4

    const/4 v5, 0x3

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LJ9/j;->l:J

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lz9/m;LJ9/D;)V
    .locals 2

    invoke-virtual {p2}, LJ9/D;->a()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget-object v0, p2, LJ9/D;->e:Ljava/lang/String;

    iput-object v0, p0, LJ9/j;->a:Ljava/lang/String;

    invoke-virtual {p2}, LJ9/D;->b()V

    iget v0, p2, LJ9/D;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object v0

    iput-object v0, p0, LJ9/j;->b:Lz9/x;

    iget-object v0, p0, LJ9/j;->c:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V1;->j(Lz9/m;LJ9/D;)V

    :cond_0
    return-void
.end method
