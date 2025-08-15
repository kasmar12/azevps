.class public final LI7/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVd/j;

.field public final synthetic d:LXd/h;

.field public final synthetic e:Landroidx/fragment/app/G;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(LVd/j;Lee/p;Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI7/f;->c:LVd/j;

    check-cast p2, LXd/h;

    iput-object p2, p0, LI7/f;->d:LXd/h;

    iput-object p3, p0, LI7/f;->e:Landroidx/fragment/app/G;

    iput-object p4, p0, LI7/f;->f:Landroidx/lifecycle/Lifecycle$State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, LI7/f;

    iget-object v1, p0, LI7/f;->c:LVd/j;

    iget-object v2, p0, LI7/f;->d:LXd/h;

    iget-object v3, p0, LI7/f;->e:Landroidx/fragment/app/G;

    iget-object v4, p0, LI7/f;->f:Landroidx/lifecycle/Lifecycle$State;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI7/f;-><init>(LVd/j;Lee/p;Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, LI7/f;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI7/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI7/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LI7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI7/f;->a:I

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

    iget-object p1, p0, LI7/f;->b:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    iget-object v1, p0, LI7/f;->d:LXd/h;

    iget-object v3, p0, LI7/f;->c:LVd/j;

    const/4 v4, 0x2

    invoke-static {p1, v3, v4, v1}, Lpe/x;->q(Lpe/w;LVd/j;ILee/p;)Lpe/m0;

    move-result-object p1

    iget-object v1, p0, LI7/f;->e:Landroidx/fragment/app/G;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, LI7/f;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5

    sget-object v1, Lue/o;->a:Lqe/c;

    iget-object v6, v1, Lqe/c;->d:Lqe/c;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Lqe/c;->isDispatchNeeded(LVd/j;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v7, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lpe/g0;->Q()Z

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_3
    new-instance v7, LI7/e;

    invoke-direct {v7, p1}, LI7/e;-><init>(Lpe/m0;)V

    iput v2, p0, LI7/f;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLpe/u;Lee/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "target state must be CREATED or greater, found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
