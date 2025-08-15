.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/x;
.implements LW9/b0;


# instance fields
.field public final X:LW9/E;

.field public final Y:Lta/r;

.field public final Z:LW9/g0;

.field public final a:Lba/c;

.field public final b:Lta/U;

.field public final c:Lta/L;

.field public final d:Ly9/f;

.field public final e:LC1/G;

.field public final f:Lo9/c;

.field public final j0:LP7/a;

.field public k0:LW9/w;

.field public l0:Lga/c;

.field public m0:[LY9/g;

.field public n0:Lg8/c;


# direct methods
.method public constructor <init>(Lga/c;Lba/c;Lta/U;LP7/a;Ly9/f;LC1/G;Lo9/c;LW9/E;Lta/L;Lta/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->l0:Lga/c;

    iput-object p2, p0, Lfa/b;->a:Lba/c;

    iput-object p3, p0, Lfa/b;->b:Lta/U;

    iput-object p9, p0, Lfa/b;->c:Lta/L;

    iput-object p5, p0, Lfa/b;->d:Ly9/f;

    iput-object p6, p0, Lfa/b;->e:LC1/G;

    iput-object p7, p0, Lfa/b;->f:Lo9/c;

    iput-object p8, p0, Lfa/b;->X:LW9/E;

    iput-object p10, p0, Lfa/b;->Y:Lta/r;

    iput-object p4, p0, Lfa/b;->j0:LP7/a;

    iget-object p2, p1, Lga/c;->f:[Lga/b;

    array-length p2, p2

    new-array p2, p2, [LW9/f0;

    const/4 p3, 0x0

    move p6, p3

    :goto_0
    iget-object p7, p1, Lga/c;->f:[Lga/b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, Lga/b;->j:[Lu9/E;

    array-length p8, p7

    new-array p8, p8, [Lu9/E;

    move p9, p3

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Ly9/f;->b(Lu9/E;)I

    move-result v0

    invoke-virtual {p10}, Lu9/E;->a()Lu9/D;

    move-result-object p10

    iput v0, p10, Lu9/D;->D:I

    new-instance v0, Lu9/E;

    invoke-direct {v0, p10}, Lu9/E;-><init>(Lu9/D;)V

    aput-object v0, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, LW9/f0;

    invoke-direct {p7, p8}, LW9/f0;-><init>([Lu9/E;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LW9/g0;

    invoke-direct {p1, p2}, LW9/g0;-><init>([LW9/f0;)V

    iput-object p1, p0, Lfa/b;->Z:LW9/g0;

    new-array p1, p3, [LY9/g;

    iput-object p1, p0, Lfa/b;->m0:[LY9/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg8/c;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfa/b;->n0:Lg8/c;

    return-void
.end method


# virtual methods
.method public final A()LW9/g0;
    .locals 1

    iget-object v0, p0, Lfa/b;->Z:LW9/g0;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lfa/b;->n0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lfa/b;->c:Lta/L;

    invoke-interface {v0}, Lta/L;->a()V

    return-void
.end method

.method public final G(J)J
    .locals 4

    iget-object v0, p0, Lfa/b;->m0:[LY9/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LY9/g;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final H(J)V
    .locals 4

    iget-object v0, p0, Lfa/b;->m0:[LY9/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LY9/g;->H(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(J)Z
    .locals 1

    iget-object v0, p0, Lfa/b;->n0:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->I(J)Z

    move-result p1

    return p1
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Lfa/b;->n0:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->J(J)V

    return-void
.end method

.method public final c(LW9/c0;)V
    .locals 0

    iget-object p1, p0, Lfa/b;->k0:LW9/w;

    invoke-interface {p1, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final g(JLu9/q0;)J
    .locals 6

    iget-object v0, p0, Lfa/b;->m0:[LY9/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LY9/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, LY9/g;->e:LY9/h;

    invoke-interface {v0, p1, p2, p3}, LY9/h;->g(JLu9/q0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfa/b;->n0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->j()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lfa/b;->n0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final x([Lra/c;[Z[LW9/a0;[ZJ)J
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_5

    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    check-cast v0, LY9/g;

    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v2, p2, v12

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LY9/g;->e:LY9/h;

    check-cast v2, Lfa/a;

    iput-object v1, v2, Lfa/a;->e:Lra/c;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LY9/g;->q(LZ9/b;)V

    aput-object v1, p3, v12

    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_4

    aget-object v5, v14, v12

    if-eqz v5, :cond_4

    iget-object v0, v13, Lfa/b;->Z:LW9/g0;

    iget-object v1, v5, Lra/c;->a:LW9/f0;

    invoke-virtual {v0, v1}, LW9/g0;->a(LW9/f0;)I

    move-result v0

    iget-object v3, v13, Lfa/b;->l0:Lga/c;

    iget-object v1, v13, Lfa/b;->a:Lba/c;

    iget-object v1, v1, Lba/c;->a:Lta/l;

    invoke-interface {v1}, Lta/l;->d()Lta/m;

    move-result-object v6

    iget-object v1, v13, Lfa/b;->b:Lta/U;

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, Lta/m;->o(Lta/U;)V

    :cond_3
    new-instance v7, Lfa/a;

    iget-object v2, v13, Lfa/b;->c:Lta/L;

    move-object v1, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lfa/a;-><init>(Lta/L;Lga/c;ILra/c;Lta/m;)V

    new-instance v11, LY9/g;

    iget-object v1, v13, Lfa/b;->l0:Lga/c;

    iget-object v1, v1, Lga/c;->f:[Lga/b;

    aget-object v0, v1, v0

    iget v1, v0, Lga/b;->a:I

    iget-object v10, v13, Lfa/b;->e:LC1/G;

    iget-object v9, v13, Lfa/b;->X:LW9/E;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lfa/b;->Y:Lta/r;

    iget-object v8, v13, Lfa/b;->d:Ly9/f;

    iget-object v5, v13, Lfa/b;->f:Lo9/c;

    move-object v0, v11

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, LY9/g;-><init>(I[I[Lu9/E;LY9/h;LW9/b0;Lta/r;JLy9/f;LC1/G;Lo9/c;LW9/E;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v16

    const/4 v0, 0x1

    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LY9/g;

    iput-object v0, v13, Lfa/b;->m0:[LY9/g;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v13, Lfa/b;->m0:[LY9/g;

    iget-object v1, v13, Lfa/b;->j0:LP7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg8/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v13, Lfa/b;->n0:Lg8/c;

    return-wide p5
.end method

.method public final y(LW9/w;J)V
    .locals 0

    iput-object p1, p0, Lfa/b;->k0:LW9/w;

    invoke-interface {p1, p0}, LW9/w;->b(LW9/x;)V

    return-void
.end method
