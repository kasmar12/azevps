.class public final LJ9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# instance fields
.field public final a:I

.field public final b:LJ9/e;

.field public final c:LN8/b;

.field public final d:LN8/b;

.field public final e:Lia/f;

.field public f:Lz9/m;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ9/d;->a:I

    new-instance v0, LJ9/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LJ9/e;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LJ9/d;->b:LJ9/e;

    new-instance v0, LN8/b;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LJ9/d;->c:LN8/b;

    const/4 v0, -0x1

    iput v0, p0, LJ9/d;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJ9/d;->h:J

    new-instance v0, LN8/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LJ9/d;->d:LN8/b;

    new-instance v1, Lia/f;

    iget-object v0, v0, LN8/b;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lia/f;-><init>([BI)V

    iput-object v1, p0, LJ9/d;->e:Lia/f;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ9/d;->k:Z

    iget-object p1, p0, LJ9/d;->b:LJ9/e;

    invoke-virtual {p1}, LJ9/e;->b()V

    iput-wide p3, p0, LJ9/d;->g:J

    return-void
.end method

.method public final b(Lz9/h;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LJ9/d;->d:LN8/b;

    iget-object v3, v2, LN8/b;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v2, v0}, LN8/b;->C(I)V

    invoke-virtual {v2}, LN8/b;->u()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    iput v0, p1, Lz9/h;->f:I

    invoke-virtual {p1, v1, v0}, Lz9/h;->a(IZ)Z

    iget-wide v2, p0, LJ9/d;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, LJ9/d;->h:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LN8/b;->D(I)V

    invoke-virtual {v2}, LN8/b;->r()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lz9/h;->a(IZ)Z

    goto :goto_0
.end method

.method public final c(Lz9/l;)Z
    .locals 9

    check-cast p1, Lz9/h;

    invoke-virtual {p0, p1}, LJ9/d;->b(Lz9/h;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, LJ9/d;->d:LN8/b;

    iget-object v6, v5, LN8/b;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v1, v7, v1}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v5, v1}, LN8/b;->C(I)V

    invoke-virtual {v5}, LN8/b;->x()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_1

    const/16 v8, 0xbc

    if-le v4, v8, :cond_1

    return v6

    :cond_1
    iget-object v5, v5, LN8/b;->a:[B

    invoke-virtual {p1, v5, v1, v7, v1}, Lz9/h;->t([BIIZ)Z

    iget-object v5, p0, LJ9/d;->e:Lia/f;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lia/f;->n(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lia/f;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v1, p1, Lz9/h;->f:I

    invoke-virtual {p1, v3, v1}, Lz9/h;->a(IZ)Z

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v1}, Lz9/h;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v1, p1, Lz9/h;->f:I

    invoke-virtual {p1, v3, v1}, Lz9/h;->a(IZ)Z

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LJ9/d;->f:Lz9/m;

    invoke-static {v1}, Lua/a;->l(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    iget-wide v3, v1, Lz9/h;->c:J

    iget v1, v0, LJ9/d;->a:I

    and-int/lit8 v2, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, -0x1

    if-nez v2, :cond_1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v13

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v5, v0, LJ9/d;->e:Lia/f;

    iget-object v6, v0, LJ9/d;->d:LN8/b;

    iget-boolean v7, v0, LJ9/d;->j:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iput v13, v0, LJ9/d;->i:I

    move-object/from16 v7, p1

    check-cast v7, Lz9/h;

    iput v10, v7, Lz9/h;->f:I

    iget-wide v8, v7, Lz9/h;->d:J

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-nez v8, :cond_3

    invoke-virtual {v0, v7}, LJ9/d;->b(Lz9/h;)I

    :cond_3
    move v8, v10

    :goto_2
    :try_start_0
    iget-object v9, v6, LN8/b;->a:[B

    move-object/from16 v13, p1

    check-cast v13, Lz9/h;

    const/4 v12, 0x2

    invoke-virtual {v13, v9, v10, v12, v11}, Lz9/h;->t([BIIZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v10}, LN8/b;->C(I)V

    invoke-virtual {v6}, LN8/b;->x()I

    move-result v9

    const v12, 0xfff6

    and-int/2addr v9, v12

    const v12, 0xfff0

    if-ne v9, v12, :cond_4

    move v9, v11

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-nez v9, :cond_5

    move v8, v10

    goto :goto_4

    :cond_5
    iget-object v9, v6, LN8/b;->a:[B

    const/4 v12, 0x4

    invoke-virtual {v13, v9, v10, v12, v11}, Lz9/h;->t([BIIZ)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Lia/f;->n(I)V

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, Lia/f;->h(I)I

    move-result v9

    const/4 v12, 0x6

    if-le v9, v12, :cond_9

    int-to-long v10, v9

    add-long/2addr v14, v10

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x3e8

    if-ne v8, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, -0x6

    const/4 v10, 0x1

    invoke-virtual {v13, v9, v10}, Lz9/h;->a(IZ)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move v11, v10

    const/4 v10, 0x0

    const/4 v13, -0x1

    goto :goto_2

    :cond_9
    move v10, v11

    iput-boolean v10, v0, LJ9/d;->j:Z

    const-string v5, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v5

    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    const/4 v5, 0x0

    iput v5, v7, Lz9/h;->f:I

    if-lez v8, :cond_b

    int-to-long v5, v8

    div-long/2addr v14, v5

    long-to-int v5, v14

    iput v5, v0, LJ9/d;->i:I

    const/4 v5, -0x1

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, -0x1

    iput v5, v0, LJ9/d;->i:I

    goto :goto_5

    :goto_6
    iput-boolean v6, v0, LJ9/d;->j:Z

    :goto_7
    iget-object v10, v0, LJ9/d;->c:LN8/b;

    iget-object v6, v10, LN8/b;->a:[B

    const/16 v7, 0x800

    move-object/from16 v8, p1

    check-cast v8, Lz9/h;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v7}, Lz9/h;->read([BII)I

    move-result v11

    if-ne v11, v5, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    iget-boolean v5, v0, LJ9/d;->l:Z

    iget-object v14, v0, LJ9/d;->b:LJ9/e;

    if-eqz v5, :cond_d

    :goto_9
    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget v1, v0, LJ9/d;->i:I

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_f

    iget-wide v7, v14, LJ9/e;->q:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_f

    if-nez v13, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_11

    iget-wide v7, v14, LJ9/e;->q:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_11

    iget-object v1, v0, LJ9/d;->f:Lz9/m;

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    iget v15, v0, LJ9/d;->i:I

    mul-int/lit8 v2, v15, 0x8

    int-to-long v5, v2

    const-wide/32 v16, 0xf4240

    mul-long v5, v5, v16

    div-long/2addr v5, v7

    long-to-int v7, v5

    new-instance v8, Lz9/g;

    iget-wide v5, v0, LJ9/d;->h:J

    move-object v2, v8

    move-object v12, v8

    move v8, v15

    invoke-direct/range {v2 .. v9}, Lz9/g;-><init>(JJIIZ)V

    invoke-interface {v1, v12}, Lz9/m;->h(Lz9/u;)V

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    iget-object v1, v0, LJ9/d;->f:Lz9/m;

    new-instance v2, Lz9/o;

    invoke-direct {v2, v5, v6}, Lz9/o;-><init>(J)V

    invoke-interface {v1, v2}, Lz9/m;->h(Lz9/u;)V

    goto :goto_c

    :goto_d
    iput-boolean v1, v0, LJ9/d;->l:Z

    :goto_e
    if-eqz v13, :cond_12

    const/4 v2, -0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LN8/b;->C(I)V

    invoke-virtual {v10, v11}, LN8/b;->B(I)V

    iget-boolean v3, v0, LJ9/d;->k:Z

    if-nez v3, :cond_13

    iget-wide v3, v0, LJ9/d;->g:J

    const/4 v5, 0x4

    invoke-virtual {v14, v5, v3, v4}, LJ9/e;->d(IJ)V

    iput-boolean v1, v0, LJ9/d;->k:Z

    :cond_13
    invoke-virtual {v14, v10}, LJ9/e;->c(LN8/b;)V

    return v2
.end method

.method public final g(Lz9/m;)V
    .locals 3

    iput-object p1, p0, LJ9/d;->f:Lz9/m;

    new-instance v0, LJ9/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ9/D;-><init>(II)V

    iget-object v1, p0, LJ9/d;->b:LJ9/e;

    invoke-virtual {v1, p1, v0}, LJ9/e;->f(Lz9/m;LJ9/D;)V

    invoke-interface {p1}, Lz9/m;->d()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
