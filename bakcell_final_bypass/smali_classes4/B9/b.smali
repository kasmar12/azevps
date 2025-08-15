.class public final LB9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/a;

.field public final b:Lz9/e;

.field public c:Lz9/b;

.field public final d:I


# direct methods
.method public constructor <init>(Lz9/c;Lz9/e;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LB9/b;->b:Lz9/e;

    move/from16 v1, p13

    iput v1, v0, LB9/b;->d:I

    new-instance v13, Lz9/a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lz9/a;-><init>(Lz9/c;JJJJJ)V

    iput-object v13, v0, LB9/b;->a:Lz9/a;

    return-void
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Lz9/h;JLz9/n;)I
    .locals 2

    iget-wide v0, p0, Lz9/h;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lz9/n;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lz9/h;Lz9/n;)I
    .locals 27

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LB9/b;->c:Lz9/b;

    invoke-static {v3}, Lua/a;->l(Ljava/lang/Object;)V

    iget-wide v4, v3, Lz9/b;->f:J

    iget-wide v6, v3, Lz9/b;->g:J

    iget-wide v8, v3, Lz9/b;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, LB9/b;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, LB9/b;->b:Lz9/e;

    if-gtz v6, :cond_0

    iput-object v7, v0, LB9/b;->c:Lz9/b;

    invoke-interface {v10}, Lz9/e;->n()V

    invoke-static {v1, v4, v5, v2}, LB9/b;->c(Lz9/h;JLz9/n;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, Lz9/h;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lz9/h;->n(I)V

    const/4 v4, 0x0

    iput v4, v1, Lz9/h;->f:I

    iget-wide v4, v3, Lz9/b;->b:J

    invoke-interface {v10, v1, v4, v5}, Lz9/e;->i(Lz9/h;J)Lz9/d;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lz9/d;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Lz9/d;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lz9/d;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    iget-wide v3, v1, Lz9/h;->d:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lz9/h;->n(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, LB9/b;->c:Lz9/b;

    invoke-interface {v10}, Lz9/e;->n()V

    invoke-static {v1, v7, v8, v2}, LB9/b;->c(Lz9/h;JLz9/n;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->JJMkLFQolrc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lz9/b;->e:J

    iput-wide v7, v3, Lz9/b;->g:J

    iget-wide v9, v3, Lz9/b;->d:J

    iget-wide v11, v3, Lz9/b;->f:J

    iget-wide v13, v3, Lz9/b;->c:J

    iget-wide v1, v3, Lz9/b;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lz9/b;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lz9/b;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lz9/b;->d:J

    iput-wide v7, v3, Lz9/b;->f:J

    iget-wide v1, v3, Lz9/b;->e:J

    iget-wide v9, v3, Lz9/b;->g:J

    iget-wide v11, v3, Lz9/b;->c:J

    iget-wide v13, v3, Lz9/b;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Lz9/b;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lz9/b;->h:J

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    iput-object v1, v0, LB9/b;->c:Lz9/b;

    invoke-interface {v10}, Lz9/e;->n()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v8, v9, v2}, LB9/b;->c(Lz9/h;JLz9/n;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v8, v9, v2}, LB9/b;->c(Lz9/h;JLz9/n;)I

    move-result v1

    return v1
.end method

.method public final d(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, LB9/b;->c:Lz9/b;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lz9/b;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lz9/b;

    iget-object v1, v0, LB9/b;->a:Lz9/a;

    iget-object v4, v1, Lz9/a;->a:Lz9/c;

    invoke-interface {v4, v2, v3}, Lz9/c;->c(J)J

    move-result-wide v4

    iget-wide v10, v1, Lz9/a;->e:J

    iget-wide v12, v1, Lz9/a;->f:J

    iget-wide v6, v1, Lz9/a;->c:J

    iget-wide v8, v1, Lz9/a;->d:J

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lz9/b;-><init>(JJJJJJ)V

    iput-object v14, v0, LB9/b;->c:Lz9/b;

    return-void
.end method
