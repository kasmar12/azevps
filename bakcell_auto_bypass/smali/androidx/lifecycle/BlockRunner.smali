.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final block:Lee/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee/p;"
        }
    .end annotation
.end field

.field private cancellationJob:Lpe/W;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Lee/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee/a;"
        }
    .end annotation
.end field

.field private runningJob:Lpe/W;

.field private final scope:Lpe/w;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lee/p;JLpe/w;Lee/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lee/p;",
            "J",
            "Lpe/w;",
            "Lee/a;",
            ")V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lee/p;

    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lpe/w;

    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lee/a;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lee/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Lee/p;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lee/a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lee/a;

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lpe/W;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lpe/W;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lpe/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lpe/W;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lpe/W;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lpe/w;

    sget-object v1, Lpe/F;->a:Lwe/d;

    sget-object v1, Lue/o;->a:Lqe/c;

    iget-object v1, v1, Lqe/c;->d:Lqe/c;

    new-instance v2, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lpe/W;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final maybeRun()V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lpe/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lpe/W;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lpe/W;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lpe/w;

    new-instance v2, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lpe/W;

    return-void
.end method
