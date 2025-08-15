.class public final LJ9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/h;


# instance fields
.field public final a:LS1/e;

.field public final b:Z

.field public final c:Z

.field public final d:LJ9/u;

.field public final e:LJ9/u;

.field public final f:LJ9/u;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lz9/x;

.field public k:LJ9/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LN8/b;


# direct methods
.method public constructor <init>(LS1/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/p;->a:LS1/e;

    iput-boolean p2, p0, LJ9/p;->b:Z

    iput-boolean p3, p0, LJ9/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LJ9/p;->h:[Z

    new-instance p1, LJ9/u;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/p;->d:LJ9/u;

    new-instance p1, LJ9/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/p;->e:LJ9/u;

    new-instance p1, LJ9/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/p;->f:LJ9/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LJ9/p;->m:J

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LJ9/p;->o:LN8/b;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, LJ9/p;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LJ9/p;->k:LJ9/o;

    iget-boolean v4, v4, LJ9/o;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, LJ9/p;->d:LJ9/u;

    invoke-virtual {v4, v1, v2, v3}, LJ9/u;->a([BII)V

    iget-object v4, v0, LJ9/p;->e:LJ9/u;

    invoke-virtual {v4, v1, v2, v3}, LJ9/u;->a([BII)V

    :cond_1
    iget-object v4, v0, LJ9/p;->f:LJ9/u;

    invoke-virtual {v4, v1, v2, v3}, LJ9/u;->a([BII)V

    iget-object v4, v0, LJ9/p;->k:LJ9/o;

    iget-boolean v5, v4, LJ9/o;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v2

    iget-object v5, v4, LJ9/o;->g:[B

    array-length v6, v5

    iget v7, v4, LJ9/o;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, LJ9/o;->g:[B

    :cond_3
    iget-object v5, v4, LJ9/o;->g:[B

    iget v6, v4, LJ9/o;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, LJ9/o;->h:I

    add-int/2addr v1, v3

    iput v1, v4, LJ9/o;->h:I

    iget-object v2, v4, LJ9/o;->g:[B

    iget-object v3, v4, LJ9/o;->f:Lia/f;

    iput-object v2, v3, Lia/f;->b:[B

    const/4 v2, 0x0

    iput v2, v3, Lia/f;->d:I

    iput v1, v3, Lia/f;->c:I

    iput v2, v3, Lia/f;->e:I

    invoke-virtual {v3}, Lia/f;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lia/f;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Lia/f;->p()V

    invoke-virtual {v3, v8}, Lia/f;->h(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lia/f;->q(I)V

    invoke-virtual {v3}, Lia/f;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Lia/f;->k()I

    move-result v6

    iget-boolean v7, v4, LJ9/o;->c:Z

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v4, LJ9/o;->k:Z

    iget-object v1, v4, LJ9/o;->n:LJ9/n;

    iput v6, v1, LJ9/n;->e:I

    iput-boolean v9, v1, LJ9/n;->b:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, Lia/f;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, Lia/f;->k()I

    move-result v7

    iget-object v10, v4, LJ9/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, LJ9/o;->k:Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lua/n;

    iget-object v11, v4, LJ9/o;->d:Landroid/util/SparseArray;

    iget v12, v10, Lua/n;->a:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lua/o;

    iget-boolean v12, v11, Lua/o;->h:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v8}, Lia/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v8}, Lia/f;->q(I)V

    :cond_b
    iget v8, v11, Lua/o;->j:I

    invoke-virtual {v3, v8}, Lia/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v8}, Lia/f;->h(I)I

    move-result v8

    iget-boolean v12, v11, Lua/o;->i:Z

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, Lia/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v9}, Lia/f;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v13

    move v14, v9

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v12, v2

    move v13, v12

    goto :goto_0

    :goto_1
    iget v15, v4, LJ9/o;->i:I

    if-ne v15, v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v2

    :goto_2
    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lia/f;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, Lia/f;->k()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget-boolean v10, v10, Lua/n;->b:Z

    iget v2, v11, Lua/o;->k:I

    if-nez v2, :cond_17

    iget v2, v11, Lua/o;->l:I

    invoke-virtual {v3, v2}, Lia/f;->d(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v2}, Lia/f;->h(I)I

    move-result v2

    if-eqz v10, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, Lia/f;->e()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Lia/f;->l()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_17
    if-ne v2, v9, :cond_1b

    iget-boolean v2, v11, Lua/o;->m:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, Lia/f;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, Lia/f;->l()I

    move-result v2

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v3}, Lia/f;->e()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Lia/f;->l()I

    move-result v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    iget-object v0, v4, LJ9/o;->n:LJ9/n;

    iput-object v11, v0, LJ9/n;->c:Lua/o;

    iput v1, v0, LJ9/n;->d:I

    iput v6, v0, LJ9/n;->e:I

    iput v8, v0, LJ9/n;->f:I

    iput v7, v0, LJ9/n;->g:I

    iput-boolean v12, v0, LJ9/n;->h:Z

    iput-boolean v14, v0, LJ9/n;->i:Z

    iput-boolean v13, v0, LJ9/n;->j:Z

    iput-boolean v5, v0, LJ9/n;->k:Z

    iput v15, v0, LJ9/n;->l:I

    iput v2, v0, LJ9/n;->m:I

    iput v10, v0, LJ9/n;->n:I

    iput v3, v0, LJ9/n;->o:I

    iput v9, v0, LJ9/n;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ9/n;->a:Z

    iput-boolean v1, v0, LJ9/n;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LJ9/o;->k:Z

    :goto_7
    return-void
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ9/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ9/p;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LJ9/p;->m:J

    iget-object v1, p0, LJ9/p;->h:[Z

    invoke-static {v1}, Lua/a;->o([Z)V

    iget-object v1, p0, LJ9/p;->d:LJ9/u;

    invoke-virtual {v1}, LJ9/u;->f()V

    iget-object v1, p0, LJ9/p;->e:LJ9/u;

    invoke-virtual {v1}, LJ9/u;->f()V

    iget-object v1, p0, LJ9/p;->f:LJ9/u;

    invoke-virtual {v1}, LJ9/u;->f()V

    iget-object v1, p0, LJ9/p;->k:LJ9/o;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LJ9/o;->k:Z

    iput-boolean v0, v1, LJ9/o;->o:Z

    iget-object v1, v1, LJ9/o;->n:LJ9/n;

    iput-boolean v0, v1, LJ9/n;->b:Z

    iput-boolean v0, v1, LJ9/n;->a:Z

    :cond_0
    return-void
.end method

.method public final c(LN8/b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, LJ9/p;->j:Lz9/x;

    invoke-static {v3}, Lua/a;->l(Ljava/lang/Object;)V

    sget v3, Lua/v;->a:I

    iget v3, v1, LN8/b;->b:I

    iget v4, v1, LN8/b;->c:I

    iget-object v5, v1, LN8/b;->a:[B

    iget-wide v6, v0, LJ9/p;->g:J

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, LJ9/p;->g:J

    iget-object v6, v0, LJ9/p;->j:Lz9/x;

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lz9/x;->d(ILN8/b;)V

    :goto_0
    iget-object v1, v0, LJ9/p;->h:[Z

    invoke-static {v5, v3, v4, v1}, Lua/a;->s([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v5, v3, v4}, LJ9/p;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v1, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v3

    if-lez v8, :cond_1

    invoke-virtual {v0, v5, v3, v1}, LJ9/p;->a([BII)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v9, v0, LJ9/p;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, LJ9/p;->m:J

    iget-boolean v13, v0, LJ9/p;->l:Z

    iget-object v15, v0, LJ9/p;->e:LJ9/u;

    iget-object v3, v0, LJ9/p;->d:LJ9/u;

    if-eqz v13, :cond_4

    iget-object v13, v0, LJ9/p;->k:LJ9/o;

    iget-boolean v13, v13, LJ9/o;->c:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v4, v2

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, LJ9/u;->e(I)Z

    invoke-virtual {v15, v8}, LJ9/u;->e(I)Z

    iget-boolean v13, v0, LJ9/p;->l:Z

    if-nez v13, :cond_5

    iget-boolean v13, v3, LJ9/u;->e:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v15, LJ9/u;->e:Z

    if-eqz v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, LJ9/u;->f:Ljava/lang/Object;

    check-cast v14, [B

    iget v2, v3, LJ9/u;->c:I

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LJ9/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v14, v15, LJ9/u;->c:I

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LJ9/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v14, v3, LJ9/u;->c:I

    move/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v2, v4, v14}, Lua/a;->E([BII)Lua/o;

    move-result-object v2

    iget-object v4, v15, LJ9/u;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v14, v15, LJ9/u;->c:I

    move-object/from16 v17, v5

    new-instance v5, Lia/f;

    move/from16 v18, v6

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v14}, Lia/f;-><init>([BII)V

    invoke-virtual {v5}, Lia/f;->k()I

    move-result v4

    invoke-virtual {v5}, Lia/f;->k()I

    move-result v6

    invoke-virtual {v5}, Lia/f;->p()V

    invoke-virtual {v5}, Lia/f;->g()Z

    move-result v5

    new-instance v14, Lua/n;

    invoke-direct {v14, v4, v6, v5}, Lua/n;-><init>(IIZ)V

    iget v5, v2, Lua/o;->a:I

    iget v6, v2, Lua/o;->b:I

    move/from16 v19, v7

    iget v7, v2, Lua/o;->c:I

    invoke-static {v5, v6, v7}, Lua/a;->d(III)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LJ9/p;->j:Lz9/x;

    new-instance v7, Lu9/D;

    invoke-direct {v7}, Lu9/D;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, LJ9/p;->i:Ljava/lang/String;

    iput-object v1, v7, Lu9/D;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    iput-object v1, v7, Lu9/D;->k:Ljava/lang/String;

    iput-object v5, v7, Lu9/D;->h:Ljava/lang/String;

    iget v1, v2, Lua/o;->e:I

    iput v1, v7, Lu9/D;->p:I

    iget v1, v2, Lua/o;->f:I

    iput v1, v7, Lu9/D;->q:I

    iget v1, v2, Lua/o;->g:F

    iput v1, v7, Lu9/D;->t:F

    iput-object v13, v7, Lu9/D;->m:Ljava/util/List;

    new-instance v1, Lu9/E;

    invoke-direct {v1, v7}, Lu9/E;-><init>(Lu9/D;)V

    invoke-interface {v6, v1}, Lz9/x;->e(Lu9/E;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ9/p;->l:Z

    iget-object v1, v0, LJ9/p;->k:LJ9/o;

    iget-object v1, v1, LJ9/o;->d:Landroid/util/SparseArray;

    iget v5, v2, Lua/o;->d:I

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, LJ9/p;->k:LJ9/o;

    iget-object v1, v1, LJ9/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, LJ9/u;->f()V

    invoke-virtual {v15}, LJ9/u;->f()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    iget-boolean v1, v3, LJ9/u;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, LJ9/u;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v3, LJ9/u;->c:I

    const/4 v4, 0x3

    invoke-static {v1, v4, v2}, Lua/a;->E([BII)Lua/o;

    move-result-object v1

    iget-object v2, v0, LJ9/p;->k:LJ9/o;

    iget-object v2, v2, LJ9/o;->d:Landroid/util/SparseArray;

    iget v5, v1, Lua/o;->d:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, LJ9/u;->f()V

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, v15, LJ9/u;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, LJ9/u;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v15, LJ9/u;->c:I

    new-instance v5, Lia/f;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, Lia/f;-><init>([BII)V

    invoke-virtual {v5}, Lia/f;->k()I

    move-result v1

    invoke-virtual {v5}, Lia/f;->k()I

    move-result v2

    invoke-virtual {v5}, Lia/f;->p()V

    invoke-virtual {v5}, Lia/f;->g()Z

    move-result v5

    new-instance v6, Lua/n;

    invoke-direct {v6, v1, v2, v5}, Lua/n;-><init>(IIZ)V

    iget-object v2, v0, LJ9/p;->k:LJ9/o;

    iget-object v2, v2, LJ9/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, LJ9/u;->f()V

    :cond_7
    :goto_3
    iget-object v1, v0, LJ9/p;->f:LJ9/u;

    invoke-virtual {v1, v8}, LJ9/u;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LJ9/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v5, v1, LJ9/u;->c:I

    invoke-static {v2, v5}, Lua/a;->L([BI)I

    move-result v2

    iget-object v5, v1, LJ9/u;->f:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v0, LJ9/p;->o:LN8/b;

    invoke-virtual {v6, v5, v2}, LN8/b;->A([BI)V

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, LN8/b;->C(I)V

    iget-object v2, v0, LJ9/p;->a:LS1/e;

    iget-object v2, v2, LS1/e;->c:Ljava/lang/Object;

    check-cast v2, [Lz9/x;

    invoke-static {v11, v12, v6, v2}, Lcom/bumptech/glide/f;->a(JLN8/b;[Lz9/x;)V

    :cond_8
    iget-object v2, v0, LJ9/p;->k:LJ9/o;

    iget-boolean v5, v0, LJ9/p;->l:Z

    iget-boolean v6, v0, LJ9/p;->n:Z

    iget v7, v2, LJ9/o;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_f

    iget-boolean v7, v2, LJ9/o;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v2, LJ9/o;->n:LJ9/n;

    iget-object v8, v2, LJ9/o;->m:LJ9/n;

    iget-boolean v11, v7, LJ9/n;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v11, v8, LJ9/n;->a:Z

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v7, LJ9/n;->c:Lua/o;

    invoke-static {v11}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v12, v8, LJ9/n;->c:Lua/o;

    invoke-static {v12}, Lua/a;->l(Ljava/lang/Object;)V

    iget v13, v7, LJ9/n;->f:I

    iget v14, v8, LJ9/n;->f:I

    if-ne v13, v14, :cond_f

    iget v13, v7, LJ9/n;->g:I

    iget v14, v8, LJ9/n;->g:I

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, LJ9/n;->h:Z

    iget-boolean v14, v8, LJ9/n;->h:Z

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, LJ9/n;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v8, LJ9/n;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, LJ9/n;->j:Z

    iget-boolean v14, v8, LJ9/n;->j:Z

    if-ne v13, v14, :cond_f

    :cond_b
    iget v13, v7, LJ9/n;->d:I

    iget v14, v8, LJ9/n;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    :cond_c
    iget v12, v12, Lua/o;->k:I

    iget v11, v11, Lua/o;->k:I

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    iget v13, v7, LJ9/n;->m:I

    iget v14, v8, LJ9/n;->m:I

    if-ne v13, v14, :cond_f

    iget v13, v7, LJ9/n;->n:I

    iget v14, v8, LJ9/n;->n:I

    if-ne v13, v14, :cond_f

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    if-ne v12, v13, :cond_e

    iget v11, v7, LJ9/n;->o:I

    iget v12, v8, LJ9/n;->o:I

    if-ne v11, v12, :cond_f

    iget v11, v7, LJ9/n;->p:I

    iget v12, v8, LJ9/n;->p:I

    if-ne v11, v12, :cond_f

    :cond_e
    iget-boolean v11, v7, LJ9/n;->k:Z

    iget-boolean v12, v8, LJ9/n;->k:Z

    if-ne v11, v12, :cond_f

    if-eqz v11, :cond_12

    iget v7, v7, LJ9/n;->l:I

    iget v8, v8, LJ9/n;->l:I

    if-eq v7, v8, :cond_12

    :cond_f
    :goto_4
    if-eqz v5, :cond_11

    iget-boolean v5, v2, LJ9/o;->o:Z

    if-eqz v5, :cond_11

    iget-wide v7, v2, LJ9/o;->j:J

    sub-long v11, v9, v7

    long-to-int v5, v11

    add-int v26, v20, v5

    iget-wide v11, v2, LJ9/o;->q:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v13

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v5, v2, LJ9/o;->r:Z

    iget-wide v13, v2, LJ9/o;->p:J

    sub-long/2addr v7, v13

    long-to-int v7, v7

    iget-object v8, v2, LJ9/o;->a:Lz9/x;

    const/16 v27, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v11

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-interface/range {v21 .. v27}, Lz9/x;->a(JIIILz9/w;)V

    :cond_11
    :goto_5
    iget-wide v7, v2, LJ9/o;->j:J

    iput-wide v7, v2, LJ9/o;->p:J

    iget-wide v7, v2, LJ9/o;->l:J

    iput-wide v7, v2, LJ9/o;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v2, LJ9/o;->r:Z

    const/4 v5, 0x1

    iput-boolean v5, v2, LJ9/o;->o:Z

    :cond_12
    :goto_6
    iget-boolean v5, v2, LJ9/o;->b:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v2, LJ9/o;->n:LJ9/n;

    iget-boolean v6, v5, LJ9/n;->b:Z

    if-eqz v6, :cond_14

    iget v5, v5, LJ9/n;->e:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_13

    if-ne v5, v7, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    move v6, v5

    :cond_15
    iget-boolean v5, v2, LJ9/o;->r:Z

    iget v8, v2, LJ9/o;->i:I

    const/4 v11, 0x5

    if-eq v8, v11, :cond_17

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    if-ne v8, v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x1

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v2, LJ9/o;->r:Z

    if-eqz v5, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v0, LJ9/p;->n:Z

    :cond_18
    iget-wide v5, v0, LJ9/p;->m:J

    iget-boolean v2, v0, LJ9/p;->l:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, LJ9/p;->k:LJ9/o;

    iget-boolean v2, v2, LJ9/o;->c:Z

    if-eqz v2, :cond_1a

    :cond_19
    move/from16 v2, v19

    goto :goto_a

    :cond_1a
    move/from16 v2, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v3, v2}, LJ9/u;->g(I)V

    invoke-virtual {v15, v2}, LJ9/u;->g(I)V

    :goto_b
    invoke-virtual {v1, v2}, LJ9/u;->g(I)V

    iget-object v1, v0, LJ9/p;->k:LJ9/o;

    iput v2, v1, LJ9/o;->i:I

    iput-wide v5, v1, LJ9/o;->l:J

    iput-wide v9, v1, LJ9/o;->j:J

    iget-boolean v3, v1, LJ9/o;->b:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto :goto_c

    :cond_1b
    const/4 v3, 0x1

    :goto_c
    iget-boolean v5, v1, LJ9/o;->c:Z

    if-eqz v5, :cond_1d

    if-eq v2, v11, :cond_1c

    if-eq v2, v3, :cond_1c

    if-ne v2, v7, :cond_1d

    :cond_1c
    iget-object v2, v1, LJ9/o;->m:LJ9/n;

    iget-object v3, v1, LJ9/o;->n:LJ9/n;

    iput-object v3, v1, LJ9/o;->m:LJ9/n;

    iput-object v2, v1, LJ9/o;->n:LJ9/n;

    const/4 v3, 0x0

    iput-boolean v3, v2, LJ9/n;->b:Z

    iput-boolean v3, v2, LJ9/n;->a:Z

    iput v3, v1, LJ9/o;->h:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LJ9/o;->k:Z

    :cond_1d
    move v2, v4

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, LJ9/p;->m:J

    :cond_0
    iget-boolean p2, p0, LJ9/p;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, LJ9/p;->n:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lz9/m;LJ9/D;)V
    .locals 4

    invoke-virtual {p2}, LJ9/D;->a()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget-object v0, p2, LJ9/D;->e:Ljava/lang/String;

    iput-object v0, p0, LJ9/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, LJ9/D;->b()V

    iget v0, p2, LJ9/D;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object v0

    iput-object v0, p0, LJ9/p;->j:Lz9/x;

    new-instance v1, LJ9/o;

    iget-boolean v2, p0, LJ9/p;->b:Z

    iget-boolean v3, p0, LJ9/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, LJ9/o;-><init>(Lz9/x;ZZ)V

    iput-object v1, p0, LJ9/p;->k:LJ9/o;

    iget-object v0, p0, LJ9/p;->a:LS1/e;

    invoke-virtual {v0, p1, p2}, LS1/e;->g(Lz9/m;LJ9/D;)V

    return-void
.end method
