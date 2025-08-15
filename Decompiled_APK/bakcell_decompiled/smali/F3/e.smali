.class public final LF3/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LF3/e;->b:Landroid/os/Bundle;

    iput-object p2, p0, LF3/e;->c:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LF3/e;

    iget-object v0, p0, LF3/e;->b:Landroid/os/Bundle;

    iget-object v1, p0, LF3/e;->c:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    invoke-direct {p1, v0, v1, p2}, LF3/e;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LF3/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LF3/e;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LF3/e;->c:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF3/e;->b:Landroid/os/Bundle;

    const-string v1, "filter_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object v1

    iget-object v1, v1, LF3/k;->n:Lse/Z;

    iput v4, p0, LF3/e;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object p1

    invoke-virtual {p1}, LF3/k;->e()V

    return-object v2
.end method
