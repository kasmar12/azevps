.class public final LL3/o;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LL3/r;

.field public final synthetic c:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;


# direct methods
.method public constructor <init>(LL3/r;Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL3/o;->b:LL3/r;

    iput-object p2, p0, LL3/o;->c:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LL3/o;

    iget-object v0, p0, LL3/o;->b:LL3/r;

    iget-object v1, p0, LL3/o;->c:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    invoke-direct {p1, v0, v1, p2}, LL3/o;-><init>(LL3/r;Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL3/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL3/o;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LL3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LL3/o;->a:I

    iget-object v2, p0, LL3/o;->c:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    iget-object v3, p0, LL3/o;->b:LL3/r;

    sget-object v4, LRd/p;->a:LRd/p;

    const/4 v5, 0x0

    const-string v6, "yyyy-MM-dd\'T\'HH:mm"

    const/4 v7, 0x4

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object v2, v3, LL3/r;->m:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->getStartDate()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dd.MM.yyyy"

    invoke-static {v7, p1, v1, v6, v5}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v8

    :cond_4
    iput v11, p0, LL3/o;->a:I

    iget-object v1, v3, LL3/r;->C:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->getStartDate()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HH:mm"

    invoke-static {v7, p1, v1, v6, v5}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, p1

    :goto_1
    iput v10, p0, LL3/o;->a:I

    iget-object p1, v3, LL3/r;->E:Lse/Z;

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v9, p0, LL3/o;->a:I

    iget-object v1, v3, LL3/r;->l:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v4
.end method
