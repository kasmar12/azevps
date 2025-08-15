.class public final LJ9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/h;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lia/f;

.field public final c:LN8/b;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lz9/x;

.field public g:Lz9/x;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lz9/x;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LJ9/e;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/f;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lia/f;-><init>([BI)V

    iput-object v0, p0, LJ9/e;->b:Lia/f;

    new-instance v0, LN8/b;

    sget-object v1, LJ9/e;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LN8/b;-><init>(IZ[B)V

    iput-object v0, p0, LJ9/e;->c:LN8/b;

    const/4 v0, 0x0

    iput v0, p0, LJ9/e;->h:I

    iput v0, p0, LJ9/e;->i:I

    const/16 v0, 0x100

    iput v0, p0, LJ9/e;->j:I

    const/4 v0, -0x1

    iput v0, p0, LJ9/e;->m:I

    iput v0, p0, LJ9/e;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/e;->q:J

    iput-wide v0, p0, LJ9/e;->s:J

    iput-boolean p1, p0, LJ9/e;->a:Z

    iput-object p2, p0, LJ9/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/e;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ9/e;->l:Z

    iput v0, p0, LJ9/e;->h:I

    iput v0, p0, LJ9/e;->i:I

    const/16 v0, 0x100

    iput v0, p0, LJ9/e;->j:I

    return-void
.end method

.method public final c(LN8/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v6, v0, LJ9/e;->f:Lz9/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lua/v;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v6

    if-lez v6, :cond_27

    iget v6, v0, LJ9/e;->h:I

    iget-object v7, v0, LJ9/e;->b:Lia/f;

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0xd

    iget-object v13, v0, LJ9/e;->c:LN8/b;

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_9

    const/16 v14, 0xa

    if-eq v6, v2, :cond_8

    if-eq v6, v10, :cond_3

    if-ne v6, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v6

    iget v7, v0, LJ9/e;->r:I

    iget v9, v0, LJ9/e;->i:I

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, LJ9/e;->t:Lz9/x;

    invoke-interface {v7, v6, v1}, Lz9/x;->d(ILN8/b;)V

    iget v7, v0, LJ9/e;->i:I

    add-int/2addr v7, v6

    iput v7, v0, LJ9/e;->i:I

    iget v6, v0, LJ9/e;->r:I

    if-ne v7, v6, :cond_0

    iget-wide v13, v0, LJ9/e;->s:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v13, v9

    if-eqz v7, :cond_1

    iget-object v12, v0, LJ9/e;->t:Lz9/x;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-interface/range {v12 .. v18}, Lz9/x;->a(JIIILz9/w;)V

    iget-wide v6, v0, LJ9/e;->s:J

    iget-wide v9, v0, LJ9/e;->u:J

    add-long/2addr v6, v9

    iput-wide v6, v0, LJ9/e;->s:J

    :cond_1
    iput v11, v0, LJ9/e;->h:I

    iput v11, v0, LJ9/e;->i:I

    iput v8, v0, LJ9/e;->j:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v6, v0, LJ9/e;->k:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    iget-object v13, v7, Lia/f;->b:[B

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v15

    iget v3, v0, LJ9/e;->i:I

    sub-int v3, v6, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, LJ9/e;->i:I

    invoke-virtual {v1, v13, v15, v3}, LN8/b;->e([BII)V

    iget v13, v0, LJ9/e;->i:I

    add-int/2addr v13, v3

    iput v13, v0, LJ9/e;->i:I

    if-ne v13, v6, :cond_0

    invoke-virtual {v7, v11}, Lia/f;->n(I)V

    iget-boolean v3, v0, LJ9/e;->p:Z

    if-nez v3, :cond_6

    invoke-virtual {v7, v2}, Lia/f;->h(I)I

    move-result v3

    add-int/2addr v3, v5

    if-eq v3, v2, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Detected audio object type: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AdtsReader"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :cond_5
    invoke-virtual {v7, v8}, Lia/f;->q(I)V

    invoke-virtual {v7, v10}, Lia/f;->h(I)I

    move-result v6

    iget v8, v0, LJ9/e;->n:I

    invoke-static {v3, v8, v6}, Lw9/a;->b(III)[B

    move-result-object v3

    new-instance v6, Lia/f;

    invoke-direct {v6, v3, v2}, Lia/f;-><init>([BI)V

    invoke-static {v6, v11}, Lw9/a;->j(Lia/f;Z)LDa/p;

    move-result-object v6

    new-instance v8, Lu9/D;

    invoke-direct {v8}, Lu9/D;-><init>()V

    iget-object v10, v0, LJ9/e;->e:Ljava/lang/String;

    iput-object v10, v8, Lu9/D;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    iput-object v10, v8, Lu9/D;->k:Ljava/lang/String;

    iget-object v10, v6, LDa/p;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v10, v8, Lu9/D;->h:Ljava/lang/String;

    iget v10, v6, LDa/p;->c:I

    iput v10, v8, Lu9/D;->x:I

    iget v6, v6, LDa/p;->b:I

    iput v6, v8, Lu9/D;->y:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lu9/D;->m:Ljava/util/List;

    iget-object v3, v0, LJ9/e;->d:Ljava/lang/String;

    iput-object v3, v8, Lu9/D;->c:Ljava/lang/String;

    new-instance v3, Lu9/E;

    invoke-direct {v3, v8}, Lu9/E;-><init>(Lu9/D;)V

    iget v6, v3, Lu9/E;->z0:I

    int-to-long v13, v6

    const-wide/32 v17, 0x3d090000

    div-long v13, v17, v13

    iput-wide v13, v0, LJ9/e;->q:J

    iget-object v6, v0, LJ9/e;->f:Lz9/x;

    invoke-interface {v6, v3}, Lz9/x;->e(Lu9/E;)V

    iput-boolean v5, v0, LJ9/e;->p:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v14}, Lia/f;->q(I)V

    :goto_2
    invoke-virtual {v7, v9}, Lia/f;->q(I)V

    invoke-virtual {v7, v12}, Lia/f;->h(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x7

    iget-boolean v7, v0, LJ9/e;->k:Z

    if-eqz v7, :cond_7

    add-int/lit8 v6, v3, -0x9

    :cond_7
    iget-object v3, v0, LJ9/e;->f:Lz9/x;

    iget-wide v7, v0, LJ9/e;->q:J

    iput v9, v0, LJ9/e;->h:I

    iput v11, v0, LJ9/e;->i:I

    iput-object v3, v0, LJ9/e;->t:Lz9/x;

    iput-wide v7, v0, LJ9/e;->u:J

    iput v6, v0, LJ9/e;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v13, LN8/b;->a:[B

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v6

    iget v7, v0, LJ9/e;->i:I

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, LJ9/e;->i:I

    invoke-virtual {v1, v3, v7, v6}, LN8/b;->e([BII)V

    iget v3, v0, LJ9/e;->i:I

    add-int/2addr v3, v6

    iput v3, v0, LJ9/e;->i:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, LJ9/e;->g:Lz9/x;

    invoke-interface {v3, v14, v13}, Lz9/x;->d(ILN8/b;)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, LN8/b;->C(I)V

    iget-object v3, v0, LJ9/e;->g:Lz9/x;

    invoke-virtual {v13}, LN8/b;->r()I

    move-result v6

    add-int/2addr v6, v14

    iput v9, v0, LJ9/e;->h:I

    iput v14, v0, LJ9/e;->i:I

    iput-object v3, v0, LJ9/e;->t:Lz9/x;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, LJ9/e;->u:J

    iput v6, v0, LJ9/e;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v3, v7, Lia/f;->b:[B

    iget-object v6, v1, LN8/b;->a:[B

    iget v12, v1, LN8/b;->b:I

    aget-byte v6, v6, v12

    aput-byte v6, v3, v11

    invoke-virtual {v7, v2}, Lia/f;->n(I)V

    invoke-virtual {v7, v9}, Lia/f;->h(I)I

    move-result v3

    iget v6, v0, LJ9/e;->n:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    if-eq v3, v6, :cond_b

    iput-boolean v11, v0, LJ9/e;->l:Z

    iput v11, v0, LJ9/e;->h:I

    iput v11, v0, LJ9/e;->i:I

    iput v8, v0, LJ9/e;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v6, v0, LJ9/e;->l:Z

    if-nez v6, :cond_c

    iput-boolean v5, v0, LJ9/e;->l:Z

    iget v6, v0, LJ9/e;->o:I

    iput v6, v0, LJ9/e;->m:I

    iput v3, v0, LJ9/e;->n:I

    :cond_c
    iput v10, v0, LJ9/e;->h:I

    iput v11, v0, LJ9/e;->i:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, LN8/b;->a:[B

    iget v6, v1, LN8/b;->b:I

    iget v14, v1, LN8/b;->c:I

    :goto_3
    if-ge v6, v14, :cond_26

    add-int/lit8 v15, v6, 0x1

    aget-byte v8, v3, v6

    and-int/lit16 v10, v8, 0xff

    iget v4, v0, LJ9/e;->j:I

    const/16 v12, 0x200

    if-ne v4, v12, :cond_1f

    int-to-byte v4, v10

    and-int/lit16 v4, v4, 0xff

    const v19, 0xff00

    or-int v4, v19, v4

    const v20, 0xfff6

    and-int v4, v4, v20

    const v12, 0xfff0

    if-ne v4, v12, :cond_1f

    iget-boolean v4, v0, LJ9/e;->l:Z

    if-nez v4, :cond_1c

    const/4 v4, -0x1

    add-int/lit8 v21, v6, -0x1

    invoke-virtual {v1, v6}, LN8/b;->C(I)V

    iget-object v4, v7, Lia/f;->b:[B

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v12

    if-ge v12, v5, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1, v4, v11, v5}, LN8/b;->e([BII)V

    invoke-virtual {v7, v9}, Lia/f;->n(I)V

    invoke-virtual {v7, v5}, Lia/f;->h(I)I

    move-result v4

    iget v12, v0, LJ9/e;->m:I

    const/4 v9, -0x1

    if-eq v12, v9, :cond_f

    if-eq v4, v12, :cond_f

    move-object/from16 v22, v3

    move v3, v9

    goto/16 :goto_a

    :cond_f
    iget v12, v0, LJ9/e;->n:I

    if-eq v12, v9, :cond_12

    iget-object v9, v7, Lia/f;->b:[B

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v12

    if-ge v12, v5, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v9, v11, v5}, LN8/b;->e([BII)V

    invoke-virtual {v7, v2}, Lia/f;->n(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lia/f;->h(I)I

    move-result v12

    iget v2, v0, LJ9/e;->n:I

    if-eq v12, v2, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v1, v15}, LN8/b;->C(I)V

    goto :goto_4

    :cond_12
    const/4 v9, 0x4

    :goto_4
    iget-object v2, v7, Lia/f;->b:[B

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v12

    if-ge v12, v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v2, v11, v9}, LN8/b;->e([BII)V

    const/16 v2, 0xe

    invoke-virtual {v7, v2}, Lia/f;->n(I)V

    const/16 v2, 0xd

    invoke-virtual {v7, v2}, Lia/f;->h(I)I

    move-result v12

    const/4 v2, 0x7

    if-ge v12, v2, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v2, v1, LN8/b;->a:[B

    iget v9, v1, LN8/b;->c:I

    add-int v12, v21, v12

    if-lt v12, v9, :cond_15

    goto :goto_5

    :cond_15
    aget-byte v11, v2, v12

    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-ne v11, v3, :cond_17

    add-int/2addr v12, v5

    if-ne v12, v9, :cond_16

    goto :goto_6

    :cond_16
    aget-byte v2, v2, v12

    and-int/lit16 v9, v2, 0xff

    or-int v9, v19, v9

    and-int v9, v9, v20

    const v11, 0xfff0

    if-ne v9, v11, :cond_20

    and-int/lit8 v2, v2, 0x8

    const/4 v9, 0x3

    shr-int/2addr v2, v9

    if-ne v2, v4, :cond_20

    goto :goto_6

    :cond_17
    const/16 v4, 0x49

    if-eq v11, v4, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v4, v12, 0x1

    if-ne v4, v9, :cond_19

    goto :goto_6

    :cond_19
    aget-byte v4, v2, v4

    const/16 v11, 0x44

    if-eq v4, v11, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v4, 0x2

    add-int/2addr v12, v4

    if-ne v12, v9, :cond_1b

    goto :goto_6

    :cond_1b
    aget-byte v2, v2, v12

    const/16 v4, 0x33

    if-ne v2, v4, :cond_20

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v3, -0x1

    :goto_6
    and-int/lit8 v2, v8, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, LJ9/e;->o:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1d

    move v2, v5

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, LJ9/e;->k:Z

    iget-boolean v2, v0, LJ9/e;->l:Z

    if-nez v2, :cond_1e

    iput v5, v0, LJ9/e;->h:I

    const/4 v2, 0x0

    iput v2, v0, LJ9/e;->i:I

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, LJ9/e;->h:I

    iput v2, v0, LJ9/e;->i:I

    :goto_8
    invoke-virtual {v1, v15}, LN8/b;->C(I)V

    const/4 v2, 0x2

    goto :goto_d

    :cond_1f
    :goto_9
    move-object/from16 v22, v3

    const/4 v3, -0x1

    :cond_20
    :goto_a
    iget v2, v0, LJ9/e;->j:I

    or-int v4, v2, v10

    const/16 v8, 0x149

    if-eq v4, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v4, v8, :cond_24

    const/16 v8, 0x344

    if-eq v4, v8, :cond_23

    const/16 v8, 0x433

    if-eq v4, v8, :cond_22

    const/16 v4, 0x100

    if-eq v2, v4, :cond_21

    iput v4, v0, LJ9/e;->j:I

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_c

    :cond_21
    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_b

    :cond_22
    const/4 v2, 0x2

    iput v2, v0, LJ9/e;->h:I

    const/4 v8, 0x3

    iput v8, v0, LJ9/e;->i:I

    const/4 v9, 0x0

    iput v9, v0, LJ9/e;->r:I

    invoke-virtual {v13, v9}, LN8/b;->C(I)V

    invoke-virtual {v1, v15}, LN8/b;->C(I)V

    goto :goto_d

    :cond_23
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x400

    iput v6, v0, LJ9/e;->j:I

    goto :goto_b

    :cond_24
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/16 v6, 0x200

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v6, v0, LJ9/e;->j:I

    goto :goto_b

    :cond_25
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x300

    iput v6, v0, LJ9/e;->j:I

    :goto_b
    move v6, v15

    :goto_c
    move v10, v8

    move v11, v9

    move-object/from16 v3, v22

    const/4 v9, 0x4

    const/16 v12, 0xd

    move v8, v4

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_26
    const/4 v3, -0x1

    invoke-virtual {v1, v6}, LN8/b;->C(I)V

    :goto_d
    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LJ9/e;->s:J

    :cond_0
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

    iput-object v0, p0, LJ9/e;->e:Ljava/lang/String;

    invoke-virtual {p2}, LJ9/D;->b()V

    iget v0, p2, LJ9/D;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object v0

    iput-object v0, p0, LJ9/e;->f:Lz9/x;

    iput-object v0, p0, LJ9/e;->t:Lz9/x;

    iget-boolean v0, p0, LJ9/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LJ9/D;->a()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget v0, p2, LJ9/D;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    iput-object p1, p0, LJ9/e;->g:Lz9/x;

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget-object p2, p2, LJ9/D;->e:Ljava/lang/String;

    iput-object p2, v0, Lu9/D;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lu9/D;->k:Ljava/lang/String;

    new-instance p2, Lu9/E;

    invoke-direct {p2, v0}, Lu9/E;-><init>(Lu9/D;)V

    invoke-interface {p1, p2}, Lz9/x;->e(Lu9/E;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lz9/j;

    invoke-direct {p1}, Lz9/j;-><init>()V

    iput-object p1, p0, LJ9/e;->g:Lz9/x;

    :goto_0
    return-void
.end method
