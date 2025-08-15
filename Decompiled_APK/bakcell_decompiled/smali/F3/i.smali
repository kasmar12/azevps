.class public final LF3/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LF3/k;


# direct methods
.method public constructor <init>(LF3/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LF3/i;->c:LF3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LF3/i;

    iget-object v1, p0, LF3/i;->c:LF3/k;

    invoke-direct {v0, v1, p1}, LF3/i;-><init>(LF3/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LF3/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LF3/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LF3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LF3/i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LF3/i;->c:LF3/k;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LF3/i;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LF3/k;->h:LV7/T0;

    iget-object v1, v4, LF3/k;->n:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->getStartDate()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LF3/k;->n:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->getEndDate()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LF3/k;->n:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->getFilterOperationType()Laz/azerconnect/data/enums/FilterOperationType;

    move-result-object v11

    iget-object v1, v4, LF3/k;->n:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->getFilterOperationDateType()Laz/azerconnect/data/enums/FilterDateType;

    move-result-object v6

    iput v3, p0, LF3/i;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/O0;

    const/4 v12, 0x0

    iget v10, v4, LF3/k;->i:I

    move-object v5, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v12}, LV7/O0;-><init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;LV7/T0;ILaz/azerconnect/data/enums/FilterOperationType;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v4, LF3/k;->j:Lse/Z;

    move-object v4, p1

    check-cast v4, LQ7/b;

    iput-object v4, p0, LF3/i;->a:LQ7/b;

    iput v2, p0, LF3/i;->b:I

    invoke-virtual {v3, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v1, LRd/p;->a:LRd/p;

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
