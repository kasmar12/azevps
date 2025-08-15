.class public final LJ9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/h;


# instance fields
.field public final a:LS1/e;

.field public b:Ljava/lang/String;

.field public c:Lz9/x;

.field public d:LJ9/q;

.field public e:Z

.field public final f:[Z

.field public final g:LJ9/u;

.field public final h:LJ9/u;

.field public final i:LJ9/u;

.field public final j:LJ9/u;

.field public final k:LJ9/u;

.field public l:J

.field public m:J

.field public final n:LN8/b;


# direct methods
.method public constructor <init>(LS1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/r;->a:LS1/e;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LJ9/r;->f:[Z

    new-instance p1, LJ9/u;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/r;->g:LJ9/u;

    new-instance p1, LJ9/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/r;->h:LJ9/u;

    new-instance p1, LJ9/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/r;->i:LJ9/u;

    new-instance p1, LJ9/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/r;->j:LJ9/u;

    new-instance p1, LJ9/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, LJ9/u;-><init>(I)V

    iput-object p1, p0, LJ9/r;->k:LJ9/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/r;->m:J

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LJ9/r;->n:LN8/b;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    iget-object v0, p0, LJ9/r;->d:LJ9/q;

    iget-boolean v1, v0, LJ9/q;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, LJ9/q;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LJ9/q;->g:Z

    iput-boolean v2, v0, LJ9/q;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, LJ9/q;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, LJ9/r;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LJ9/r;->g:LJ9/u;

    invoke-virtual {v0, p1, p2, p3}, LJ9/u;->a([BII)V

    iget-object v0, p0, LJ9/r;->h:LJ9/u;

    invoke-virtual {v0, p1, p2, p3}, LJ9/u;->a([BII)V

    iget-object v0, p0, LJ9/r;->i:LJ9/u;

    invoke-virtual {v0, p1, p2, p3}, LJ9/u;->a([BII)V

    :cond_3
    iget-object v0, p0, LJ9/r;->j:LJ9/u;

    invoke-virtual {v0, p1, p2, p3}, LJ9/u;->a([BII)V

    iget-object v0, p0, LJ9/r;->k:LJ9/u;

    invoke-virtual {v0, p1, p2, p3}, LJ9/u;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ9/r;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/r;->m:J

    iget-object v0, p0, LJ9/r;->f:[Z

    invoke-static {v0}, Lua/a;->o([Z)V

    iget-object v0, p0, LJ9/r;->g:LJ9/u;

    invoke-virtual {v0}, LJ9/u;->f()V

    iget-object v0, p0, LJ9/r;->h:LJ9/u;

    invoke-virtual {v0}, LJ9/u;->f()V

    iget-object v0, p0, LJ9/r;->i:LJ9/u;

    invoke-virtual {v0}, LJ9/u;->f()V

    iget-object v0, p0, LJ9/r;->j:LJ9/u;

    invoke-virtual {v0}, LJ9/u;->f()V

    iget-object v0, p0, LJ9/r;->k:LJ9/u;

    invoke-virtual {v0}, LJ9/u;->f()V

    iget-object v0, p0, LJ9/r;->d:LJ9/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ9/q;->f:Z

    iput-boolean v1, v0, LJ9/q;->g:Z

    iput-boolean v1, v0, LJ9/q;->h:Z

    iput-boolean v1, v0, LJ9/q;->i:Z

    iput-boolean v1, v0, LJ9/q;->j:Z

    :cond_0
    return-void
.end method

.method public final c(LN8/b;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, LJ9/r;->c:Lz9/x;

    invoke-static {v6}, Lua/a;->l(Ljava/lang/Object;)V

    sget v6, Lua/v;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v6

    if-lez v6, :cond_3f

    iget v6, v1, LN8/b;->b:I

    iget v7, v1, LN8/b;->c:I

    iget-object v8, v1, LN8/b;->a:[B

    iget-wide v9, v0, LJ9/r;->l:J

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, LJ9/r;->l:J

    iget-object v9, v0, LJ9/r;->c:Lz9/x;

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lz9/x;->d(ILN8/b;)V

    :goto_1
    if-ge v6, v7, :cond_3e

    iget-object v9, v0, LJ9/r;->f:[Z

    invoke-static {v8, v6, v7, v9}, Lua/a;->s([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-virtual {v0, v8, v6, v7}, LJ9/r;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v10, v9, 0x3

    aget-byte v11, v8, v10

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v5

    sub-int v12, v9, v6

    if-lez v12, :cond_1

    invoke-virtual {v0, v8, v6, v9}, LJ9/r;->a([BII)V

    :cond_1
    sub-int v6, v7, v9

    iget-wide v13, v0, LJ9/r;->l:J

    int-to-long v2, v6

    sub-long/2addr v13, v2

    const/4 v2, 0x0

    if-gez v12, :cond_2

    neg-int v3, v12

    :goto_2
    move v12, v10

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :goto_3
    iget-wide v9, v0, LJ9/r;->m:J

    iget-object v15, v0, LJ9/r;->d:LJ9/q;

    iget-boolean v4, v0, LJ9/r;->e:Z

    iget-boolean v5, v15, LJ9/q;->j:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    iget-boolean v5, v15, LJ9/q;->g:Z

    if-eqz v5, :cond_4

    iget-boolean v4, v15, LJ9/q;->c:Z

    iput-boolean v4, v15, LJ9/q;->m:Z

    iput-boolean v2, v15, LJ9/q;->j:Z

    :cond_3
    move/from16 v19, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    goto :goto_6

    :cond_4
    iget-boolean v5, v15, LJ9/q;->h:Z

    if-nez v5, :cond_5

    iget-boolean v5, v15, LJ9/q;->g:Z

    if-eqz v5, :cond_3

    :cond_5
    if-eqz v4, :cond_7

    iget-boolean v4, v15, LJ9/q;->i:Z

    if-eqz v4, :cond_7

    iget-wide v4, v15, LJ9/q;->b:J

    move/from16 v19, v3

    sub-long v2, v13, v4

    long-to-int v2, v2

    add-int v27, v6, v2

    iget-wide v2, v15, LJ9/q;->l:J

    cmp-long v22, v2, v17

    if-nez v22, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, v15, LJ9/q;->m:Z

    move/from16 v29, v7

    move-object/from16 v30, v8

    iget-wide v7, v15, LJ9/q;->k:J

    sub-long/2addr v4, v7

    long-to-int v4, v4

    iget-object v5, v15, LJ9/q;->a:Lz9/x;

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-interface/range {v22 .. v28}, Lz9/x;->a(JIIILz9/w;)V

    goto :goto_5

    :cond_7
    move/from16 v19, v3

    :goto_4
    move/from16 v29, v7

    move-object/from16 v30, v8

    :goto_5
    iget-wide v1, v15, LJ9/q;->b:J

    iput-wide v1, v15, LJ9/q;->k:J

    iget-wide v1, v15, LJ9/q;->e:J

    iput-wide v1, v15, LJ9/q;->l:J

    iget-boolean v1, v15, LJ9/q;->c:Z

    iput-boolean v1, v15, LJ9/q;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v15, LJ9/q;->i:Z

    :goto_6
    iget-boolean v1, v0, LJ9/r;->e:Z

    iget-object v4, v0, LJ9/r;->i:LJ9/u;

    iget-object v5, v0, LJ9/r;->h:LJ9/u;

    iget-object v7, v0, LJ9/r;->g:LJ9/u;

    if-nez v1, :cond_2f

    move/from16 v1, v19

    invoke-virtual {v7, v1}, LJ9/u;->e(I)Z

    invoke-virtual {v5, v1}, LJ9/u;->e(I)Z

    invoke-virtual {v4, v1}, LJ9/u;->e(I)Z

    iget-boolean v15, v7, LJ9/u;->e:Z

    if-eqz v15, :cond_2e

    iget-boolean v15, v5, LJ9/u;->e:Z

    if-eqz v15, :cond_2e

    iget-boolean v15, v4, LJ9/u;->e:Z

    if-eqz v15, :cond_2e

    iget-object v15, v0, LJ9/r;->c:Lz9/x;

    iget-object v2, v0, LJ9/r;->b:Ljava/lang/String;

    iget v3, v7, LJ9/u;->c:I

    iget v8, v5, LJ9/u;->c:I

    add-int/2addr v8, v3

    move/from16 v24, v12

    iget v12, v4, LJ9/u;->c:I

    add-int/2addr v8, v12

    new-array v8, v8, [B

    iget-object v12, v7, LJ9/u;->f:Ljava/lang/Object;

    check-cast v12, [B

    move/from16 v25, v6

    const/4 v6, 0x0

    invoke-static {v12, v6, v8, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, LJ9/u;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget v12, v7, LJ9/u;->c:I

    move/from16 v26, v11

    iget v11, v5, LJ9/u;->c:I

    invoke-static {v3, v6, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v4, LJ9/u;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget v11, v7, LJ9/u;->c:I

    iget v12, v5, LJ9/u;->c:I

    add-int/2addr v11, v12

    iget v12, v4, LJ9/u;->c:I

    invoke-static {v3, v6, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lia/f;

    iget-object v11, v5, LJ9/u;->f:Ljava/lang/Object;

    check-cast v11, [B

    iget v12, v5, LJ9/u;->c:I

    invoke-direct {v3, v11, v6, v12}, Lia/f;-><init>([BII)V

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Lia/f;->q(I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lia/f;->h(I)I

    move-result v11

    invoke-virtual {v3}, Lia/f;->p()V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lia/f;->h(I)I

    move-result v31

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v32

    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Lia/f;->h(I)I

    move-result v33

    const/16 v6, 0x20

    const/4 v12, 0x0

    const/16 v34, 0x0

    :goto_7
    if-ge v12, v6, :cond_9

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    shl-int v21, v6, v12

    or-int v21, v34, v21

    move/from16 v34, v21

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    :goto_8
    add-int/2addr v12, v6

    const/16 v6, 0x20

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    const/4 v12, 0x6

    new-array v6, v12, [I

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v12, :cond_a

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lia/f;->h(I)I

    move-result v20

    aput v20, v6, v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto :goto_9

    :cond_a
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lia/f;->h(I)I

    move-result v36

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v4, v11, :cond_d

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v35

    if-eqz v35, :cond_b

    add-int/lit8 v12, v12, 0x59

    :cond_b
    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v35

    const/16 v20, 0x8

    if-eqz v35, :cond_c

    add-int/lit8 v12, v12, 0x8

    :cond_c
    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    const/16 v20, 0x8

    invoke-virtual {v3, v12}, Lia/f;->q(I)V

    if-lez v11, :cond_e

    rsub-int/lit8 v4, v11, 0x8

    const/4 v12, 0x2

    mul-int/2addr v4, v12

    invoke-virtual {v3, v4}, Lia/f;->q(I)V

    :cond_e
    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    move-result v4

    const/4 v12, 0x3

    if-ne v4, v12, :cond_f

    invoke-virtual {v3}, Lia/f;->p()V

    :cond_f
    invoke-virtual {v3}, Lia/f;->k()I

    move-result v12

    invoke-virtual {v3}, Lia/f;->k()I

    move-result v35

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v37

    if-eqz v37, :cond_13

    invoke-virtual {v3}, Lia/f;->k()I

    move-result v37

    invoke-virtual {v3}, Lia/f;->k()I

    move-result v38

    invoke-virtual {v3}, Lia/f;->k()I

    move-result v39

    invoke-virtual {v3}, Lia/f;->k()I

    move-result v40

    move-object/from16 v41, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v5, 0x1

    const/16 v16, 0x2

    :goto_c
    if-ne v4, v5, :cond_12

    const/4 v4, 0x2

    goto :goto_d

    :cond_12
    const/4 v4, 0x1

    :goto_d
    add-int v37, v37, v38

    mul-int v37, v37, v16

    sub-int v12, v12, v37

    add-int v39, v39, v40

    mul-int v39, v39, v4

    sub-int v35, v35, v39

    goto :goto_e

    :cond_13
    move-object/from16 v41, v5

    :goto_e
    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    move-result v4

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    move v5, v11

    :goto_f
    if-gt v5, v11, :cond_15

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v11, :cond_1b

    move-object/from16 v28, v7

    const/4 v7, 0x6

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v7, :cond_1a

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v37

    if-nez v37, :cond_17

    invoke-virtual {v3}, Lia/f;->k()I

    move-wide/from16 v38, v13

    const/4 v7, 0x1

    :cond_16
    const/4 v14, 0x3

    goto :goto_13

    :cond_17
    const/4 v7, 0x1

    shl-int/lit8 v21, v5, 0x1

    const/16 v16, 0x4

    add-int/lit8 v21, v21, 0x4

    move-wide/from16 v38, v13

    shl-int v13, v7, v21

    const/16 v14, 0x40

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-le v5, v7, :cond_18

    invoke-virtual {v3}, Lia/f;->l()I

    :cond_18
    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_16

    invoke-virtual {v3}, Lia/f;->l()I

    add-int/2addr v14, v7

    goto :goto_12

    :goto_13
    if-ne v5, v14, :cond_19

    move/from16 v21, v14

    goto :goto_14

    :cond_19
    move/from16 v21, v7

    :goto_14
    add-int v11, v11, v21

    move-wide/from16 v13, v38

    const/4 v7, 0x6

    goto :goto_11

    :cond_1a
    move-wide/from16 v38, v13

    const/4 v7, 0x1

    const/4 v14, 0x3

    add-int/2addr v5, v7

    move-object/from16 v7, v28

    move-wide/from16 v13, v38

    const/4 v11, 0x4

    goto :goto_10

    :cond_1b
    move-object/from16 v28, v7

    move-wide/from16 v38, v13

    const/4 v14, 0x3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lia/f;->q(I)V

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lia/f;->q(I)V

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->p()V

    :cond_1c
    invoke-virtual {v3}, Lia/f;->k()I

    move-result v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v11, v7, :cond_23

    if-eqz v11, :cond_1d

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v13

    :cond_1d
    if-eqz v13, :cond_20

    invoke-virtual {v3}, Lia/f;->p()V

    invoke-virtual {v3}, Lia/f;->k()I

    const/4 v14, 0x0

    :goto_16
    if-gt v14, v5, :cond_1f

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v37

    if-eqz v37, :cond_1e

    invoke-virtual {v3}, Lia/f;->p()V

    :cond_1e
    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v40, v7

    const/16 v21, 0x1

    goto :goto_19

    :cond_20
    invoke-virtual {v3}, Lia/f;->k()I

    move-result v5

    invoke-virtual {v3}, Lia/f;->k()I

    move-result v14

    add-int v37, v5, v14

    move/from16 v40, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_21

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->p()V

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_21
    const/16 v21, 0x1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v14, :cond_22

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->p()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_22
    move/from16 v5, v37

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v40

    const/4 v14, 0x3

    goto :goto_15

    :cond_23
    const/16 v21, 0x1

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v3}, Lia/f;->k()I

    move-result v7

    if-ge v5, v7, :cond_24

    const/4 v7, 0x5

    add-int/lit8 v11, v4, 0x5

    invoke-virtual {v3, v11}, Lia/f;->q(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v21, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lia/f;->q(I)V

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2d

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lia/f;->h(I)I

    move-result v11

    const/16 v13, 0xff

    if-ne v11, v13, :cond_25

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Lia/f;->h(I)I

    move-result v11

    invoke-virtual {v3, v13}, Lia/f;->h(I)I

    move-result v14

    if-eqz v11, :cond_28

    if-eqz v14, :cond_28

    int-to-float v7, v11

    int-to-float v11, v14

    div-float/2addr v7, v11

    goto :goto_1b

    :cond_25
    const/16 v13, 0x11

    if-ge v11, v13, :cond_26

    sget-object v7, Lua/a;->d:[F

    aget v7, v7, v11

    goto :goto_1b

    :cond_26
    const/16 v13, 0x2e

    const-string v14, "Unexpected aspect_ratio_idc value: "

    const-string v4, "H265Reader"

    invoke-static {v14, v13, v11, v4}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1b

    :cond_27
    const/16 v5, 0x8

    :cond_28
    :goto_1b
    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lia/f;->p()V

    :cond_29
    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lia/f;->q(I)V

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lia/f;->q(I)V

    :cond_2a
    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lia/f;->k()I

    invoke-virtual {v3}, Lia/f;->k()I

    :cond_2b
    invoke-virtual {v3}, Lia/f;->p()V

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x2

    mul-int/lit8 v35, v35, 0x2

    :goto_1c
    move/from16 v4, v35

    goto :goto_1d

    :cond_2c
    const/4 v3, 0x2

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x2

    const/16 v5, 0x8

    goto :goto_1c

    :goto_1d
    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Lua/a;->e(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lu9/D;

    invoke-direct {v11}, Lu9/D;-><init>()V

    iput-object v2, v11, Lu9/D;->a:Ljava/lang/String;

    const-string v2, "video/hevc"

    iput-object v2, v11, Lu9/D;->k:Ljava/lang/String;

    iput-object v6, v11, Lu9/D;->h:Ljava/lang/String;

    iput v12, v11, Lu9/D;->p:I

    iput v4, v11, Lu9/D;->q:I

    iput v7, v11, Lu9/D;->t:F

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lu9/D;->m:Ljava/util/List;

    new-instance v2, Lu9/E;

    invoke-direct {v2, v11}, Lu9/E;-><init>(Lu9/D;)V

    invoke-interface {v15, v2}, Lz9/x;->e(Lu9/E;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LJ9/r;->e:Z

    goto :goto_1f

    :cond_2e
    move-object/from16 v27, v4

    move-object/from16 v41, v5

    move/from16 v25, v6

    move-object/from16 v28, v7

    move/from16 v26, v11

    move/from16 v24, v12

    move-wide/from16 v38, v13

    :goto_1e
    const/4 v3, 0x2

    const/16 v5, 0x8

    goto :goto_1f

    :cond_2f
    move-object/from16 v27, v4

    move-object/from16 v41, v5

    move/from16 v25, v6

    move-object/from16 v28, v7

    move/from16 v26, v11

    move/from16 v24, v12

    move-wide/from16 v38, v13

    move/from16 v1, v19

    goto :goto_1e

    :goto_1f
    iget-object v2, v0, LJ9/r;->j:LJ9/u;

    invoke-virtual {v2, v1}, LJ9/u;->e(I)Z

    move-result v4

    iget-object v6, v0, LJ9/r;->a:LS1/e;

    iget-object v6, v6, LS1/e;->c:Ljava/lang/Object;

    check-cast v6, [Lz9/x;

    iget-object v7, v0, LJ9/r;->n:LN8/b;

    if-eqz v4, :cond_30

    iget-object v4, v2, LJ9/u;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v8, v2, LJ9/u;->c:I

    invoke-static {v4, v8}, Lua/a;->L([BI)I

    move-result v4

    iget-object v8, v2, LJ9/u;->f:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v7, v8, v4}, LN8/b;->A([BI)V

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, LN8/b;->D(I)V

    invoke-static {v9, v10, v7, v6}, Lcom/bumptech/glide/f;->a(JLN8/b;[Lz9/x;)V

    :cond_30
    iget-object v4, v0, LJ9/r;->k:LJ9/u;

    invoke-virtual {v4, v1}, LJ9/u;->e(I)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v4, LJ9/u;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v8, v4, LJ9/u;->c:I

    invoke-static {v1, v8}, Lua/a;->L([BI)I

    move-result v1

    iget-object v8, v4, LJ9/u;->f:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v7, v8, v1}, LN8/b;->A([BI)V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, LN8/b;->D(I)V

    invoke-static {v9, v10, v7, v6}, Lcom/bumptech/glide/f;->a(JLN8/b;[Lz9/x;)V

    :cond_31
    iget-wide v6, v0, LJ9/r;->m:J

    iget-object v1, v0, LJ9/r;->d:LJ9/q;

    iget-boolean v8, v0, LJ9/r;->e:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, LJ9/q;->g:Z

    iput-boolean v9, v1, LJ9/q;->h:Z

    iput-wide v6, v1, LJ9/q;->e:J

    iput v9, v1, LJ9/q;->d:I

    move-wide/from16 v13, v38

    iput-wide v13, v1, LJ9/q;->b:J

    move/from16 v6, v26

    const/16 v7, 0x20

    if-lt v6, v7, :cond_32

    const/16 v7, 0x28

    if-ne v6, v7, :cond_33

    :cond_32
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_25

    :cond_33
    iget-boolean v7, v1, LJ9/q;->i:Z

    if-eqz v7, :cond_36

    iget-boolean v7, v1, LJ9/q;->j:Z

    if-nez v7, :cond_36

    if-eqz v8, :cond_35

    iget-wide v7, v1, LJ9/q;->l:J

    cmp-long v9, v7, v17

    if-nez v9, :cond_34

    goto :goto_21

    :cond_34
    iget-boolean v9, v1, LJ9/q;->m:Z

    iget-wide v10, v1, LJ9/q;->k:J

    sub-long/2addr v13, v10

    long-to-int v10, v13

    iget-object v13, v1, LJ9/q;->a:Lz9/x;

    const/16 v19, 0x0

    const/4 v11, 0x3

    move-wide v14, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v25

    invoke-interface/range {v13 .. v19}, Lz9/x;->a(JIIILz9/w;)V

    :goto_20
    const/4 v7, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v11, 0x3

    goto :goto_20

    :goto_22
    iput-boolean v7, v1, LJ9/q;->i:Z

    :goto_23
    const/16 v8, 0x20

    goto :goto_24

    :cond_36
    const/4 v7, 0x0

    const/4 v11, 0x3

    goto :goto_23

    :goto_24
    if-gt v8, v6, :cond_37

    const/16 v8, 0x23

    if-le v6, v8, :cond_38

    :cond_37
    const/16 v8, 0x27

    if-ne v6, v8, :cond_39

    :cond_38
    iget-boolean v8, v1, LJ9/q;->j:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iput-boolean v8, v1, LJ9/q;->h:Z

    iput-boolean v9, v1, LJ9/q;->j:Z

    :goto_25
    const/16 v8, 0x10

    goto :goto_26

    :cond_39
    const/4 v9, 0x1

    goto :goto_25

    :goto_26
    if-lt v6, v8, :cond_3a

    const/16 v8, 0x15

    if-gt v6, v8, :cond_3a

    move v8, v9

    goto :goto_27

    :cond_3a
    move v8, v7

    :goto_27
    iput-boolean v8, v1, LJ9/q;->c:Z

    if-nez v8, :cond_3b

    const/16 v8, 0x9

    if-gt v6, v8, :cond_3c

    :cond_3b
    move v7, v9

    :cond_3c
    iput-boolean v7, v1, LJ9/q;->f:Z

    iget-boolean v1, v0, LJ9/r;->e:Z

    if-nez v1, :cond_3d

    move-object/from16 v1, v28

    invoke-virtual {v1, v6}, LJ9/u;->g(I)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v6}, LJ9/u;->g(I)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v6}, LJ9/u;->g(I)V

    :cond_3d
    invoke-virtual {v2, v6}, LJ9/u;->g(I)V

    invoke-virtual {v4, v6}, LJ9/u;->g(I)V

    move-object/from16 v1, p1

    move v5, v9

    move v3, v11

    move/from16 v6, v24

    move/from16 v7, v29

    move-object/from16 v8, v30

    goto/16 :goto_1

    :cond_3e
    move v9, v5

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3f
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LJ9/r;->m:J

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

    iput-object v0, p0, LJ9/r;->b:Ljava/lang/String;

    invoke-virtual {p2}, LJ9/D;->b()V

    iget v0, p2, LJ9/D;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object v0

    iput-object v0, p0, LJ9/r;->c:Lz9/x;

    new-instance v1, LJ9/q;

    invoke-direct {v1, v0}, LJ9/q;-><init>(Lz9/x;)V

    iput-object v1, p0, LJ9/r;->d:LJ9/q;

    iget-object v0, p0, LJ9/r;->a:LS1/e;

    invoke-virtual {v0, p1, p2}, LS1/e;->g(Lz9/m;LJ9/D;)V

    return-void
.end method
