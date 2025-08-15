.class public final Lba/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a0;


# instance fields
.field public final a:I

.field public final b:Lba/s;

.field public c:I


# direct methods
.method public constructor <init>(Lba/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/o;->b:Lba/s;

    iput p2, p0, Lba/o;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lba/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lba/o;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lba/o;->b:Lba/s;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lba/s;->v()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lba/s;->v()V

    iget-object v1, v2, Lba/s;->u0:[Lba/r;

    aget-object v0, v1, v0

    invoke-virtual {v0}, LW9/Z;->v()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, LW9/K;

    invoke-virtual {v2}, Lba/s;->a()V

    iget-object v1, v2, Lba/s;->H0:LW9/g0;

    iget-object v1, v1, LW9/g0;->b:[LW9/f0;

    iget v2, p0, Lba/o;->a:I

    aget-object v1, v1, v2

    iget-object v1, v1, LW9/f0;->b:[Lu9/E;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lu9/E;->l0:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v2

    const-string v3, "Unable to bind a sample queue to TrackGroup with mime type "

    const-string v4, "."

    invoke-static {v2, v3, v1, v4}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lba/o;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    iget-object v0, p0, Lba/o;->b:Lba/s;

    invoke-virtual {v0}, Lba/s;->a()V

    iget-object v3, v0, Lba/s;->J0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lba/s;->J0:[I

    iget v4, p0, Lba/o;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Lba/s;->I0:Ljava/util/Set;

    iget-object v0, v0, Lba/s;->H0:LW9/g0;

    iget-object v0, v0, LW9/g0;->b:[LW9/f0;

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lba/s;->M0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, Lba/o;->c:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lba/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lba/o;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lba/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lba/o;->c:I

    iget-object v1, p0, Lba/o;->b:Lba/s;

    invoke-virtual {v1}, Lba/s;->r()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lba/s;->u0:[Lba/r;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lba/s;->S0:Z

    invoke-virtual {v0, v1}, LW9/Z;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(J)I
    .locals 4

    invoke-virtual {p0}, Lba/o;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lba/o;->c:I

    iget-object v2, p0, Lba/o;->b:Lba/s;

    invoke-virtual {v2}, Lba/s;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lba/s;->u0:[Lba/r;

    aget-object v1, v1, v0

    iget-boolean v3, v2, Lba/s;->S0:Z

    invoke-virtual {v1, v3, p1, p2}, LW9/Z;->q(ZJ)I

    move-result p1

    iget-object p2, v2, Lba/s;->m0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    :goto_0
    check-cast v2, Lba/l;

    if-eqz v2, :cond_5

    iget-boolean p2, v2, Lba/l;->K:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, LW9/Z;->o()I

    move-result p2

    invoke-virtual {v2, v0}, Lba/l;->g(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, LW9/Z;->C(I)V

    move v1, p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final k(Lo8/g;Lx9/e;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lba/o;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LG9/c;->b(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lba/o;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, Lba/o;->c:I

    iget-object v5, v0, Lba/o;->b:Lba/s;

    invoke-virtual {v5}, Lba/s;->r()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v5, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba/l;

    iget v9, v9, Lba/l;->k:I

    iget-object v10, v5, Lba/s;->u0:[Lba/r;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lba/s;->M0:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lba/s;->u0:[Lba/r;

    aget-object v12, v12, v11

    invoke-virtual {v12}, LW9/Z;->x()I

    move-result v12

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lua/v;->K(Ljava/util/ArrayList;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/l;

    iget-object v14, v7, LY9/e;->d:Lu9/E;

    iget-object v9, v5, Lba/s;->F0:Lu9/E;

    invoke-virtual {v14, v9}, Lu9/E;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lba/s;->j0:LW9/E;

    iget-object v13, v7, LY9/e;->f:Ljava/lang/Object;

    iget-wide v11, v7, LY9/e;->g:J

    iget v10, v5, Lba/s;->a:I

    iget v7, v7, LY9/e;->e:I

    move-wide v15, v11

    move-object v11, v14

    move v12, v7

    move-object v7, v14

    move-wide v14, v15

    invoke-virtual/range {v9 .. v15}, LW9/E;->b(ILu9/E;ILjava/lang/Object;J)V

    goto :goto_3

    :cond_5
    move-object v7, v14

    :goto_3
    iput-object v7, v5, Lba/s;->F0:Lu9/E;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/l;

    iget-boolean v7, v7, Lba/l;->K:Z

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v5, Lba/s;->u0:[Lba/r;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lba/s;->S0:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, LW9/Z;->y(Lo8/g;Lx9/e;IZ)I

    move-result v4

    const/4 v2, -0x5

    if-ne v4, v2, :cond_b

    iget-object v2, v1, Lo8/g;->b:Ljava/lang/Object;

    check-cast v2, Lu9/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lba/s;->A0:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Lba/s;->u0:[Lba/r;

    aget-object v3, v7, v3

    invoke-virtual {v3}, LW9/Z;->x()I

    move-result v3

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/l;

    iget v7, v7, Lba/l;->k:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/l;

    iget-object v3, v3, LY9/e;->d:Lu9/E;

    goto :goto_5

    :cond_9
    iget-object v3, v5, Lba/s;->E0:Lu9/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v2, v3}, Lu9/E;->d(Lu9/E;)Lu9/E;

    move-result-object v2

    :cond_a
    iput-object v2, v1, Lo8/g;->b:Ljava/lang/Object;

    :cond_b
    :goto_6
    return v4
.end method
