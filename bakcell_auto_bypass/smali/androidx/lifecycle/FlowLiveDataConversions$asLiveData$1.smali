.class final Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# annotations
.annotation runtime LXd/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1"
    f = "FlowLiveData.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lse/g;LVd/j;J)Landroidx/lifecycle/LiveData;
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
.field final synthetic $this_asLiveData:Lse/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/g;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lse/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->$this_asLiveData:Lse/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->$this_asLiveData:Lse/g;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lse/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRd/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->label:I

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

    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->$this_asLiveData:Lse/g;

    new-instance v3, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$1;

    invoke-direct {v3, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$1;-><init>(Landroidx/lifecycle/LiveDataScope;)V

    iput v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->label:I

    invoke-interface {v1, v3, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
