.class public final LJ3/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LJ3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LJ3/d;

    iget-object v0, p0, LJ3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    invoke-direct {p1, v0, p2}, LJ3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJ3/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LJ3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LJ3/d;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LJ3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object p1

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->t()LJ3/h;

    move-result-object v1

    invoke-virtual {v1}, LJ3/h;->a()Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->getFilterOperationDateType()Laz/azerconnect/data/enums/FilterDateType;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    :cond_4
    invoke-virtual {p1, v1}, LJ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object p1

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->t()LJ3/h;

    move-result-object v1

    invoke-virtual {v1}, LJ3/h;->a()Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->getFilterOperationType()Laz/azerconnect/data/enums/FilterOperationType;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->t()LJ3/h;

    move-result-object p1

    invoke-virtual {p1}, LJ3/h;->a()Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->getStartDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object v1

    iget-object v1, v1, LJ3/j;->j:Lse/Z;

    iput v4, p0, LJ3/d;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->t()LJ3/h;

    move-result-object p1

    invoke-virtual {p1}, LJ3/h;->a()Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->getEndDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object v1

    iget-object v1, v1, LJ3/j;->k:Lse/Z;

    iput v3, p0, LJ3/d;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
