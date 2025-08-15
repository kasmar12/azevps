.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/h0;
.implements LW9/F;
.implements Ly9/c;


# instance fields
.field public X:Lu9/j0;

.field public Y:Z

.field public final a:Lua/r;

.field public final b:Lu9/x0;

.field public final c:Lu9/y0;

.field public final d:Lcc/o;

.field public final e:Landroid/util/SparseArray;

.field public f:Lua/j;


# direct methods
.method public constructor <init>(Lua/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9/b;->a:Lua/r;

    new-instance v0, Lua/j;

    sget v1, Lua/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lv9/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lv9/a;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lua/j;-><init>(Landroid/os/Looper;Lua/r;Lua/h;)V

    iput-object v0, p0, Lv9/b;->f:Lua/j;

    new-instance p1, Lu9/x0;

    invoke-direct {p1}, Lu9/x0;-><init>()V

    iput-object p1, p0, Lv9/b;->b:Lu9/x0;

    new-instance v0, Lu9/y0;

    invoke-direct {v0}, Lu9/y0;-><init>()V

    iput-object v0, p0, Lv9/b;->c:Lu9/y0;

    new-instance v0, Lcc/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcc/o;->a:Ljava/lang/Object;

    sget-object p1, LRb/J;->b:LRb/G;

    sget-object p1, LRb/d0;->e:LRb/d0;

    iput-object p1, v0, Lcc/o;->b:Ljava/lang/Object;

    sget-object p1, LRb/i0;->X:LRb/i0;

    iput-object p1, v0, Lcc/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Lv9/b;->d:Lcc/o;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv9/b;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/b;->I(ILW9/z;)Lv9/c;

    move-result-object p1

    new-instance p2, Lu9/F;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lu9/F;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final B(ILW9/z;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/b;->I(ILW9/z;)Lv9/c;

    move-result-object p1

    new-instance p2, Lv9/a;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lv9/a;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final C(ILW9/z;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/b;->I(ILW9/z;)Lv9/c;

    move-result-object p1

    new-instance p2, Lv9/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lv9/a;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final D(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/b;->I(ILW9/z;)Lv9/c;

    move-result-object p1

    new-instance p2, Lv9/a;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lv9/a;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final E(LW9/g0;Lra/o;)V
    .locals 1

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance p2, Lv9/a;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lv9/a;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final F()Lv9/c;
    .locals 1

    iget-object v0, p0, Lv9/b;->d:Lcc/o;

    iget-object v0, v0, Lcc/o;->d:Ljava/lang/Object;

    check-cast v0, LW9/z;

    invoke-virtual {p0, v0}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object v0

    return-object v0
.end method

.method public final G(LW9/z;)Lv9/c;
    .locals 3

    iget-object v0, p0, Lv9/b;->X:Lu9/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv9/b;->d:Lcc/o;

    iget-object v1, v1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, LRb/i0;

    invoke-virtual {v1, p1}, LRb/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/z0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LW9/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv9/b;->b:Lu9/x0;

    invoke-virtual {v1, v0, v2}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v0

    iget v0, v0, Lu9/x0;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lv9/b;->H(Lu9/z0;ILW9/z;)Lv9/c;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lv9/b;->X:Lu9/j0;

    invoke-interface {p1}, Lu9/j0;->z()I

    move-result p1

    iget-object v1, p0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->L()Lu9/z0;

    move-result-object v1

    invoke-virtual {v1}, Lu9/z0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lu9/z0;->a:Lu9/w0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lv9/b;->H(Lu9/z0;ILW9/z;)Lv9/c;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lu9/z0;ILW9/z;)Lv9/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lv9/b;->a:Lua/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->L()Lu9/z0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu9/z0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->z()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LW9/y;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->x()I

    move-result v1

    iget v9, v6, LW9/y;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->B()I

    move-result v1

    iget v9, v6, LW9/y;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->X()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lv9/b;->c:Lu9/y0;

    invoke-virtual {v4, v5, v1, v7, v8}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v1

    iget-wide v7, v1, Lu9/y0;->m0:J

    invoke-static {v7, v8}, Lua/v;->Q(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lv9/b;->d:Lcc/o;

    iget-object v1, v1, Lcc/o;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LW9/z;

    new-instance v16, Lv9/c;

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->L()Lu9/z0;

    move-result-object v9

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->z()I

    move-result v10

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->X()J

    move-result-wide v12

    iget-object v1, v0, Lv9/b;->X:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->g()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lv9/c;-><init>(JLu9/z0;ILW9/z;JLu9/z0;ILW9/z;JJ)V

    return-object v16
.end method

.method public final I(ILW9/z;)Lv9/c;
    .locals 2

    iget-object v0, p0, Lv9/b;->X:Lu9/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu9/z0;->a:Lu9/w0;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lv9/b;->d:Lcc/o;

    iget-object v1, v1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, LRb/i0;

    invoke-virtual {v1, p2}, LRb/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/z0;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lv9/b;->H(Lu9/z0;ILW9/z;)Lv9/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lv9/b;->X:Lu9/j0;

    invoke-interface {p2}, Lu9/j0;->L()Lu9/z0;

    move-result-object p2

    invoke-virtual {p2}, Lu9/z0;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lv9/b;->H(Lu9/z0;ILW9/z;)Lv9/c;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lv9/c;
    .locals 1

    iget-object v0, p0, Lv9/b;->d:Lcc/o;

    iget-object v0, v0, Lcc/o;->f:Ljava/lang/Object;

    check-cast v0, LW9/z;

    invoke-virtual {p0, v0}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lv9/c;ILua/g;)V
    .locals 1

    iget-object v0, p0, Lv9/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lv9/b;->f:Lua/j;

    invoke-virtual {p1, p2, p3}, Lua/j;->b(ILua/g;)V

    invoke-virtual {p1}, Lua/j;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lv9/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object p1, p0, Lv9/b;->X:Lu9/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv9/b;->d:Lcc/o;

    iget-object v1, v0, Lcc/o;->b:Ljava/lang/Object;

    check-cast v1, LRb/J;

    iget-object v2, v0, Lcc/o;->e:Ljava/lang/Object;

    check-cast v2, LW9/z;

    iget-object v3, v0, Lcc/o;->a:Ljava/lang/Object;

    check-cast v3, Lu9/x0;

    invoke-static {p1, v1, v2, v3}, Lcc/o;->e(Lu9/j0;LRb/J;LW9/z;Lu9/x0;)LW9/z;

    move-result-object v1

    iput-object v1, v0, Lcc/o;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lu9/j0;->L()Lu9/z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/o;->j(Lu9/z0;)V

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lu9/F;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final c(ILu9/i0;Lu9/i0;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv9/b;->Y:Z

    :cond_0
    iget-object p1, p0, Lv9/b;->X:Lu9/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lv9/b;->d:Lcc/o;

    iget-object p3, p2, Lcc/o;->b:Ljava/lang/Object;

    check-cast p3, LRb/J;

    iget-object v0, p2, Lcc/o;->e:Ljava/lang/Object;

    check-cast v0, LW9/z;

    iget-object v1, p2, Lcc/o;->a:Ljava/lang/Object;

    check-cast v1, Lu9/x0;

    invoke-static {p1, p3, v0, v1}, Lcc/o;->e(Lu9/j0;LRb/J;LW9/z;Lu9/x0;)LW9/z;

    move-result-object p1

    iput-object p1, p2, Lcc/o;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance p2, Lu9/F;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lu9/F;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lv9/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final e(Lu9/P;)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lu9/F;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lu9/F;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance p2, Lv9/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lv9/a;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lu9/F;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final j(Lu9/d0;)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lv9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final k(Lu9/l;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lu9/l;->Y:LW9/z;

    if-eqz v0, :cond_0

    new-instance v1, LW9/z;

    invoke-direct {v1, v0}, LW9/y;-><init>(LW9/y;)V

    invoke-virtual {p0, v1}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object v0

    :cond_1
    new-instance v1, Lv9/a;

    invoke-direct {v1, v0, p1}, Lv9/a;-><init>(Lv9/c;Lu9/l;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final l(Lu9/B0;)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lu9/F;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lu9/F;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final n(Lu9/N;I)V
    .locals 1

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance p2, Lv9/a;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lv9/a;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final o(Lu9/e0;)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lv9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lv9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final q(Lva/w;)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->J()Lv9/c;

    move-result-object p1

    new-instance v0, Lv9/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    const/16 v1, 0x404

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final r(ILW9/z;LW9/q;LW9/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/b;->I(ILW9/z;)Lv9/c;

    move-result-object p1

    new-instance p2, Lu9/F;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lu9/F;-><init>(I)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object v0

    new-instance v1, Lv9/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv9/a;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->J()Lv9/c;

    move-result-object p1

    new-instance v0, Lv9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    const/16 v1, 0x3f9

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final w(IZ)V
    .locals 1

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance p2, Lu9/F;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lu9/F;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final x(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/b;->I(ILW9/z;)Lv9/c;

    move-result-object p1

    new-instance p2, Lu9/F;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lu9/F;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-virtual {p0}, Lv9/b;->J()Lv9/c;

    move-result-object p1

    new-instance p2, Lv9/a;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lv9/a;-><init>(I)V

    const/16 v0, 0x405

    invoke-virtual {p0, p1, v0, p2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lv9/b;->F()Lv9/c;

    move-result-object p1

    new-instance v0, Lu9/F;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    const/16 v1, 0x3ef

    invoke-virtual {p0, p1, v1, v0}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method
