.class public final Lu9/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/x0;

.field public final b:Lu9/y0;

.field public final c:Lv9/b;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lu9/Q;

.field public i:Lu9/Q;

.field public j:Lu9/Q;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9/U;->c:Lv9/b;

    iput-object p1, p0, Lu9/U;->d:Landroid/os/Handler;

    new-instance p1, Lu9/x0;

    invoke-direct {p1}, Lu9/x0;-><init>()V

    iput-object p1, p0, Lu9/U;->a:Lu9/x0;

    new-instance p1, Lu9/y0;

    invoke-direct {p1}, Lu9/y0;-><init>()V

    iput-object p1, p0, Lu9/U;->b:Lu9/y0;

    return-void
.end method

.method public static m(Lu9/z0;Ljava/lang/Object;JJLu9/x0;)LW9/z;
    .locals 13

    move-object v1, p1

    move-wide v2, p2

    move-object v0, p0

    move-object/from16 v4, p6

    invoke-virtual {p0, p1, v4}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-object v0, v4, Lu9/x0;->X:LX9/b;

    iget-wide v5, v4, Lu9/x0;->d:J

    iget v7, v0, LX9/b;->a:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_0
    if-ltz v7, :cond_3

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v7}, LX9/b;->a(I)LX9/a;

    move-result-object v11

    iget-wide v11, v11, LX9/a;->a:J

    cmp-long v9, v11, v9

    if-nez v9, :cond_1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_2

    cmp-long v9, v2, v5

    if-gez v9, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v9, v2, v11

    if-gez v9, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v5, -0x1

    if-ltz v7, :cond_6

    invoke-virtual {v0, v7}, LX9/b;->a(I)LX9/a;

    move-result-object v0

    iget v6, v0, LX9/a;->b:I

    if-ne v6, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_6

    iget-object v10, v0, LX9/a;->d:[I

    aget v10, v10, v9

    if-eqz v10, :cond_7

    if-ne v10, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v7, v5

    :cond_7
    :goto_4
    if-ne v7, v5, :cond_8

    invoke-virtual {v4, v2, v3}, Lu9/x0;->b(J)I

    move-result v0

    new-instance v2, LW9/z;

    move-wide/from16 v5, p4

    invoke-direct {v2, v0, v5, v6, p1}, LW9/z;-><init>(IJLjava/lang/Object;)V

    return-object v2

    :cond_8
    move-wide/from16 v5, p4

    invoke-virtual {v4, v7}, Lu9/x0;->c(I)I

    move-result v3

    new-instance v8, LW9/z;

    const/4 v9, -0x1

    move-object v0, v8

    move-object v1, p1

    move v2, v7

    move-wide/from16 v4, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, LW9/y;-><init>(Ljava/lang/Object;IIJI)V

    return-object v8
.end method


# virtual methods
.method public final a()Lu9/Q;
    .locals 3

    iget-object v0, p0, Lu9/U;->h:Lu9/Q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lu9/U;->i:Lu9/Q;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lu9/Q;->l:Lu9/Q;

    iput-object v2, p0, Lu9/U;->i:Lu9/Q;

    :cond_1
    invoke-virtual {v0}, Lu9/Q;->f()V

    iget v0, p0, Lu9/U;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu9/U;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lu9/U;->j:Lu9/Q;

    iget-object v0, p0, Lu9/U;->h:Lu9/Q;

    iget-object v1, v0, Lu9/Q;->b:Ljava/lang/Object;

    iput-object v1, p0, Lu9/U;->l:Ljava/lang/Object;

    iget-object v0, v0, Lu9/Q;->f:Lu9/S;

    iget-object v0, v0, Lu9/S;->a:LW9/z;

    iget-wide v0, v0, LW9/y;->d:J

    iput-wide v0, p0, Lu9/U;->m:J

    :cond_2
    iget-object v0, p0, Lu9/U;->h:Lu9/Q;

    iget-object v0, v0, Lu9/Q;->l:Lu9/Q;

    iput-object v0, p0, Lu9/U;->h:Lu9/Q;

    invoke-virtual {p0}, Lu9/U;->j()V

    iget-object v0, p0, Lu9/U;->h:Lu9/Q;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lu9/U;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu9/U;->h:Lu9/Q;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lu9/Q;->b:Ljava/lang/Object;

    iput-object v1, p0, Lu9/U;->l:Ljava/lang/Object;

    iget-object v1, v0, Lu9/Q;->f:Lu9/S;

    iget-object v1, v1, Lu9/S;->a:LW9/z;

    iget-wide v1, v1, LW9/y;->d:J

    iput-wide v1, p0, Lu9/U;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu9/Q;->f()V

    iget-object v0, v0, Lu9/Q;->l:Lu9/Q;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu9/U;->h:Lu9/Q;

    iput-object v0, p0, Lu9/U;->j:Lu9/Q;

    iput-object v0, p0, Lu9/U;->i:Lu9/Q;

    const/4 v0, 0x0

    iput v0, p0, Lu9/U;->k:I

    invoke-virtual {p0}, Lu9/U;->j()V

    return-void
.end method

.method public final c(Lu9/z0;Lu9/Q;J)Lu9/S;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lu9/Q;->f:Lu9/S;

    iget-wide v0, v10, Lu9/Q;->o:J

    iget-wide v2, v11, Lu9/S;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-object v12, v9, Lu9/U;->a:Lu9/x0;

    iget-boolean v0, v11, Lu9/S;->g:Z

    const/4 v15, -0x1

    const/16 v16, 0x0

    iget-object v3, v11, Lu9/S;->a:LW9/z;

    if-eqz v0, :cond_4

    iget-object v0, v3, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v1

    iget v11, v9, Lu9/U;->f:I

    iget-boolean v2, v9, Lu9/U;->g:Z

    iget-object v0, v9, Lu9/U;->a:Lu9/x0;

    iget-object v4, v9, Lu9/U;->b:Lu9/y0;

    move-object v5, v0

    move-object/from16 v0, p1

    move/from16 v17, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    const-wide/16 v13, 0x0

    move v4, v11

    move-object v11, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lu9/z0;->d(ILu9/x0;Lu9/y0;IZ)I

    move-result v0

    if-ne v0, v15, :cond_0

    return-object v16

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v8, v0, v12, v1}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    move-result-object v1

    iget v3, v1, Lu9/x0;->c:I

    iget-object v1, v12, Lu9/x0;->b:Ljava/lang/Object;

    iget-object v2, v9, Lu9/U;->b:Lu9/y0;

    invoke-virtual {v8, v3, v2, v13, v14}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v2

    iget v2, v2, Lu9/y0;->o0:I

    if-ne v2, v0, :cond_3

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lu9/U;->b:Lu9/y0;

    iget-object v2, v9, Lu9/U;->a:Lu9/x0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lu9/z0;->j(Lu9/y0;Lu9/x0;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v16

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lu9/Q;->l:Lu9/Q;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lu9/Q;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lu9/Q;->f:Lu9/S;

    iget-object v0, v0, Lu9/S;->a:LW9/z;

    iget-wide v4, v0, LW9/y;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lu9/U;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lu9/U;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    iget-wide v2, v11, LW9/y;->d:J

    move-wide v4, v2

    move-wide v10, v13

    :goto_1
    iget-object v6, v9, Lu9/U;->a:Lu9/x0;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lu9/U;->m(Lu9/z0;Ljava/lang/Object;JJLu9/x0;)LW9/z;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lu9/U;->d(Lu9/z0;LW9/z;JJ)Lu9/S;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v10, v3

    const-wide/16 v13, 0x0

    iget-object v0, v10, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v12}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    invoke-virtual {v10}, LW9/y;->a()Z

    move-result v0

    const-wide/high16 v18, -0x8000000000000000L

    iget-object v4, v10, LW9/y;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, v12, Lu9/x0;->X:LX9/b;

    iget v3, v10, LW9/y;->b:I

    invoke-virtual {v0, v3}, LX9/b;->a(I)LX9/a;

    move-result-object v0

    iget v0, v0, LX9/a;->b:I

    if-ne v0, v15, :cond_5

    return-object v16

    :cond_5
    iget-object v1, v12, Lu9/x0;->X:LX9/b;

    invoke-virtual {v1, v3}, LX9/b;->a(I)LX9/a;

    move-result-object v1

    iget v2, v10, LW9/y;->c:I

    invoke-virtual {v1, v2}, LX9/a;->a(I)I

    move-result v5

    if-ge v5, v0, :cond_6

    iget-wide v12, v10, LW9/y;->d:J

    iget-object v2, v10, LW9/y;->a:Ljava/lang/Object;

    iget-wide v6, v11, Lu9/S;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lu9/U;->e(Lu9/z0;Ljava/lang/Object;IIJJ)Lu9/S;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Lu9/S;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    iget v3, v12, Lu9/x0;->c:I

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lu9/U;->b:Lu9/y0;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v12

    move-object v15, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v7}, Lu9/z0;->j(Lu9/y0;Lu9/x0;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v16

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-object v15, v4

    :goto_2
    invoke-virtual {v8, v15, v12}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-object v2, v12, Lu9/x0;->X:LX9/b;

    iget v3, v10, LW9/y;->b:I

    invoke-virtual {v2, v3}, LX9/b;->a(I)LX9/a;

    move-result-object v2

    iget-wide v4, v2, LX9/a;->a:J

    cmp-long v2, v4, v18

    if-nez v2, :cond_9

    iget-wide v2, v12, Lu9/x0;->d:J

    goto :goto_3

    :cond_9
    iget-object v2, v12, Lu9/x0;->X:LX9/b;

    invoke-virtual {v2, v3}, LX9/b;->a(I)LX9/a;

    move-result-object v2

    iget-wide v2, v2, LX9/a;->f:J

    add-long/2addr v2, v4

    :goto_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v12, v10, LW9/y;->d:J

    iget-object v2, v10, LW9/y;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lu9/S;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lu9/U;->f(Lu9/z0;Ljava/lang/Object;JJJ)Lu9/S;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v15, v4

    iget v0, v10, LW9/y;->e:I

    invoke-virtual {v12, v0}, Lu9/x0;->c(I)I

    move-result v4

    iget-object v1, v12, Lu9/x0;->X:LX9/b;

    invoke-virtual {v1, v0}, LX9/b;->a(I)LX9/a;

    move-result-object v1

    iget v1, v1, LX9/a;->b:I

    if-ne v4, v1, :cond_c

    invoke-virtual {v8, v15, v12}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-object v1, v12, Lu9/x0;->X:LX9/b;

    invoke-virtual {v1, v0}, LX9/b;->a(I)LX9/a;

    move-result-object v1

    iget-wide v1, v1, LX9/a;->a:J

    cmp-long v3, v1, v18

    if-nez v3, :cond_b

    iget-wide v0, v12, Lu9/x0;->d:J

    move-wide v3, v0

    goto :goto_4

    :cond_b
    iget-object v3, v12, Lu9/x0;->X:LX9/b;

    invoke-virtual {v3, v0}, LX9/b;->a(I)LX9/a;

    move-result-object v0

    iget-wide v3, v0, LX9/a;->f:J

    add-long/2addr v1, v3

    move-wide v3, v1

    :goto_4
    iget-wide v12, v10, LW9/y;->d:J

    iget-object v2, v10, LW9/y;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lu9/S;->e:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lu9/U;->f(Lu9/z0;Ljava/lang/Object;JJJ)Lu9/S;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v2, v10, LW9/y;->a:Ljava/lang/Object;

    iget v3, v10, LW9/y;->e:I

    iget-wide v5, v11, Lu9/S;->e:J

    iget-wide v10, v10, LW9/y;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lu9/U;->e(Lu9/z0;Ljava/lang/Object;IIJJ)Lu9/S;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lu9/z0;LW9/z;JJ)Lu9/S;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, LW9/y;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lu9/U;->a:Lu9/x0;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    invoke-virtual {p2}, LW9/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, LW9/y;->c:I

    iget-wide v9, v0, LW9/y;->d:J

    iget-object v4, v0, LW9/y;->a:Ljava/lang/Object;

    iget v5, v0, LW9/y;->b:I

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lu9/U;->e(Lu9/z0;Ljava/lang/Object;IIJJ)Lu9/S;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, LW9/y;->a:Ljava/lang/Object;

    iget-wide v9, v0, LW9/y;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lu9/U;->f(Lu9/z0;Ljava/lang/Object;JJJ)Lu9/S;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lu9/z0;Ljava/lang/Object;IIJJ)Lu9/S;
    .locals 18

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, LW9/z;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, LW9/y;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v14, p0

    iget-object v0, v14, Lu9/U;->a:Lu9/x0;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lu9/x0;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Lu9/x0;->c(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lu9/x0;->X:LX9/b;

    iget-wide v4, v1, LX9/b;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v7}, Lu9/x0;->d(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    new-instance v15, Lu9/S;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object v0, v15

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move/from16 v11, v17

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lu9/S;-><init>(LW9/z;JJJJZZZZ)V

    return-object v15
.end method

.method public final f(Lu9/z0;Ljava/lang/Object;JJJ)Lu9/S;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lu9/U;->a:Lu9/x0;

    invoke-virtual {v1, v2, v5}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    invoke-virtual {v5, v3, v4}, Lu9/x0;->b(J)I

    move-result v6

    new-instance v8, LW9/z;

    move-wide/from16 v9, p7

    invoke-direct {v8, v6, v9, v10, v2}, LW9/z;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v8}, LW9/y;->a()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-nez v2, :cond_0

    if-ne v6, v10, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-virtual {v0, v1, v8}, Lu9/U;->i(Lu9/z0;LW9/z;)Z

    move-result v19

    invoke-virtual {v0, v1, v8, v2}, Lu9/U;->h(Lu9/z0;LW9/z;Z)Z

    move-result v20

    if-eq v6, v10, :cond_1

    invoke-virtual {v5, v6}, Lu9/x0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v17, v9

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v10, :cond_2

    iget-object v1, v5, Lu9/x0;->X:LX9/b;

    invoke-virtual {v1, v6}, LX9/b;->a(I)LX9/a;

    move-result-object v1

    iget-wide v6, v1, LX9/a;->a:J

    move-wide v13, v6

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    cmp-long v1, v13, v11

    if-eqz v1, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v13, v6

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v15, v13

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v5, v5, Lu9/x0;->d:J

    move-wide v15, v5

    :goto_4
    cmp-long v1, v15, v11

    if-eqz v1, :cond_5

    cmp-long v1, v3, v15

    if-ltz v1, :cond_5

    const-wide/16 v3, 0x1

    sub-long v3, v15, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v9, v3

    new-instance v1, Lu9/S;

    move-object v7, v1

    move-wide/from16 v11, p5

    move/from16 v18, v2

    invoke-direct/range {v7 .. v20}, Lu9/S;-><init>(LW9/z;JJJJZZZZ)V

    return-object v1
.end method

.method public final g(Lu9/z0;Lu9/S;)Lu9/S;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lu9/S;->a:LW9/z;

    invoke-virtual {v3}, LW9/y;->a()Z

    move-result v4

    const/4 v7, -0x1

    iget v8, v3, LW9/y;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lu9/U;->i(Lu9/z0;LW9/z;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lu9/U;->h(Lu9/z0;LW9/z;Z)Z

    move-result v14

    iget-object v4, v3, LW9/y;->a:Ljava/lang/Object;

    iget-object v9, v0, Lu9/U;->a:Lu9/x0;

    invoke-virtual {v1, v4, v9}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    invoke-virtual {v3}, LW9/y;->a()Z

    move-result v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v9, Lu9/x0;->X:LX9/b;

    invoke-virtual {v1, v8}, LX9/b;->a(I)LX9/a;

    move-result-object v1

    iget-wide v5, v1, LX9/a;->a:J

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v16, v10

    :goto_2
    invoke-virtual {v3}, LW9/y;->a()Z

    move-result v1

    iget v5, v3, LW9/y;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, LW9/y;->c:I

    invoke-virtual {v9, v5, v1}, Lu9/x0;->a(II)J

    move-result-wide v10

    goto :goto_4

    :cond_3
    cmp-long v1, v16, v10

    if-eqz v1, :cond_5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v16, v10

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v10, v16

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v10, v9, Lu9/x0;->d:J

    :goto_4
    invoke-virtual {v3}, LW9/y;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v5}, Lu9/x0;->d(I)Z

    move-result v1

    move v15, v1

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v9, v8}, Lu9/x0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    new-instance v18, Lu9/S;

    iget-wide v4, v2, Lu9/S;->b:J

    iget-wide v6, v2, Lu9/S;->c:J

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    move-wide v9, v10

    move v11, v15

    invoke-direct/range {v1 .. v14}, Lu9/S;-><init>(LW9/z;JJJJZZZZ)V

    return-object v18
.end method

.method public final h(Lu9/z0;LW9/z;Z)Z
    .locals 7

    iget-object p2, p2, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lu9/U;->a:Lu9/x0;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    move-result-object p2

    iget p2, p2, Lu9/x0;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lu9/U;->b:Lu9/y0;

    invoke-virtual {p1, p2, v0, v2, v3}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object p2

    iget-boolean p2, p2, Lu9/y0;->Z:Z

    if-nez p2, :cond_0

    iget v4, p0, Lu9/U;->f:I

    iget-boolean v5, p0, Lu9/U;->g:Z

    iget-object v2, p0, Lu9/U;->a:Lu9/x0;

    iget-object v3, p0, Lu9/U;->b:Lu9/y0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lu9/z0;->d(ILu9/x0;Lu9/y0;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final i(Lu9/z0;LW9/z;)Z
    .locals 6

    invoke-virtual {p2}, LW9/y;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, LW9/y;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, LW9/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lu9/U;->a:Lu9/x0;

    invoke-virtual {p1, p2, v0}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v0

    iget v0, v0, Lu9/x0;->c:I

    invoke-virtual {p1, p2}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lu9/U;->b:Lu9/y0;

    invoke-virtual {p1, v0, v5, v3, v4}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object p1

    iget p1, p1, Lu9/y0;->p0:I

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lu9/U;->c:Lv9/b;

    if-eqz v1, :cond_2

    sget-object v1, LRb/J;->b:LRb/G;

    new-instance v1, LRb/F;

    invoke-direct {v1, v0}, LRb/F;-><init>(Z)V

    iget-object v2, p0, Lu9/U;->h:Lu9/Q;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v2, Lu9/Q;->f:Lu9/S;

    iget-object v3, v3, Lu9/S;->a:LW9/z;

    invoke-virtual {v1, v3}, LRb/F;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lu9/Q;->l:Lu9/Q;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu9/U;->i:Lu9/Q;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lu9/Q;->f:Lu9/S;

    iget-object v2, v2, Lu9/S;->a:LW9/z;

    :goto_1
    new-instance v3, Lu9/T;

    invoke-direct {v3, p0, v1, v2, v0}, Lu9/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lu9/U;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final k(Lu9/Q;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lua/a;->k(Z)V

    iget-object v2, p0, Lu9/U;->j:Lu9/Q;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lu9/U;->j:Lu9/Q;

    :goto_1
    iget-object p1, p1, Lu9/Q;->l:Lu9/Q;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lu9/U;->i:Lu9/Q;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lu9/U;->h:Lu9/Q;

    iput-object v0, p0, Lu9/U;->i:Lu9/Q;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lu9/Q;->f()V

    iget v2, p0, Lu9/U;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lu9/U;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lu9/U;->j:Lu9/Q;

    iget-object v1, p1, Lu9/Q;->l:Lu9/Q;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lu9/Q;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lu9/Q;->l:Lu9/Q;

    invoke-virtual {p1}, Lu9/Q;->c()V

    :goto_2
    invoke-virtual {p0}, Lu9/U;->j()V

    return v0
.end method

.method public final l(Lu9/z0;Ljava/lang/Object;J)LW9/z;
    .locals 10

    iget-object v0, p0, Lu9/U;->a:Lu9/x0;

    invoke-virtual {p1, p2, v0}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget v1, v1, Lu9/x0;->c:I

    iget-object v2, p0, Lu9/U;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v2, v0, v3}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    move-result-object v2

    iget v2, v2, Lu9/x0;->c:I

    if-ne v2, v1, :cond_1

    iget-wide v0, p0, Lu9/U;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lu9/U;->h:Lu9/Q;

    :goto_1
    if-eqz v2, :cond_3

    iget-object v5, v2, Lu9/Q;->b:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v2, Lu9/Q;->f:Lu9/S;

    iget-object v0, v0, Lu9/S;->a:LW9/z;

    iget-wide v0, v0, LW9/y;->d:J

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lu9/Q;->l:Lu9/Q;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lu9/U;->h:Lu9/Q;

    :goto_2
    if-eqz v2, :cond_5

    iget-object v5, v2, Lu9/Q;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p1, v5, v0, v3}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    move-result-object v5

    iget v5, v5, Lu9/x0;->c:I

    if-ne v5, v1, :cond_4

    iget-object v0, v2, Lu9/Q;->f:Lu9/S;

    iget-object v0, v0, Lu9/S;->a:LW9/z;

    iget-wide v0, v0, LW9/y;->d:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lu9/Q;->l:Lu9/Q;

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lu9/U;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lu9/U;->e:J

    iget-object v2, p0, Lu9/U;->h:Lu9/Q;

    if-nez v2, :cond_0

    iput-object p2, p0, Lu9/U;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lu9/U;->m:J

    goto :goto_0

    :goto_3
    iget-object v9, p0, Lu9/U;->a:Lu9/x0;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lu9/U;->m(Lu9/z0;Ljava/lang/Object;JJLu9/x0;)LW9/z;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lu9/z0;)Z
    .locals 8

    iget-object v0, p0, Lu9/U;->h:Lu9/Q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lu9/Q;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lu9/U;->f:I

    iget-boolean v7, p0, Lu9/U;->g:Z

    iget-object v4, p0, Lu9/U;->a:Lu9/x0;

    iget-object v5, p0, Lu9/U;->b:Lu9/y0;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lu9/z0;->d(ILu9/x0;Lu9/y0;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lu9/Q;->l:Lu9/Q;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lu9/Q;->f:Lu9/S;

    iget-boolean v4, v4, Lu9/S;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lu9/Q;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lu9/U;->k(Lu9/Q;)Z

    move-result v2

    iget-object v3, v0, Lu9/Q;->f:Lu9/S;

    invoke-virtual {p0, p1, v3}, Lu9/U;->g(Lu9/z0;Lu9/S;)Lu9/S;

    move-result-object p1

    iput-object p1, v0, Lu9/Q;->f:Lu9/S;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final o(Lu9/z0;JJ)Z
    .locals 10

    iget-object v0, p0, Lu9/U;->h:Lu9/Q;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Lu9/Q;->f:Lu9/S;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lu9/U;->g(Lu9/z0;Lu9/S;)Lu9/S;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lu9/U;->c(Lu9/z0;Lu9/Q;J)Lu9/S;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lu9/U;->k(Lu9/Q;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    iget-wide v5, v3, Lu9/S;->b:J

    iget-wide v7, v4, Lu9/S;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, Lu9/S;->a:LW9/z;

    iget-object v6, v4, Lu9/S;->a:LW9/z;

    invoke-virtual {v5, v6}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lu9/S;->c:J

    invoke-virtual {v1, v4, v5}, Lu9/S;->a(J)Lu9/S;

    move-result-object v4

    iput-object v4, v0, Lu9/Q;->f:Lu9/S;

    iget-wide v3, v3, Lu9/S;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lu9/S;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lu9/Q;->h()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lu9/Q;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, Lu9/U;->i:Lu9/Q;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lu9/Q;->f:Lu9/S;

    iget-boolean p3, p3, Lu9/S;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lu9/U;->k(Lu9/Q;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    :goto_5
    iget-object v1, v0, Lu9/Q;->l:Lu9/Q;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lu9/U;->k(Lu9/Q;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    return v2
.end method
