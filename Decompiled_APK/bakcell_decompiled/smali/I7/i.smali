.class public final LI7/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/G;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Lse/X;

.field public final synthetic e:Lee/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lse/X;Lee/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI7/i;->b:Landroidx/fragment/app/G;

    iput-object p2, p0, LI7/i;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, LI7/i;->d:Lse/X;

    iput-object p4, p0, LI7/i;->e:Lee/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, LI7/i;

    iget-object v3, p0, LI7/i;->d:Lse/X;

    iget-object v4, p0, LI7/i;->e:Lee/l;

    iget-object v1, p0, LI7/i;->b:Landroidx/fragment/app/G;

    iget-object v2, p0, LI7/i;->c:Landroidx/lifecycle/Lifecycle$State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI7/i;-><init>(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lse/X;Lee/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI7/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI7/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LI7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI7/i;->a:I

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

    new-instance p1, LI7/h;

    iget-object v1, p0, LI7/i;->e:Lee/l;

    const/4 v3, 0x0

    iget-object v4, p0, LI7/i;->d:Lse/X;

    invoke-direct {p1, v4, v1, v3}, LI7/h;-><init>(Lse/X;Lee/l;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LI7/i;->a:I

    iget-object v1, p0, LI7/i;->b:Landroidx/fragment/app/G;

    iget-object v2, p0, LI7/i;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, p1, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
