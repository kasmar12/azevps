.class public final LW9/U;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public final X:Lu9/N;

.field public final Y:Lu9/L;

.field public final Z:Lo8/g;

.field public final j0:LA/h;

.field public final k0:Ly9/f;

.field public final l0:Lo9/c;

.field public final m0:I

.field public n0:Z

.field public o0:J

.field public p0:Z

.field public q0:Z

.field public r0:Lta/U;


# direct methods
.method public constructor <init>(Lu9/N;Lo8/g;LA/h;Ly9/f;Lo9/c;I)V
    .locals 1

    invoke-direct {p0}, LW9/a;-><init>()V

    iget-object v0, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LW9/U;->Y:Lu9/L;

    iput-object p1, p0, LW9/U;->X:Lu9/N;

    iput-object p2, p0, LW9/U;->Z:Lo8/g;

    iput-object p3, p0, LW9/U;->j0:LA/h;

    iput-object p4, p0, LW9/U;->k0:Ly9/f;

    iput-object p5, p0, LW9/U;->l0:Lo9/c;

    iput p6, p0, LW9/U;->m0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LW9/U;->n0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LW9/U;->o0:J

    return-void
.end method


# virtual methods
.method public final b(LW9/z;Lta/r;J)LW9/x;
    .locals 11

    iget-object p3, p0, LW9/U;->Z:Lo8/g;

    invoke-virtual {p3}, Lo8/g;->d()Lta/m;

    move-result-object v2

    iget-object p3, p0, LW9/U;->r0:Lta/U;

    if-eqz p3, :cond_0

    move-object p4, v2

    check-cast p4, Lta/u;

    invoke-virtual {p4, p3}, Lta/u;->o(Lta/U;)V

    :cond_0
    new-instance p3, LW9/Q;

    iget-object p4, p0, LW9/U;->Y:Lu9/L;

    iget-object v1, p4, Lu9/L;->a:Landroid/net/Uri;

    new-instance v3, LS1/m;

    iget-object p4, p0, LW9/U;->j0:LA/h;

    iget-object p4, p4, LA/h;->b:Ljava/lang/Object;

    check-cast p4, Lz9/i;

    invoke-direct {v3, p4}, LS1/m;-><init>(Lz9/i;)V

    new-instance v5, LC1/G;

    iget-object p4, p0, LW9/a;->d:LC1/G;

    iget-object p4, p4, LC1/G;->d:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0, p1}, LC1/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V

    invoke-virtual {p0, p1}, LW9/a;->a(LW9/z;)LW9/E;

    move-result-object v7

    iget-object v4, p0, LW9/U;->k0:Ly9/f;

    iget-object v6, p0, LW9/U;->l0:Lo9/c;

    iget v10, p0, LW9/U;->m0:I

    move-object v0, p3

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, LW9/Q;-><init>(Landroid/net/Uri;Lta/m;LS1/m;Ly9/f;LC1/G;Lo9/c;LW9/E;LW9/U;Lta/r;I)V

    return-object p3
.end method

.method public final g()Lu9/N;
    .locals 1

    iget-object v0, p0, LW9/U;->X:Lu9/N;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Lta/U;)V
    .locals 0

    iput-object p1, p0, LW9/U;->r0:Lta/U;

    iget-object p1, p0, LW9/U;->k0:Ly9/f;

    invoke-interface {p1}, Ly9/f;->a()V

    invoke-virtual {p0}, LW9/U;->t()V

    return-void
.end method

.method public final l(LW9/x;)V
    .locals 7

    check-cast p1, LW9/Q;

    iget-boolean v0, p1, LW9/Q;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LW9/Q;->r0:[LW9/Z;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LW9/Z;->h()V

    iget-object v5, v4, LW9/Z;->i:Lw/S;

    if-eqz v5, :cond_0

    iget-object v6, v4, LW9/Z;->e:LC1/G;

    invoke-virtual {v5, v6}, Lw/S;->k(LC1/G;)V

    iput-object v1, v4, LW9/Z;->i:Lw/S;

    iput-object v1, v4, LW9/Z;->h:Lu9/E;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LW9/Q;->j0:Lta/K;

    invoke-virtual {v0, p1}, Lta/K;->e(Lta/I;)V

    iget-object v0, p1, LW9/Q;->o0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, LW9/Q;->p0:LW9/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, LW9/Q;->K0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LW9/U;->k0:Ly9/f;

    invoke-interface {v0}, Ly9/f;->release()V

    return-void
.end method

.method public final t()V
    .locals 7

    new-instance v6, LW9/e0;

    iget-wide v1, p0, LW9/U;->o0:J

    iget-boolean v3, p0, LW9/U;->p0:Z

    iget-boolean v4, p0, LW9/U;->q0:Z

    iget-object v5, p0, LW9/U;->X:Lu9/N;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LW9/e0;-><init>(JZZLu9/N;)V

    iget-boolean v0, p0, LW9/U;->n0:Z

    if-eqz v0, :cond_0

    new-instance v0, LW9/S;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, LW9/S;-><init>(Lu9/z0;I)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, LW9/a;->k(Lu9/z0;)V

    return-void
.end method

.method public final u(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, LW9/U;->o0:J

    :cond_0
    iget-boolean v0, p0, LW9/U;->n0:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LW9/U;->o0:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LW9/U;->p0:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LW9/U;->q0:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LW9/U;->o0:J

    iput-boolean p3, p0, LW9/U;->p0:Z

    iput-boolean p4, p0, LW9/U;->q0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LW9/U;->n0:Z

    invoke-virtual {p0}, LW9/U;->t()V

    return-void
.end method
