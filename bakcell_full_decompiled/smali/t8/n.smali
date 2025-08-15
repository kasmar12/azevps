.class public final Lt8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/b;


# static fields
.field public static final w0:Lo9/c;


# instance fields
.field public final X:Lw8/d;

.field public final Y:Lw8/d;

.field public final Z:Lw8/d;

.field public final a:Lt8/m;

.field public final b:LO8/d;

.field public final c:Lt8/k;

.field public final d:LS1/r;

.field public final e:Lo9/c;

.field public final f:Lt8/k;

.field public final j0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k0:Lt8/o;

.field public l0:Z

.field public m0:Z

.field public n0:Lt8/v;

.field public o0:I

.field public p0:Z

.field public q0:Lt8/r;

.field public r0:Z

.field public s0:Lt8/p;

.field public t0:Lt8/h;

.field public volatile u0:Z

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo9/c;-><init>(I)V

    sput-object v0, Lt8/n;->w0:Lo9/c;

    return-void
.end method

.method public constructor <init>(Lw8/d;Lw8/d;Lw8/d;Lw8/d;Lt8/k;Lt8/k;LS1/r;)V
    .locals 3

    sget-object p3, Lt8/n;->w0:Lo9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt8/m;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lt8/m;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lt8/n;->a:Lt8/m;

    new-instance v0, LO8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/n;->b:LO8/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lt8/n;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lt8/n;->X:Lw8/d;

    iput-object p2, p0, Lt8/n;->Y:Lw8/d;

    iput-object p4, p0, Lt8/n;->Z:Lw8/d;

    iput-object p5, p0, Lt8/n;->f:Lt8/k;

    iput-object p6, p0, Lt8/n;->c:Lt8/k;

    iput-object p7, p0, Lt8/n;->d:LS1/r;

    iput-object p3, p0, Lt8/n;->e:Lo9/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LJ8/g;LI/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/n;->b:LO8/d;

    invoke-virtual {v0}, LO8/d;->a()V

    iget-object v0, p0, Lt8/n;->a:Lt8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt8/l;

    invoke-direct {v1, p1, p2}, Lt8/l;-><init>(LJ8/g;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lt8/n;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lt8/n;->e(I)V

    new-instance v0, LUb/a;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LN8/o;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lt8/n;->r0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lt8/n;->e(I)V

    new-instance v0, Ll6/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ll6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LN8/o;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lt8/n;->u0:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, LN8/g;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()LO8/d;
    .locals 1

    iget-object v0, p0, Lt8/n;->b:LO8/d;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lt8/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/n;->u0:Z

    iget-object v1, p0, Lt8/n;->t0:Lt8/h;

    iput-boolean v0, v1, Lt8/h;->A0:Z

    iget-object v0, v1, Lt8/h;->y0:Lt8/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt8/f;->cancel()V

    :cond_1
    iget-object v0, p0, Lt8/n;->f:Lt8/k;

    iget-object v1, p0, Lt8/n;->k0:Lt8/o;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt8/k;->a:Landroidx/recyclerview/widget/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/n;->b:LO8/d;

    invoke-virtual {v0}, LO8/d;->a()V

    invoke-virtual {p0}, Lt8/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LN8/g;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lt8/n;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, LN8/g;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lt8/n;->s0:Lt8/p;

    invoke-virtual {p0}, Lt8/n;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt8/p;->b()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt8/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LN8/g;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lt8/n;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt8/n;->s0:Lt8/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt8/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lt8/n;->r0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt8/n;->p0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt8/n;->u0:Z

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

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/n;->k0:Lt8/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/n;->a:Lt8/m;

    iget-object v0, v0, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/n;->k0:Lt8/o;

    iput-object v0, p0, Lt8/n;->s0:Lt8/p;

    iput-object v0, p0, Lt8/n;->n0:Lt8/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt8/n;->r0:Z

    iput-boolean v1, p0, Lt8/n;->u0:Z

    iput-boolean v1, p0, Lt8/n;->p0:Z

    iput-boolean v1, p0, Lt8/n;->v0:Z

    iget-object v2, p0, Lt8/n;->t0:Lt8/h;

    iget-object v3, v2, Lt8/h;->X:LA/c;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, LA/c;->a:Z

    invoke-virtual {v3}, LA/c;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lt8/h;->k()V

    :cond_0
    iput-object v0, p0, Lt8/n;->t0:Lt8/h;

    iput-object v0, p0, Lt8/n;->q0:Lt8/r;

    iput v1, p0, Lt8/n;->o0:I

    iget-object v0, p0, Lt8/n;->d:LS1/r;

    invoke-virtual {v0, p0}, LS1/r;->X(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(LJ8/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/n;->b:LO8/d;

    invoke-virtual {v0}, LO8/d;->a()V

    iget-object v0, p0, Lt8/n;->a:Lt8/m;

    new-instance v1, Lt8/l;

    sget-object v2, LN8/g;->b:LI/a;

    invoke-direct {v1, p1, v2}, Lt8/l;-><init>(LJ8/g;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt8/n;->a:Lt8/m;

    iget-object p1, p1, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/n;->c()V

    iget-boolean p1, p0, Lt8/n;->p0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lt8/n;->r0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lt8/n;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt8/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
