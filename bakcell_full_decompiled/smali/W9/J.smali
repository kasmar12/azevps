.class public final LW9/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/x;
.implements LW9/w;


# instance fields
.field public X:[LW9/x;

.field public Y:Lg8/c;

.field public final a:[LW9/x;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:LP7/a;

.field public final d:Ljava/util/ArrayList;

.field public e:LW9/w;

.field public f:LW9/g0;


# direct methods
.method public varargs constructor <init>(LP7/a;[J[LW9/x;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/J;->c:LP7/a;

    iput-object p3, p0, LW9/J;->a:[LW9/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW9/J;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [LW9/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg8/c;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LW9/J;->Y:Lg8/c;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LW9/J;->b:Ljava/util/IdentityHashMap;

    new-array p1, v0, [LW9/x;

    iput-object p1, p0, LW9/J;->X:[LW9/x;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, LW9/J;->a:[LW9/x;

    new-instance v3, LW9/H;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, LW9/H;-><init>(LW9/x;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()LW9/g0;
    .locals 1

    iget-object v0, p0, LW9/J;->f:LW9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, LW9/J;->Y:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, LW9/J;->a:[LW9/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, LW9/x;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(J)J
    .locals 3

    iget-object v0, p0, LW9/J;->X:[LW9/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, LW9/x;->G(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LW9/J;->X:[LW9/x;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, LW9/x;->G(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final H(J)V
    .locals 4

    iget-object v0, p0, LW9/J;->X:[LW9/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LW9/x;->H(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(J)Z
    .locals 5

    iget-object v0, p0, LW9/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW9/x;

    invoke-interface {v4, p1, p2}, LW9/c0;->I(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LW9/J;->Y:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->I(J)Z

    move-result p1

    return p1
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, LW9/J;->Y:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->J(J)V

    return-void
.end method

.method public final b(LW9/x;)V
    .locals 10

    iget-object v0, p0, LW9/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LW9/J;->a:[LW9/x;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, LW9/x;->A()LW9/g0;

    move-result-object v4

    iget v4, v4, LW9/g0;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [LW9/f0;

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    invoke-interface {v5}, LW9/x;->A()LW9/g0;

    move-result-object v5

    iget v6, v5, LW9/g0;->a:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v5, LW9/g0;->b:[LW9/f0;

    aget-object v9, v9, v7

    aput-object v9, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LW9/g0;

    invoke-direct {p1, v0}, LW9/g0;-><init>([LW9/f0;)V

    iput-object p1, p0, LW9/J;->f:LW9/g0;

    iget-object p1, p0, LW9/J;->e:LW9/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW9/w;->b(LW9/x;)V

    return-void
.end method

.method public final c(LW9/c0;)V
    .locals 0

    check-cast p1, LW9/x;

    iget-object p1, p0, LW9/J;->e:LW9/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final g(JLu9/q0;)J
    .locals 3

    iget-object v0, p0, LW9/J;->X:[LW9/x;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW9/J;->a:[LW9/x;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LW9/x;->g(JLu9/q0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LW9/J;->Y:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->j()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, LW9/J;->Y:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 15

    iget-object v0, p0, LW9/J;->X:[LW9/x;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, LW9/x;->t()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, LW9/J;->X:[LW9/x;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, LW9/x;->G(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, LW9/x;->G(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final x([Lra/c;[Z[LW9/a0;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    iget-object v8, v0, LW9/J;->b:Ljava/util/IdentityHashMap;

    iget-object v9, v0, LW9/J;->a:[LW9/x;

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v10, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aput v7, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_3

    aget-object v11, v9, v10

    invoke-interface {v11}, LW9/x;->A()LW9/g0;

    move-result-object v11

    iget-object v12, v8, Lra/c;->a:LW9/f0;

    invoke-virtual {v11, v12}, LW9/g0;->a(LW9/f0;)I

    move-result v11

    if-eq v11, v7, :cond_2

    aput v10, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LW9/a0;

    array-length v11, v1

    new-array v11, v11, [LW9/a0;

    array-length v12, v1

    new-array v15, v12, [Lra/c;

    new-instance v14, Ljava/util/ArrayList;

    array-length v12, v9

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v19, p5

    const/4 v13, 0x0

    :goto_5
    array-length v12, v9

    if-ge v13, v12, :cond_f

    const/4 v12, 0x0

    :goto_6
    array-length v10, v1

    if-ge v12, v10, :cond_7

    aget v10, v3, v12

    if-ne v10, v13, :cond_5

    aget-object v10, v2, v12

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    aput-object v10, v11, v12

    aget v10, v4, v12

    if-ne v10, v13, :cond_6

    aget-object v10, v1, v12

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    :goto_8
    aput-object v10, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    aget-object v12, v9, v13

    move v10, v13

    move-object v13, v15

    move-object v5, v14

    move-object/from16 v14, p2

    move-object/from16 v21, v15

    move-object v15, v11

    move-object/from16 v16, p4

    move-wide/from16 v17, v19

    invoke-interface/range {v12 .. v18}, LW9/x;->x([Lra/c;[Z[LW9/a0;[ZJ)J

    move-result-wide v12

    if-nez v10, :cond_8

    move-wide/from16 v19, v12

    goto :goto_9

    :cond_8
    cmp-long v12, v12, v19

    if-nez v12, :cond_e

    :goto_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    array-length v14, v1

    if-ge v12, v14, :cond_c

    aget v14, v4, v12

    const/4 v15, 0x1

    if-ne v14, v10, :cond_9

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v14, v11, v12

    aput-object v14, v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v15

    goto :goto_c

    :cond_9
    aget v14, v3, v12

    if-ne v14, v10, :cond_b

    aget-object v14, v11, v12

    if-nez v14, :cond_a

    goto :goto_b

    :cond_a
    const/4 v15, 0x0

    :goto_b
    invoke-static {v15}, Lua/a;->k(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_c
    if-eqz v13, :cond_d

    aget-object v12, v9, v10

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v10, 0x1

    move-object v14, v5

    move-object/from16 v15, v21

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v5, v14

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [LW9/x;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LW9/x;

    iput-object v1, v0, LW9/J;->X:[LW9/x;

    iget-object v2, v0, LW9/J;->c:LP7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg8/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LW9/J;->Y:Lg8/c;

    return-wide v19
.end method

.method public final y(LW9/w;J)V
    .locals 3

    iput-object p1, p0, LW9/J;->e:LW9/w;

    iget-object p1, p0, LW9/J;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LW9/J;->a:[LW9/x;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, LW9/x;->y(LW9/w;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
