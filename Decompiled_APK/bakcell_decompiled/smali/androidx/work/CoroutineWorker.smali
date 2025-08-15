.class public abstract Landroidx/work/CoroutineWorker;
.super LJ1/p;
.source "SourceFile"


# instance fields
.field public final X:Lwe/d;

.field public final e:Lpe/Z;

.field public final f:LU1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJ1/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lpe/x;->c()Lpe/Z;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lpe/Z;

    new-instance p1, LU1/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:LU1/k;

    new-instance v0, LB2/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:LS1/i;

    iget-object p2, p2, LS1/i;->a:Ljava/lang/Object;

    check-cast p2, LT1/n;

    invoke-virtual {p1, v0, p2}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lpe/F;->a:Lwe/d;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:Lwe/d;

    return-void
.end method


# virtual methods
.method public final b()LUb/b;
    .locals 6

    invoke-static {}, Lpe/x;->c()Lpe/Z;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->X:Lwe/d;

    invoke-virtual {v1, v0}, LVd/a;->plus(LVd/j;)LVd/j;

    move-result-object v1

    invoke-static {v1}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object v1

    new-instance v2, LJ1/k;

    invoke-direct {v2, v0}, LJ1/k;-><init>(Lpe/Z;)V

    new-instance v0, LJ1/d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, LJ1/d;-><init>(LJ1/k;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v0, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-object v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:LU1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU1/i;->cancel(Z)Z

    return-void
.end method

.method public final e()LU1/k;
    .locals 5

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Lpe/Z;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->X:Lwe/d;

    invoke-virtual {v1, v0}, LVd/a;->plus(LVd/j;)LVd/j;

    move-result-object v0

    invoke-static {v0}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object v0

    new-instance v1, LJ1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ1/e;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:LU1/k;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
