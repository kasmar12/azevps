.class final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# annotations
.annotation runtime LXd/e;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1"
    f = "Lifecycle.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXd/h;",
        "Lee/p;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lee/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee/p;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lee/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lee/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lee/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LRd/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lee/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lee/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->invoke(Lpe/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpe/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRd/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lee/p;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenResumed(Landroidx/lifecycle/Lifecycle;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
