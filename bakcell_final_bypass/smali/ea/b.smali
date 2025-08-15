.class public final Lea/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/d;


# instance fields
.field public final a:Lda/i;

.field public final b:Lia/f;

.field public c:Lz9/x;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lda/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/b;->a:Lda/i;

    new-instance p1, Lia/f;

    invoke-direct {p1}, Lia/f;-><init>()V

    iput-object p1, p0, Lea/b;->b:Lia/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lea/b;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lea/b;->e:J

    iput-wide p3, p0, Lea/b;->g:J

    return-void
.end method

.method public final b(Lz9/m;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    iput-object p1, p0, Lea/b;->c:Lz9/x;

    iget-object p2, p0, Lea/b;->a:Lda/i;

    iget-object p2, p2, Lda/i;->c:Lu9/E;

    invoke-interface {p1, p2}, Lz9/x;->e(Lu9/E;)V

    return-void
.end method

.method public final c(LN8/b;JIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-wide v6, v0, Lea/b;->g:J

    iget-wide v8, v0, Lea/b;->e:J

    iget-object v10, v0, Lea/b;->a:Lda/i;

    iget v10, v10, Lda/i;->b:I

    sub-long v11, p2, v8

    const-wide/32 v13, 0xf4240

    int-to-long v8, v10

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, Lua/v;->L(JJJ)J

    move-result-wide v8

    add-long v11, v6, v8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lea/b;->d:I

    if-lez v2, :cond_2

    iget-object v13, v0, Lea/b;->c:Lz9/x;

    iget-wide v14, v0, Lea/b;->f:J

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lz9/x;->a(JIIILz9/w;)V

    iput v6, v0, Lea/b;->d:I

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v2

    iget-object v5, v0, Lea/b;->c:Lz9/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2, v1}, Lz9/x;->d(ILN8/b;)V

    iget v1, v0, Lea/b;->d:I

    add-int v14, v1, v2

    iput v14, v0, Lea/b;->d:I

    iput-wide v11, v0, Lea/b;->f:J

    if-eqz p5, :cond_6

    if-ne v3, v4, :cond_6

    iget-object v10, v0, Lea/b;->c:Lz9/x;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lz9/x;->a(JIIILz9/w;)V

    iput v6, v0, Lea/b;->d:I

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Lea/b;->d:I

    if-lez v3, :cond_4

    iget-object v4, v0, Lea/b;->c:Lz9/x;

    iget-wide v8, v0, Lea/b;->f:J

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v8

    move/from16 v21, v3

    invoke-interface/range {v17 .. v23}, Lz9/x;->a(JIIILz9/w;)V

    iput v6, v0, Lea/b;->d:I

    :cond_4
    if-ne v5, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v14

    iget-object v2, v0, Lea/b;->c:Lz9/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v14, v1}, Lz9/x;->d(ILN8/b;)V

    iget-object v10, v0, Lea/b;->c:Lz9/x;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lz9/x;->a(JIIILz9/w;)V

    goto :goto_2

    :cond_5
    iget-object v3, v1, LN8/b;->a:[B

    iget-object v4, v0, Lea/b;->b:Lia/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v3

    invoke-virtual {v4, v3, v8}, Lia/f;->m([BI)V

    invoke-virtual {v4, v7}, Lia/f;->r(I)V

    move-wide v14, v11

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-static {v4}, Lw9/a;->h(Lia/f;)LG9/f;

    move-result-object v3

    iget-object v7, v0, Lea/b;->c:Lz9/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v3, LG9/f;->c:I

    invoke-interface {v7, v13, v1}, Lz9/x;->d(ILN8/b;)V

    iget-object v7, v0, Lea/b;->c:Lz9/x;

    sget v8, Lua/v;->a:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    iget v11, v3, LG9/f;->c:I

    move-wide v8, v14

    move v2, v13

    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, Lz9/x;->a(JIIILz9/w;)V

    iget v7, v3, LG9/f;->d:I

    iget v3, v3, LG9/f;->a:I

    div-int/2addr v7, v3

    int-to-long v7, v7

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    invoke-virtual {v4, v2}, Lia/f;->r(I)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-wide v0, p0, Lea/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iput-wide p1, p0, Lea/b;->e:J

    return-void
.end method
