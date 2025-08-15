.class public final LD/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LD/x;

.field public final d:Landroid/util/Range;

.field public final e:LF/C;

.field public final f:Z

.field public final g:Landroidx/concurrent/futures/m;

.field public final h:Landroidx/concurrent/futures/j;

.field public final i:Landroidx/concurrent/futures/m;

.field public final j:Landroidx/concurrent/futures/j;

.field public final k:Landroidx/concurrent/futures/j;

.field public final l:LD/p0;

.field public m:LD/j;

.field public n:LD/r0;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LF/j;->f:Landroid/util/Range;

    sput-object v0, LD/s0;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LF/C;ZLD/x;Landroid/util/Range;LO/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/s0;->a:Ljava/lang/Object;

    iput-object p1, p0, LD/s0;->b:Landroid/util/Size;

    iput-object p2, p0, LD/s0;->e:LF/C;

    iput-boolean p3, p0, LD/s0;->f:Z

    iput-object p4, p0, LD/s0;->c:LD/x;

    iput-object p5, p0, LD/s0;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, LD/m0;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, LD/m0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LD/s0;->k:Landroidx/concurrent/futures/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LD/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, LD/m0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    iput-object v1, p0, LD/s0;->i:Landroidx/concurrent/futures/m;

    new-instance v2, LS1/l;

    const/4 v3, 0x2

    invoke-direct {v2, p3, v3, p5}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p3

    invoke-static {v1, v2, p3}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LD/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, LD/m0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iput-object v0, p0, LD/s0;->g:Landroidx/concurrent/futures/m;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LD/s0;->h:Landroidx/concurrent/futures/j;

    new-instance p5, LD/p0;

    invoke-direct {p5, p0, p1}, LD/p0;-><init>(LD/s0;Landroid/util/Size;)V

    iput-object p5, p0, LD/s0;->l:LD/p0;

    iget-object p1, p5, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    new-instance p5, LS1/r;

    const/4 v1, 0x3

    invoke-direct {p5, p1, p3, p2, v1}, LS1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p2

    invoke-static {v0, p5, p2}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    new-instance p2, LD/n0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LD/n0;-><init>(LD/s0;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LC/e;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4, p2}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p3

    new-instance p4, LA/d;

    const/4 p5, 0x6

    invoke-direct {p4, p5, p6}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LD/s0;->j:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LD/s0;->g:Landroidx/concurrent/futures/m;

    iget-object v0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v0}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LK0/a;)V
    .locals 3

    iget-object v0, p0, LD/s0;->h:Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD/s0;->g:Landroidx/concurrent/futures/m;

    iget-object v1, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/m;->get()Ljava/lang/Object;

    new-instance v0, LD/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, LD/o0;-><init>(LK0/a;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, LD/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, LD/o0;-><init>(LK0/a;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LD/s0;->i:Landroidx/concurrent/futures/m;

    invoke-static {p1, v0, p2}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;LD/r0;)V
    .locals 3

    iget-object v0, p0, LD/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LD/s0;->n:LD/r0;

    iput-object p1, p0, LD/s0;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LD/s0;->m:LD/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, LD/l0;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, LD/l0;-><init>(LD/r0;LD/j;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    new-instance v0, LD/l;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD/s0;->h:Landroidx/concurrent/futures/j;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
