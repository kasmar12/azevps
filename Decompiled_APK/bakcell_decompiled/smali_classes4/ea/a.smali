.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/d;


# instance fields
.field public final a:Lda/i;

.field public final b:Lia/f;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lz9/x;

.field public i:J


# direct methods
.method public constructor <init>(Lda/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->a:Lda/i;

    new-instance v0, Lia/f;

    invoke-direct {v0}, Lia/f;-><init>()V

    iput-object v0, p0, Lea/a;->b:Lia/f;

    iget v0, p1, Lda/i;->b:I

    iput v0, p0, Lea/a;->c:I

    iget-object p1, p1, Lda/i;->d:LRb/N;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, LRb/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Lea/a;->d:I

    const/4 p1, 0x3

    iput p1, p0, Lea/a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, LA8/mMR/ZOOJbpyLzn;->uGIxzf:Ljava/lang/String;

    invoke-static {p1, v0}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lea/a;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lea/a;->e:I

    :goto_0
    iget p1, p0, Lea/a;->e:I

    iget v0, p0, Lea/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lea/a;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lea/a;->g:J

    iput-wide p3, p0, Lea/a;->i:J

    return-void
.end method

.method public final b(Lz9/m;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    iput-object p1, p0, Lea/a;->h:Lz9/x;

    iget-object p2, p0, Lea/a;->a:Lda/i;

    iget-object p2, p2, Lda/i;->c:Lu9/E;

    invoke-interface {p1, p2}, Lz9/x;->e(Lu9/E;)V

    return-void
.end method

.method public final c(LN8/b;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lea/a;->h:Lz9/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, LN8/b;->p()S

    move-result v2

    iget v3, v0, Lea/a;->f:I

    div-int v3, v2, v3

    iget-wide v4, v0, Lea/a;->i:J

    iget-wide v6, v0, Lea/a;->g:J

    sub-long v8, p2, v6

    iget v6, v0, Lea/a;->c:I

    int-to-long v6, v6

    const-wide/32 v10, 0xf4240

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, Lua/v;->L(JJJ)J

    move-result-wide v8

    add-long v11, v4, v8

    iget-object v4, v0, Lea/a;->b:Lia/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LN8/b;->a:[B

    iget v8, v1, LN8/b;->c:I

    invoke-virtual {v4, v5, v8}, Lia/f;->m([BI)V

    iget v5, v1, LN8/b;->b:I

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Lia/f;->n(I)V

    const/4 v5, 0x1

    iget v8, v0, Lea/a;->e:I

    iget v9, v0, Lea/a;->d:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v4, v9}, Lia/f;->h(I)I

    move-result v14

    invoke-virtual {v4, v8}, Lia/f;->q(I)V

    iget-object v2, v0, Lea/a;->h:Lz9/x;

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lz9/x;->d(ILN8/b;)V

    if-eqz p5, :cond_1

    iget-object v10, v0, Lea/a;->h:Lz9/x;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lz9/x;->a(JIIILz9/w;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LN8/b;->D(I)V

    const/4 v2, 0x0

    move-wide/from16 v17, v11

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v9}, Lia/f;->h(I)I

    move-result v14

    invoke-virtual {v4, v8}, Lia/f;->q(I)V

    iget-object v5, v0, Lea/a;->h:Lz9/x;

    invoke-interface {v5, v14, v1}, Lz9/x;->d(ILN8/b;)V

    iget-object v10, v0, Lea/a;->h:Lz9/x;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-wide/from16 v11, v17

    invoke-interface/range {v10 .. v16}, Lz9/x;->a(JIIILz9/w;)V

    int-to-long v10, v3

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lua/v;->L(JJJ)J

    move-result-wide v10

    add-long v17, v17, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lea/a;->g:J

    return-void
.end method
