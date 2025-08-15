.class public final LD/G;
.super LD/u0;
.source "SourceFile"


# static fields
.field public static final u:LD/E;


# instance fields
.field public final o:LD/J;

.field public final p:Ljava/lang/Object;

.field public q:LC/e;

.field public r:LF/C0;

.field public s:LD/p0;

.field public t:LF/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/G;->u:LD/E;

    return-void
.end method

.method public constructor <init>(LF/a0;)V
    .locals 3

    invoke-direct {p0, p1}, LD/u0;-><init>(LF/Q0;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/G;->p:Ljava/lang/Object;

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LF/a0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LF/a0;->b:LF/c;

    invoke-interface {v0, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, LD/K;

    invoke-direct {p1}, LD/J;-><init>()V

    iput-object p1, p0, LD/G;->o:LD/J;

    goto :goto_0

    :cond_0
    new-instance v0, LD/N;

    invoke-static {}, LVa/W3;->b()LI/f;

    move-result-object v1

    sget-object v2, LK/m;->T:LF/c;

    invoke-interface {p1, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, LD/N;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LD/G;->o:LD/J;

    :goto_0
    iget-object p1, p0, LD/G;->o:LD/J;

    invoke-virtual {p0}, LD/G;->D()I

    move-result v0

    iput v0, p1, LD/J;->d:I

    iget-object p1, p0, LD/G;->o:LD/J;

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LF/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LF/a0;->X:LF/c;

    invoke-interface {v0, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LD/J;->e:Z

    return-void
.end method


# virtual methods
.method public final C(LF/a0;LF/j;)LF/C0;
    .locals 13

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p2, LF/j;->a:Landroid/util/Size;

    invoke-static {}, LVa/W3;->b()LI/f;

    move-result-object v1

    sget-object v2, LK/m;->T:LF/c;

    invoke-interface {p1, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/u0;->f:LF/Q0;

    check-cast v2, LF/a0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LF/a0;->b:LF/c;

    invoke-interface {v2, v5, v4}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LD/u0;->f:LF/Q0;

    check-cast v2, LF/a0;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LF/a0;->c:LF/c;

    invoke-interface {v2, v6, v5}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, LF/a0;->d:LF/c;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, LD/j0;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, LD/u0;->f:LF/Q0;

    invoke-interface {v9}, LF/c0;->u()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, LVa/e0;->a(IIII)LG8/s;

    move-result-object v2

    invoke-direct {v5, v2}, LD/j0;-><init>(LF/f0;)V

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v2

    iget-object v7, p0, LD/u0;->f:LF/Q0;

    check-cast v7, LF/a0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, LF/a0;->X:LF/c;

    invoke-interface {v7, v9, v8}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v3}, LD/u0;->h(LF/C;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, LD/G;->D()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, LD/u0;->f:LF/Q0;

    invoke-interface {v11}, LF/c0;->u()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, LD/G;->D()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    iget-object v11, p0, LD/u0;->f:LF/Q0;

    invoke-interface {v11}, LF/c0;->u()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v10

    invoke-virtual {p0, v10, v3}, LD/u0;->h(LF/C;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, LD/u0;->f:LF/Q0;

    check-cast v11, LF/a0;

    sget-object v12, LF/a0;->f:LF/c;

    invoke-interface {v11, v12, v6}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    new-instance v6, LD/j0;

    invoke-virtual {v5}, LD/j0;->m()I

    move-result v4

    invoke-static {v7, v2, v8, v4}, LVa/e0;->a(IIII)LG8/s;

    move-result-object v2

    invoke-direct {v6, v2}, LD/j0;-><init>(LF/f0;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, LD/G;->o:LD/J;

    iget-object v4, v2, LD/J;->r0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v6, v2, LD/J;->Y:LD/j0;

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_7
    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, p0, LD/G;->o:LD/J;

    invoke-virtual {p0, v2, v3}, LD/u0;->h(LF/C;Z)I

    move-result v2

    iput v2, v4, LD/J;->b:I

    :cond_c
    iget-object v2, p0, LD/G;->o:LD/J;

    invoke-virtual {v5, v2, v1}, LD/j0;->l(LF/e0;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, LF/j;->a:Landroid/util/Size;

    invoke-static {p1, v1}, LF/C0;->d(LF/Q0;Landroid/util/Size;)LF/C0;

    move-result-object p1

    iget-object v1, p2, LF/j;->d:Lv/a;

    if-eqz v1, :cond_d

    iget-object v2, p1, LF/B0;->b:LF/K;

    invoke-virtual {v2, v1}, LF/K;->c(LF/O;)V

    :cond_d
    iget-object v1, p0, LD/G;->s:LD/p0;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LF/U;->a()V

    :cond_e
    new-instance v1, LD/p0;

    invoke-virtual {v5}, LD/j0;->b()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, LD/u0;->f:LF/Q0;

    invoke-interface {v3}, LF/c0;->u()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, LD/p0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, LD/G;->s:LD/p0;

    iget-object v0, v1, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    new-instance v1, LA3/e;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2, v6}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, LF/j;->c:Landroid/util/Range;

    iget-object v1, p1, LF/B0;->b:LF/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LF/L;->k:LF/c;

    iget-object v1, v1, LF/K;->e:Ljava/lang/Object;

    check-cast v1, LF/k0;

    invoke-virtual {v1, v2, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    iget-object v0, p0, LD/G;->s:LD/p0;

    iget-object p2, p2, LF/j;->b:LD/x;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, LF/C0;->b(LF/U;LD/x;I)V

    iget-object p2, p0, LD/G;->t:LF/D0;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LF/D0;->b()V

    :cond_f
    new-instance p2, LF/D0;

    new-instance v0, LD/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, LF/D0;-><init>(LF/E0;)V

    iput-object p2, p0, LD/G;->t:LF/D0;

    iput-object p2, p1, LF/B0;->f:LF/D0;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final D()I
    .locals 3

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LF/a0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LF/a0;->e:LF/c;

    invoke-interface {v0, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(ZLF/T0;)LF/Q0;
    .locals 3

    sget-object v0, LD/G;->u:LD/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD/E;->a:LF/a0;

    invoke-interface {v0}, LF/Q0;->m()LF/S0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LF/T0;->a(LF/S0;I)LF/O;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LF/O;->z(LF/O;LF/O;)LF/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LD/G;->k(LF/O;)LF/P0;

    move-result-object p1

    check-cast p1, LD/D;

    new-instance p2, LF/a0;

    iget-object p1, p1, LD/D;->b:LF/k0;

    invoke-static {p1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object p1

    invoke-direct {p2, p1}, LF/a0;-><init>(LF/q0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final k(LF/O;)LF/P0;
    .locals 2

    new-instance v0, LD/D;

    invoke-static {p1}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD/D;-><init>(LF/k0;I)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LD/G;->o:LD/J;

    iput-boolean v0, v1, LD/J;->s0:Z

    return-void
.end method

.method public final s(LF/A;LF/P0;)LF/Q0;
    .locals 3

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LF/a0;

    sget-object v1, LF/a0;->f:LF/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, LF/A;->n()LF/y0;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, LD/G;->o:LD/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, v1, LD/J;->f:Z

    iget-object p1, p0, LD/G;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, LF/P0;->b()LF/Q0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD/u0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lv/a;)LF/j;
    .locals 3

    iget-object v0, p0, LD/G;->r:LF/C0;

    invoke-virtual {v0, p1}, LF/C0;->a(LF/O;)V

    iget-object v0, p0, LD/G;->r:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LD/u0;->B(Ljava/util/List;)V

    iget-object v0, p0, LD/u0;->g:LF/j;

    invoke-virtual {v0}, LF/j;->a()LE/l;

    move-result-object v0

    iput-object p1, v0, LE/l;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LE/l;->d()LF/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(LF/j;LF/j;)LF/j;
    .locals 2

    iget-object p2, p0, LD/u0;->f:LF/Q0;

    check-cast p2, LF/a0;

    invoke-virtual {p0}, LD/u0;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LD/G;->C(LF/a0;LF/j;)LF/C0;

    move-result-object p2

    iput-object p2, p0, LD/G;->r:LF/C0;

    invoke-virtual {p2}, LF/C0;->c()LF/G0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LD/u0;->B(Ljava/util/List;)V

    return-object p1
.end method

.method public final x()V
    .locals 2

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LD/G;->t:LF/D0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/D0;->b()V

    iput-object v1, p0, LD/G;->t:LF/D0;

    :cond_0
    iget-object v0, p0, LD/G;->s:LD/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/U;->a()V

    iput-object v1, p0, LD/G;->s:LD/p0;

    :cond_1
    iget-object v0, p0, LD/G;->o:LD/J;

    const/4 v1, 0x0

    iput-boolean v1, v0, LD/J;->s0:Z

    invoke-virtual {v0}, LD/J;->c()V

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, LD/u0;->y(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LD/G;->o:LD/J;

    iget-object v1, v0, LD/J;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LD/J;->l0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, LD/J;->l0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, LD/J;->m0:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, LD/u0;->i:Landroid/graphics/Rect;

    iget-object v0, p0, LD/G;->o:LD/J;

    iget-object v1, v0, LD/J;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LD/J;->j0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, LD/J;->j0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, LD/J;->k0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
