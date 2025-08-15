.class public final LW9/g;
.super LW9/j;
.source "SourceFile"


# instance fields
.field public final j0:LW9/a;

.field public final k0:J

.field public final l0:J

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Lu9/y0;

.field public r0:LW9/e;

.field public s0:LW9/f;

.field public t0:J

.field public u0:J


# direct methods
.method public constructor <init>(LW9/a;JJZZZ)V
    .locals 2

    invoke-direct {p0}, LW9/j;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LW9/g;->j0:LW9/a;

    iput-wide p2, p0, LW9/g;->k0:J

    iput-wide p4, p0, LW9/g;->l0:J

    iput-boolean p6, p0, LW9/g;->m0:Z

    iput-boolean p7, p0, LW9/g;->n0:Z

    iput-boolean p8, p0, LW9/g;->o0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW9/g;->p0:Ljava/util/ArrayList;

    new-instance p1, Lu9/y0;

    invoke-direct {p1}, Lu9/y0;-><init>()V

    iput-object p1, p0, LW9/g;->q0:Lu9/y0;

    return-void
.end method


# virtual methods
.method public final b(LW9/z;Lta/r;J)LW9/x;
    .locals 8

    new-instance v7, LW9/d;

    iget-object v0, p0, LW9/g;->j0:LW9/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LW9/a;->b(LW9/z;Lta/r;J)LW9/x;

    move-result-object v1

    iget-wide v3, p0, LW9/g;->t0:J

    iget-wide v5, p0, LW9/g;->u0:J

    iget-boolean v2, p0, LW9/g;->m0:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LW9/d;-><init>(LW9/x;ZJJ)V

    iget-object p1, p0, LW9/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final g()Lu9/N;
    .locals 1

    iget-object v0, p0, LW9/g;->j0:LW9/a;

    invoke-virtual {v0}, LW9/a;->g()Lu9/N;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LW9/g;->s0:LW9/f;

    if-nez v0, :cond_0

    invoke-super {p0}, LW9/j;->h()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j(Lta/U;)V
    .locals 1

    iput-object p1, p0, LW9/j;->Z:Lta/U;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LW9/j;->Y:Landroid/os/Handler;

    iget-object v0, p0, LW9/g;->j0:LW9/a;

    invoke-virtual {p0, p1, v0}, LW9/j;->v(Ljava/lang/Object;LW9/a;)V

    return-void
.end method

.method public final l(LW9/x;)V
    .locals 2

    iget-object v0, p0, LW9/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lua/a;->k(Z)V

    check-cast p1, LW9/d;

    iget-object p1, p1, LW9/d;->a:LW9/x;

    iget-object v1, p0, LW9/g;->j0:LW9/a;

    invoke-virtual {v1, p1}, LW9/a;->l(LW9/x;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LW9/g;->n0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LW9/g;->r0:LW9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LW9/o;->b:Lu9/z0;

    invoke-virtual {p0, p1}, LW9/g;->w(Lu9/z0;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, LW9/j;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, LW9/g;->s0:LW9/f;

    iput-object v0, p0, LW9/g;->r0:LW9/e;

    return-void
.end method

.method public final u(Ljava/lang/Object;LW9/a;Lu9/z0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LW9/g;->s0:LW9/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, LW9/g;->w(Lu9/z0;)V

    :goto_0
    return-void
.end method

.method public final w(Lu9/z0;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, LW9/g;->q0:Lu9/y0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lu9/z0;->n(ILu9/y0;)V

    iget-wide v5, v0, Lu9/y0;->q0:J

    iget-object v3, v1, LW9/g;->r0:LW9/e;

    iget-object v9, v1, LW9/g;->p0:Ljava/util/ArrayList;

    iget-wide v7, v1, LW9/g;->l0:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, LW9/g;->n0:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v1, LW9/g;->t0:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, LW9/g;->u0:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    move-wide v5, v12

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v3, v1, LW9/g;->o0:Z

    iget-wide v12, v1, LW9/g;->k0:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lu9/y0;->m0:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    add-long v2, v5, v12

    iput-wide v2, v1, LW9/g;->t0:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v10, v5, v14

    :goto_3
    iput-wide v10, v1, LW9/g;->u0:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW9/d;

    iget-wide v5, v1, LW9/g;->t0:J

    iget-wide v7, v1, LW9/g;->u0:J

    iput-wide v5, v3, LW9/d;->e:J

    iput-wide v7, v3, LW9/d;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v12

    move-wide v7, v14

    :goto_5
    :try_start_0
    new-instance v0, LW9/e;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, LW9/e;-><init>(Lu9/z0;JJ)V

    iput-object v0, v1, LW9/g;->r0:LW9/e;
    :try_end_0
    .catch LW9/f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, LW9/a;->k(Lu9/z0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, LW9/g;->s0:LW9/f;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW9/d;

    iget-object v3, v1, LW9/g;->s0:LW9/f;

    iput-object v3, v0, LW9/d;->X:LW9/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method
