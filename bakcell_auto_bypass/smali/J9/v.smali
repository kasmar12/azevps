.class public final LJ9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/E;


# instance fields
.field public final a:LJ9/h;

.field public final b:Lia/f;

.field public c:I

.field public d:I

.field public e:Lua/u;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LJ9/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/v;->a:LJ9/h;

    new-instance p1, Lia/f;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lia/f;-><init>([BI)V

    iput-object p1, p0, LJ9/v;->b:Lia/f;

    const/4 p1, 0x0

    iput p1, p0, LJ9/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lua/u;Lz9/m;LJ9/D;)V
    .locals 0

    iput-object p1, p0, LJ9/v;->e:Lua/u;

    iget-object p1, p0, LJ9/v;->a:LJ9/h;

    invoke-interface {p1, p2, p3}, LJ9/h;->f(Lz9/m;LJ9/D;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ9/v;->c:I

    iput v0, p0, LJ9/v;->d:I

    iput-boolean v0, p0, LJ9/v;->h:Z

    iget-object v0, p0, LJ9/v;->a:LJ9/h;

    invoke-interface {v0}, LJ9/h;->b()V

    return-void
.end method

.method public final c(ILN8/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LJ9/v;->e:Lua/u;

    invoke-static {v2}, Lua/a;->l(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, LJ9/v;->a:LJ9/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "PesReader"

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    iget v2, v0, LJ9/v;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v0, LJ9/v;->j:I

    if-eq v2, v7, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3b

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected start indicator: expected "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v3}, LJ9/h;->e()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iput v5, v0, LJ9/v;->c:I

    iput v4, v0, LJ9/v;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_1
    invoke-virtual/range {p2 .. p2}, LN8/b;->b()I

    move-result v10

    if-lez v10, :cond_14

    iget v10, v0, LJ9/v;->c:I

    if-eqz v10, :cond_13

    iget-object v11, v0, LJ9/v;->b:Lia/f;

    if-eq v10, v5, :cond_e

    if-eq v10, v9, :cond_9

    if-ne v10, v8, :cond_8

    invoke-virtual/range {p2 .. p2}, LN8/b;->b()I

    move-result v10

    iget v11, v0, LJ9/v;->j:I

    if-ne v11, v7, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    sub-int v11, v10, v11

    :goto_2
    if-lez v11, :cond_6

    sub-int/2addr v10, v11

    iget v11, v1, LN8/b;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, LN8/b;->B(I)V

    :cond_6
    invoke-interface {v3, v1}, LJ9/h;->c(LN8/b;)V

    iget v11, v0, LJ9/v;->j:I

    if-eq v11, v7, :cond_7

    sub-int/2addr v11, v10

    iput v11, v0, LJ9/v;->j:I

    if-nez v11, :cond_7

    invoke-interface {v3}, LJ9/h;->e()V

    iput v5, v0, LJ9/v;->c:I

    iput v4, v0, LJ9/v;->d:I

    :cond_7
    move v10, v9

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v10, 0xa

    iget v12, v0, LJ9/v;->i:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v11, Lia/f;->b:[B

    invoke-virtual {v0, v1, v12, v10}, LJ9/v;->d(LN8/b;[BI)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    iget v12, v0, LJ9/v;->i:I

    invoke-virtual {v0, v1, v10, v12}, LJ9/v;->d(LN8/b;[BI)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v11, v4}, Lia/f;->n(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, LJ9/v;->l:J

    iget-boolean v10, v0, LJ9/v;->f:Z

    const/4 v12, 0x4

    if-eqz v10, :cond_b

    invoke-virtual {v11, v12}, Lia/f;->q(I)V

    invoke-virtual {v11, v8}, Lia/f;->h(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v5}, Lia/f;->q(I)V

    const/16 v15, 0xf

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v16

    shl-int/lit8 v9, v16, 0xf

    int-to-long v7, v9

    or-long/2addr v7, v13

    invoke-virtual {v11, v5}, Lia/f;->q(I)V

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v7, v13

    invoke-virtual {v11, v5}, Lia/f;->q(I)V

    iget-boolean v9, v0, LJ9/v;->h:Z

    if-nez v9, :cond_a

    iget-boolean v9, v0, LJ9/v;->g:Z

    if-eqz v9, :cond_a

    invoke-virtual {v11, v12}, Lia/f;->q(I)V

    const/4 v9, 0x3

    invoke-virtual {v11, v9}, Lia/f;->h(I)I

    move-result v13

    int-to-long v13, v13

    shl-long v9, v13, v10

    invoke-virtual {v11, v5}, Lia/f;->q(I)V

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v13

    shl-int/2addr v13, v15

    int-to-long v13, v13

    or-long/2addr v9, v13

    invoke-virtual {v11, v5}, Lia/f;->q(I)V

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v13

    int-to-long v13, v13

    or-long/2addr v9, v13

    invoke-virtual {v11, v5}, Lia/f;->q(I)V

    iget-object v11, v0, LJ9/v;->e:Lua/u;

    invoke-virtual {v11, v9, v10}, Lua/u;->b(J)J

    iput-boolean v5, v0, LJ9/v;->h:Z

    :cond_a
    iget-object v9, v0, LJ9/v;->e:Lua/u;

    invoke-virtual {v9, v7, v8}, Lua/u;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, LJ9/v;->l:J

    :cond_b
    iget-boolean v7, v0, LJ9/v;->k:Z

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v12, v4

    :goto_3
    or-int/2addr v2, v12

    iget-wide v7, v0, LJ9/v;->l:J

    invoke-interface {v3, v2, v7, v8}, LJ9/h;->d(IJ)V

    const/4 v7, 0x3

    iput v7, v0, LJ9/v;->c:I

    iput v4, v0, LJ9/v;->d:I

    move v8, v7

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_d
    move v7, v8

    move v10, v9

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_e
    move v7, v8

    iget-object v8, v11, Lia/f;->b:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v8, v9}, LJ9/v;->d(LN8/b;[BI)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v11, v4}, Lia/f;->n(I)V

    const/16 v8, 0x18

    invoke-virtual {v11, v8}, Lia/f;->h(I)I

    move-result v8

    if-eq v8, v5, :cond_f

    const/16 v9, 0x29

    const-string v10, "Unexpected start code prefix: "

    invoke-static {v10, v9, v8, v6}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v8, -0x1

    iput v8, v0, LJ9/v;->j:I

    move v9, v4

    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_f
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Lia/f;->q(I)V

    const/16 v9, 0x10

    invoke-virtual {v11, v9}, Lia/f;->h(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, Lia/f;->q(I)V

    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v10

    iput-boolean v10, v0, LJ9/v;->k:Z

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Lia/f;->q(I)V

    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v12

    iput-boolean v12, v0, LJ9/v;->f:Z

    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v12

    iput-boolean v12, v0, LJ9/v;->g:Z

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lia/f;->q(I)V

    invoke-virtual {v11, v8}, Lia/f;->h(I)I

    move-result v8

    iput v8, v0, LJ9/v;->i:I

    if-nez v9, :cond_10

    const/4 v11, -0x1

    iput v11, v0, LJ9/v;->j:I

    move v8, v11

    goto :goto_4

    :cond_10
    add-int/lit8 v9, v9, -0x3

    sub-int/2addr v9, v8

    iput v9, v0, LJ9/v;->j:I

    if-gez v9, :cond_11

    const/16 v8, 0x2f

    const-string v11, "Found negative packet payload size: "

    invoke-static {v11, v8, v9, v6}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v8, -0x1

    iput v8, v0, LJ9/v;->j:I

    goto :goto_4

    :cond_11
    const/4 v8, -0x1

    :goto_4
    move v9, v10

    :goto_5
    iput v9, v0, LJ9/v;->c:I

    iput v4, v0, LJ9/v;->d:I

    goto :goto_6

    :cond_12
    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_13
    move v10, v9

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    invoke-virtual/range {p2 .. p2}, LN8/b;->b()I

    move-result v9

    invoke-virtual {v1, v9}, LN8/b;->D(I)V

    :goto_6
    move v9, v10

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final d(LN8/b;[BI)Z
    .locals 3

    invoke-virtual {p1}, LN8/b;->b()I

    move-result v0

    iget v1, p0, LJ9/v;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, LN8/b;->D(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, LJ9/v;->d:I

    invoke-virtual {p1, p2, v2, v0}, LN8/b;->e([BII)V

    :goto_0
    iget p1, p0, LJ9/v;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LJ9/v;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
