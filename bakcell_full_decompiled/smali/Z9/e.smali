.class public final LZ9/e;
.super Lu9/z0;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Laa/c;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final j0:Lu9/N;

.field public final k0:Lu9/K;


# direct methods
.method public constructor <init>(JJJIJJJLaa/c;Lu9/N;Lu9/K;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v1, Laa/c;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-ne v3, v6, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Lua/a;->k(Z)V

    move-wide v3, p1

    iput-wide v3, v0, LZ9/e;->b:J

    move-wide v3, p3

    iput-wide v3, v0, LZ9/e;->c:J

    move-wide v3, p5

    iput-wide v3, v0, LZ9/e;->d:J

    move v3, p7

    iput v3, v0, LZ9/e;->e:I

    move-wide v3, p8

    iput-wide v3, v0, LZ9/e;->f:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, LZ9/e;->X:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, LZ9/e;->Y:J

    iput-object v1, v0, LZ9/e;->Z:Laa/c;

    move-object/from16 v1, p15

    iput-object v1, v0, LZ9/e;->j0:Lu9/N;

    iput-object v2, v0, LZ9/e;->k0:Lu9/K;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, LZ9/e;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, LZ9/e;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILu9/x0;Z)Lu9/x0;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual {p0}, LZ9/e;->h()I

    move-result v2

    invoke-static {v1, v2}, Lua/a;->i(II)V

    const/4 v2, 0x0

    iget-object v3, v0, LZ9/e;->Z:Laa/c;

    if-eqz p3, :cond_0

    invoke-virtual {v3, v1}, Laa/c;->b(I)Laa/h;

    move-result-object v4

    iget-object v4, v4, Laa/h;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz p3, :cond_1

    iget v2, v0, LZ9/e;->e:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v7, v2

    invoke-virtual {v3, v1}, Laa/c;->d(I)J

    move-result-wide v9

    invoke-virtual {v3, v1}, Laa/c;->b(I)Laa/h;

    move-result-object v1

    iget-wide v1, v1, Laa/h;->b:J

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Laa/c;->b(I)Laa/h;

    move-result-object v3

    iget-wide v3, v3, Laa/h;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lua/v;->F(J)J

    move-result-wide v1

    iget-wide v3, v0, LZ9/e;->f:J

    sub-long v11, v1, v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX9/b;->f:LX9/b;

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v14}, Lu9/x0;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLX9/b;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LZ9/e;->Z:Laa/c;

    iget-object v0, v0, Laa/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ9/e;->h()I

    move-result v0

    invoke-static {p1, v0}, Lua/a;->i(II)V

    iget v0, p0, LZ9/e;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILu9/y0;J)Lu9/y0;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lua/a;->i(II)V

    iget-object v5, v0, LZ9/e;->Z:Laa/c;

    iget-boolean v2, v5, Laa/c;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v5, Laa/c;->e:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_0

    iget-wide v7, v5, Laa/c;->b:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-wide v7, v0, LZ9/e;->Y:J

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-wide/from16 v23, v7

    goto/16 :goto_5

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v2, p3, v9

    if-lez v2, :cond_3

    add-long v7, v7, p3

    iget-wide v11, v0, LZ9/e;->X:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_3

    move-wide/from16 v23, v3

    goto/16 :goto_5

    :cond_3
    iget-wide v11, v0, LZ9/e;->f:J

    add-long/2addr v11, v7

    invoke-virtual {v5, v6}, Laa/c;->d(I)J

    move-result-wide v13

    move v2, v6

    :goto_2
    iget-object v15, v5, Laa/c;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ge v2, v15, :cond_4

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    sub-long/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Laa/c;->d(I)J

    move-result-wide v13

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Laa/c;->b(I)Laa/h;

    move-result-object v2

    iget-object v15, v2, Laa/h;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v3, v6

    :goto_3
    const/4 v4, -0x1

    if-ge v3, v1, :cond_6

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Laa/a;

    iget v9, v9, Laa/a;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_4
    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v2, Laa/h;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/a;

    iget-object v1, v1, Laa/a;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/m;

    invoke-virtual {v1}, Laa/m;->d()LZ9/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v13, v14}, LZ9/i;->u(J)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v1, v11, v12, v13, v14}, LZ9/i;->a(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LZ9/i;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    sub-long/2addr v1, v11

    move-wide/from16 v23, v1

    :goto_5
    sget-object v3, Lu9/y0;->r0:Ljava/lang/Object;

    iget-boolean v1, v5, Laa/c;->d:Z

    if-eqz v1, :cond_9

    iget-wide v1, v5, Laa/c;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v7

    if-eqz v1, :cond_9

    iget-wide v1, v5, Laa/c;->b:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    move v13, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, LZ9/e;->h()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, LZ9/e;->X:J

    move-wide/from16 v17, v1

    const/16 v19, 0x0

    iget-object v4, v0, LZ9/e;->j0:Lu9/N;

    iget-wide v6, v0, LZ9/e;->b:J

    iget-wide v8, v0, LZ9/e;->c:J

    iget-wide v10, v0, LZ9/e;->d:J

    const/4 v12, 0x1

    iget-object v14, v0, LZ9/e;->k0:Lu9/K;

    iget-wide v1, v0, LZ9/e;->f:J

    move-wide/from16 v21, v1

    move-object/from16 v2, p2

    move-wide/from16 v15, v23

    invoke-virtual/range {v2 .. v22}, Lu9/y0;->b(Ljava/lang/Object;Lu9/N;Ljava/lang/Object;JJJZZLu9/K;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
