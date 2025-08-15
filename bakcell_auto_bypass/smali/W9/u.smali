.class public final LW9/u;
.super LW9/j;
.source "SourceFile"


# instance fields
.field public final j0:LW9/a;

.field public final k0:Z

.field public final l0:Lu9/y0;

.field public final m0:Lu9/x0;

.field public n0:LW9/s;

.field public o0:LW9/r;

.field public p0:Z

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>(LW9/a;Z)V
    .locals 2

    invoke-direct {p0}, LW9/j;-><init>()V

    iput-object p1, p0, LW9/u;->j0:LW9/a;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LW9/u;->k0:Z

    new-instance p2, Lu9/y0;

    invoke-direct {p2}, Lu9/y0;-><init>()V

    iput-object p2, p0, LW9/u;->l0:Lu9/y0;

    new-instance p2, Lu9/x0;

    invoke-direct {p2}, Lu9/x0;-><init>()V

    iput-object p2, p0, LW9/u;->m0:Lu9/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LW9/a;->g()Lu9/N;

    move-result-object p1

    new-instance p2, LW9/s;

    new-instance v0, LW9/t;

    invoke-direct {v0, p1}, LW9/t;-><init>(Lu9/N;)V

    sget-object p1, Lu9/y0;->r0:Ljava/lang/Object;

    sget-object v1, LW9/s;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, LW9/s;-><init>(Lu9/z0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LW9/u;->n0:LW9/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(LW9/z;Lta/r;J)LW9/x;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LW9/u;->w(LW9/z;Lta/r;J)LW9/r;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lu9/N;
    .locals 1

    iget-object v0, p0, LW9/u;->j0:LW9/a;

    invoke-virtual {v0}, LW9/a;->g()Lu9/N;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Lta/U;)V
    .locals 1

    iput-object p1, p0, LW9/j;->Z:Lta/U;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LW9/j;->Y:Landroid/os/Handler;

    iget-boolean v0, p0, LW9/u;->k0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LW9/u;->p0:Z

    iget-object v0, p0, LW9/u;->j0:LW9/a;

    invoke-virtual {p0, p1, v0}, LW9/j;->v(Ljava/lang/Object;LW9/a;)V

    :cond_0
    return-void
.end method

.method public final l(LW9/x;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LW9/r;

    iget-object v1, v0, LW9/r;->e:LW9/x;

    if-eqz v1, :cond_0

    iget-object v1, v0, LW9/r;->d:LW9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW9/r;->e:LW9/x;

    invoke-virtual {v1, v0}, LW9/a;->l(LW9/x;)V

    :cond_0
    iget-object v0, p0, LW9/u;->o0:LW9/r;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LW9/u;->o0:LW9/r;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW9/u;->q0:Z

    iput-boolean v0, p0, LW9/u;->p0:Z

    invoke-super {p0}, LW9/j;->q()V

    return-void
.end method

.method public final t(Ljava/lang/Object;LW9/z;)LW9/z;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, LW9/y;->a:Ljava/lang/Object;

    iget-object v0, p0, LW9/u;->n0:LW9/s;

    iget-object v0, v0, LW9/s;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LW9/s;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, LW9/z;->b(Ljava/lang/Object;)LW9/z;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;LW9/a;Lu9/z0;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, v0, LW9/u;->q0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LW9/u;->n0:LW9/s;

    new-instance v2, LW9/s;

    iget-object v3, v1, LW9/s;->c:Ljava/lang/Object;

    iget-object v1, v1, LW9/s;->d:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, LW9/s;-><init>(Lu9/z0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LW9/u;->n0:LW9/s;

    iget-object v1, v0, LW9/u;->o0:LW9/r;

    if-eqz v1, :cond_6

    iget-wide v1, v1, LW9/r;->X:J

    invoke-virtual {p0, v1, v2}, LW9/u;->x(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lu9/z0;->p()Z

    move-result v1

    sget-object v8, LW9/s;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LW9/u;->r0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LW9/u;->n0:LW9/s;

    new-instance v2, LW9/s;

    iget-object v3, v1, LW9/s;->c:Ljava/lang/Object;

    iget-object v1, v1, LW9/s;->d:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, LW9/s;-><init>(Lu9/z0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lu9/y0;->r0:Ljava/lang/Object;

    new-instance v2, LW9/s;

    invoke-direct {v2, v7, v1, v8}, LW9/s;-><init>(Lu9/z0;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v0, LW9/u;->n0:LW9/s;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, v0, LW9/u;->l0:Lu9/y0;

    invoke-virtual {v7, v1, v2}, Lu9/z0;->n(ILu9/y0;)V

    iget-wide v3, v2, Lu9/y0;->m0:J

    iget-object v9, v2, Lu9/y0;->a:Ljava/lang/Object;

    iget-object v5, v0, LW9/u;->o0:LW9/r;

    if-eqz v5, :cond_3

    iget-object v6, v0, LW9/u;->n0:LW9/s;

    iget-object v10, v5, LW9/r;->a:LW9/z;

    iget-object v10, v10, LW9/y;->a:Ljava/lang/Object;

    iget-object v11, v0, LW9/u;->m0:Lu9/x0;

    invoke-virtual {v6, v10, v11}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-wide v10, v11, Lu9/x0;->e:J

    iget-wide v5, v5, LW9/r;->b:J

    add-long/2addr v10, v5

    iget-object v5, v0, LW9/u;->n0:LW9/s;

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v1, v2, v12, v13}, LW9/s;->m(ILu9/y0;J)Lu9/y0;

    iget-wide v1, v2, Lu9/y0;->m0:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    iget-object v2, v0, LW9/u;->l0:Lu9/y0;

    iget-object v3, v0, LW9/u;->m0:Lu9/x0;

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, LW9/u;->r0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LW9/u;->n0:LW9/s;

    new-instance v2, LW9/s;

    iget-object v5, v1, LW9/s;->c:Ljava/lang/Object;

    iget-object v1, v1, LW9/s;->d:Ljava/lang/Object;

    invoke-direct {v2, v7, v5, v1}, LW9/s;-><init>(Lu9/z0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, LW9/s;

    invoke-direct {v1, v7, v9, v2}, LW9/s;-><init>(Lu9/z0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, v0, LW9/u;->n0:LW9/s;

    iget-object v1, v0, LW9/u;->o0:LW9/r;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3, v4}, LW9/u;->x(J)V

    iget-object v1, v1, LW9/r;->a:LW9/z;

    iget-object v2, v0, LW9/u;->n0:LW9/s;

    iget-object v2, v2, LW9/s;->d:Ljava/lang/Object;

    iget-object v3, v1, LW9/y;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LW9/u;->n0:LW9/s;

    iget-object v3, v2, LW9/s;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v3}, LW9/z;->b(Ljava/lang/Object;)LW9/z;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, v0, LW9/u;->r0:Z

    iput-boolean v2, v0, LW9/u;->q0:Z

    iget-object v2, v0, LW9/u;->n0:LW9/s;

    invoke-virtual {p0, v2}, LW9/a;->k(Lu9/z0;)V

    if-eqz v1, :cond_7

    iget-object v2, v0, LW9/u;->o0:LW9/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LW9/r;->a(LW9/z;)V

    :cond_7
    return-void
.end method

.method public final w(LW9/z;Lta/r;J)LW9/r;
    .locals 1

    new-instance v0, LW9/r;

    invoke-direct {v0, p1, p2, p3, p4}, LW9/r;-><init>(LW9/z;Lta/r;J)V

    iget-object p2, v0, LW9/r;->d:LW9/a;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lua/a;->k(Z)V

    iget-object p2, p0, LW9/u;->j0:LW9/a;

    iput-object p2, v0, LW9/r;->d:LW9/a;

    iget-boolean p4, p0, LW9/u;->q0:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, LW9/u;->n0:LW9/s;

    iget-object p2, p2, LW9/s;->d:Ljava/lang/Object;

    iget-object p3, p1, LW9/y;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, LW9/s;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LW9/u;->n0:LW9/s;

    iget-object p3, p2, LW9/s;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, LW9/z;->b(Ljava/lang/Object;)LW9/z;

    move-result-object p1

    invoke-virtual {v0, p1}, LW9/r;->a(LW9/z;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, LW9/u;->o0:LW9/r;

    iget-boolean p1, p0, LW9/u;->p0:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, LW9/u;->p0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LW9/j;->v(Ljava/lang/Object;LW9/a;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final x(J)V
    .locals 5

    iget-object v0, p0, LW9/u;->o0:LW9/r;

    iget-object v1, p0, LW9/u;->n0:LW9/s;

    iget-object v2, v0, LW9/r;->a:LW9/z;

    iget-object v2, v2, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LW9/s;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LW9/u;->n0:LW9/s;

    const/4 v3, 0x0

    iget-object v4, p0, LW9/u;->m0:Lu9/x0;

    invoke-virtual {v2, v1, v4, v3}, LW9/s;->f(ILu9/x0;Z)Lu9/x0;

    iget-wide v1, v4, Lu9/x0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, LW9/r;->X:J

    return-void
.end method
