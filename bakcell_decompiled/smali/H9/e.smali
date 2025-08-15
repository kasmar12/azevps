.class public final LH9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# instance fields
.field public a:Lz9/m;

.field public b:LH9/j;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object v0, p0, LH9/e;->b:LH9/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, LH9/j;->a:LH9/f;

    iget-object v2, v1, LH9/f;->d:Ljava/lang/Object;

    check-cast v2, LH9/g;

    const/4 v3, 0x0

    iput v3, v2, LH9/g;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, LH9/g;->b:J

    iput v3, v2, LH9/g;->c:I

    iput v3, v2, LH9/g;->d:I

    iput v3, v2, LH9/g;->e:I

    iget-object v2, v1, LH9/f;->e:Ljava/lang/Object;

    check-cast v2, LN8/b;

    invoke-virtual {v2, v3}, LN8/b;->z(I)V

    const/4 v2, -0x1

    iput v2, v1, LH9/f;->b:I

    iput-boolean v3, v1, LH9/f;->a:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, LH9/j;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LH9/j;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, LH9/j;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, LH9/j;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, LH9/j;->e:J

    iget-object p3, v0, LH9/j;->d:LH9/h;

    sget p4, Lua/v;->a:I

    invoke-interface {p3, p1, p2}, LH9/h;->n(J)V

    const/4 p1, 0x2

    iput p1, v0, LH9/j;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lz9/h;)Z
    .locals 9

    new-instance v0, LH9/g;

    invoke-direct {v0}, LH9/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LH9/g;->a(Lz9/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, LH9/g;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    :cond_0
    iget v0, v0, LH9/g;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, LN8/b;

    invoke-direct {v4, v0}, LN8/b;-><init>(I)V

    iget-object v5, v4, LN8/b;->a:[B

    invoke-virtual {p1, v5, v3, v0, v3}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v4, v3}, LN8/b;->C(I)V

    invoke-virtual {v4}, LN8/b;->b()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v4}, LN8/b;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v5

    const-wide/32 v7, 0x464c4143

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    new-instance p1, LH9/d;

    invoke-direct {p1}, LH9/j;-><init>()V

    iput-object p1, p0, LH9/e;->b:LH9/j;

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, LN8/b;->C(I)V

    :try_start_0
    invoke-static {v1, v4, v1}, LD/c;->d(ILN8/b;Z)Z

    move-result p1
    :try_end_0
    .catch Lu9/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, LH9/k;

    invoke-direct {p1}, LH9/j;-><init>()V

    iput-object p1, p0, LH9/e;->b:LH9/j;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, LN8/b;->C(I)V

    invoke-virtual {v4}, LN8/b;->b()I

    move-result p1

    if-ge p1, v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    new-array p1, v2, [B

    invoke-virtual {v4, p1, v3, v2}, LN8/b;->e([BII)V

    sget-object v0, LH9/i;->o:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, LH9/i;

    invoke-direct {p1}, LH9/j;-><init>()V

    iput-object p1, p0, LH9/e;->b:LH9/j;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method

.method public final c(Lz9/l;)Z
    .locals 0

    :try_start_0
    check-cast p1, Lz9/h;

    invoke-virtual {p0, p1}, LH9/e;->b(Lz9/h;)Z

    move-result p1
    :try_end_0
    .catch Lu9/a0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LH9/e;->a:Lz9/m;

    invoke-static {v2}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v2, v0, LH9/e;->b:LH9/j;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lz9/h;

    invoke-virtual {v0, v2}, LH9/e;->b(Lz9/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, v2, Lz9/h;->f:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, LH9/e;->c:Z

    if-nez v2, :cond_2

    iget-object v2, v0, LH9/e;->a:Lz9/m;

    invoke-interface {v2, v3, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object v2

    iget-object v4, v0, LH9/e;->a:Lz9/m;

    invoke-interface {v4}, Lz9/m;->d()V

    iget-object v4, v0, LH9/e;->b:LH9/j;

    iget-object v5, v0, LH9/e;->a:Lz9/m;

    iput-object v5, v4, LH9/j;->c:Lz9/m;

    iput-object v2, v4, LH9/j;->b:Lz9/x;

    invoke-virtual {v4, v1}, LH9/j;->d(Z)V

    iput-boolean v1, v0, LH9/e;->c:Z

    :cond_2
    iget-object v2, v0, LH9/e;->b:LH9/j;

    iget-object v4, v2, LH9/j;->b:Lz9/x;

    invoke-static {v4}, Lua/a;->l(Ljava/lang/Object;)V

    sget v4, Lua/v;->a:I

    iget v4, v2, LH9/j;->h:I

    iget-object v5, v2, LH9/j;->a:LH9/f;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_b

    if-eq v4, v14, :cond_4

    if-ne v4, v9, :cond_3

    :goto_1
    move v3, v8

    goto/16 :goto_9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v2, LH9/j;->d:LH9/h;

    move-object/from16 v10, p1

    check-cast v10, Lz9/h;

    invoke-interface {v4, v10}, LH9/h;->k(Lz9/h;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    iput-wide v11, v4, Lz9/n;->a:J

    goto/16 :goto_3

    :cond_5
    cmp-long v4, v11, v6

    if-gez v4, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v2, v11, v12}, LH9/j;->a(J)V

    :cond_6
    iget-boolean v4, v2, LH9/j;->l:Z

    if-nez v4, :cond_7

    iget-object v4, v2, LH9/j;->d:LH9/h;

    invoke-interface {v4}, LH9/h;->e()Lz9/u;

    move-result-object v4

    invoke-static {v4}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v11, v2, LH9/j;->c:Lz9/m;

    invoke-interface {v11, v4}, Lz9/m;->h(Lz9/u;)V

    iput-boolean v1, v2, LH9/j;->l:Z

    :cond_7
    iget-wide v11, v2, LH9/j;->k:J

    cmp-long v1, v11, v13

    if-gtz v1, :cond_9

    invoke-virtual {v5, v10}, LH9/f;->b(Lz9/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v9, v2, LH9/j;->h:I

    move v1, v8

    goto :goto_3

    :cond_9
    :goto_2
    iput-wide v13, v2, LH9/j;->k:J

    iget-object v1, v5, LH9/f;->e:Ljava/lang/Object;

    check-cast v1, LN8/b;

    invoke-virtual {v2, v1}, LH9/j;->b(LN8/b;)J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-ltz v8, :cond_a

    iget-wide v8, v2, LH9/j;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, LH9/j;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    iget v10, v2, LH9/j;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    iget-object v8, v2, LH9/j;->b:Lz9/x;

    iget v9, v1, LN8/b;->c:I

    invoke-interface {v8, v9, v1}, Lz9/x;->d(ILN8/b;)V

    iget-object v12, v2, LH9/j;->b:Lz9/x;

    iget v1, v1, LN8/b;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lz9/x;->a(JIIILz9/w;)V

    iput-wide v6, v2, LH9/j;->e:J

    :cond_a
    iget-wide v6, v2, LH9/j;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, LH9/j;->g:J

    move v1, v3

    :goto_3
    move v3, v1

    goto/16 :goto_9

    :cond_b
    iget-wide v4, v2, LH9/j;->f:J

    long-to-int v1, v4

    move-object/from16 v4, p1

    check-cast v4, Lz9/h;

    invoke-virtual {v4, v1}, Lz9/h;->n(I)V

    iput v14, v2, LH9/j;->h:I

    goto/16 :goto_9

    :cond_c
    :goto_4
    move-object/from16 v4, p1

    check-cast v4, Lz9/h;

    invoke-virtual {v5, v4}, LH9/f;->b(Lz9/h;)Z

    move-result v10

    if-nez v10, :cond_d

    iput v9, v2, LH9/j;->h:I

    goto/16 :goto_1

    :cond_d
    iget-wide v10, v4, Lz9/h;->d:J

    iget-wide v12, v2, LH9/j;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, LH9/j;->k:J

    iget-object v4, v2, LH9/j;->j:LS1/e;

    iget-object v10, v5, LH9/f;->e:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, LN8/b;

    invoke-virtual {v2, v15, v12, v13, v4}, LH9/j;->c(LN8/b;JLS1/e;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    check-cast v4, Lz9/h;

    iget-wide v10, v4, Lz9/h;->d:J

    iput-wide v10, v2, LH9/j;->f:J

    goto :goto_4

    :cond_e
    iget-object v4, v2, LH9/j;->j:LS1/e;

    iget-object v4, v4, LS1/e;->b:Ljava/lang/Object;

    check-cast v4, Lu9/E;

    iget v8, v4, Lu9/E;->z0:I

    iput v8, v2, LH9/j;->i:I

    iget-boolean v8, v2, LH9/j;->m:Z

    if-nez v8, :cond_f

    iget-object v8, v2, LH9/j;->b:Lz9/x;

    invoke-interface {v8, v4}, Lz9/x;->e(Lu9/E;)V

    iput-boolean v1, v2, LH9/j;->m:Z

    :cond_f
    iget-object v4, v2, LH9/j;->j:LS1/e;

    iget-object v4, v4, LS1/e;->c:Ljava/lang/Object;

    check-cast v4, LH9/c;

    if-eqz v4, :cond_10

    iput-object v4, v2, LH9/j;->d:LH9/h;

    :goto_5
    move v3, v14

    move-object/from16 v19, v15

    goto :goto_7

    :cond_10
    move-object/from16 v4, p1

    check-cast v4, Lz9/h;

    iget-wide v10, v4, Lz9/h;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_11

    new-instance v4, LH/f;

    invoke-direct {v4, v1}, LH/f;-><init>(I)V

    iput-object v4, v2, LH9/j;->d:LH9/h;

    goto :goto_5

    :cond_11
    iget-object v4, v5, LH9/f;->d:Ljava/lang/Object;

    check-cast v4, LH9/g;

    iget v5, v4, LH9/g;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v16, v1

    goto :goto_6

    :cond_12
    move/from16 v16, v3

    :goto_6
    new-instance v1, LH9/b;

    iget-wide v8, v2, LH9/j;->f:J

    iget v5, v4, LH9/g;->d:I

    iget v6, v4, LH9/g;->e:I

    add-int/2addr v5, v6

    int-to-long v12, v5

    iget-wide v4, v4, LH9/g;->b:J

    move-object v6, v1

    move-object v7, v2

    move v3, v14

    move-object/from16 v19, v15

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, LH9/b;-><init>(LH9/j;JJJJZ)V

    iput-object v1, v2, LH9/j;->d:LH9/h;

    :goto_7
    iput v3, v2, LH9/j;->h:I

    move-object/from16 v10, v19

    iget-object v1, v10, LN8/b;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_13

    goto :goto_8

    :cond_13
    iget v2, v10, LN8/b;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v10, LN8/b;->c:I

    invoke-virtual {v10, v1, v2}, LN8/b;->A([BI)V

    :goto_8
    const/4 v3, 0x0

    :goto_9
    return v3
.end method

.method public final g(Lz9/m;)V
    .locals 0

    iput-object p1, p0, LH9/e;->a:Lz9/m;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
