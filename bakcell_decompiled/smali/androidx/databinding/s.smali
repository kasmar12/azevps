.class public final Landroidx/databinding/s;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lse/g;

.field public final synthetic d:LS1/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lse/g;LS1/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/s;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/databinding/s;->c:Lse/g;

    iput-object p3, p0, Landroidx/databinding/s;->d:LS1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/databinding/s;

    iget-object v0, p0, Landroidx/databinding/s;->c:Lse/g;

    iget-object v1, p0, Landroidx/databinding/s;->d:LS1/m;

    iget-object v2, p0, Landroidx/databinding/s;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/databinding/s;-><init>(Landroidx/lifecycle/LifecycleOwner;Lse/g;LS1/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/databinding/s;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Landroidx/databinding/s;->a:I

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

    iget-object p1, p0, Landroidx/databinding/s;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Landroidx/databinding/r;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/databinding/s;->c:Lse/g;

    iget-object v6, p0, Landroidx/databinding/s;->d:LS1/m;

    invoke-direct {v3, v5, v6, v4}, Landroidx/databinding/r;-><init>(Lse/g;LS1/m;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/databinding/s;->a:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
