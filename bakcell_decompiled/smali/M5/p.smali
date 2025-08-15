.class public final LM5/p;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LM5/q;


# direct methods
.method public constructor <init>(LM5/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LM5/p;->c:LM5/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LM5/p;

    iget-object v1, p0, LM5/p;->c:LM5/q;

    invoke-direct {v0, v1, p1}, LM5/p;-><init>(LM5/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LM5/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LM5/p;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LM5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LM5/p;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LM5/p;->c:LM5/q;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LM5/p;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    new-instance p1, Laz/azerconnect/data/models/request/TakeLoanRequest;

    iget-object v1, v4, LM5/q;->s:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, v4, LM5/q;->w:Lse/N;

    iget-object v5, v5, Lse/N;->a:Lse/L;

    check-cast v5, Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/data/models/dto/LoanCardDto;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/LoanCardDto;->getAmountToLoan()D

    move-result-wide v7

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    invoke-direct {p1, v1, v5}, Laz/azerconnect/data/models/request/TakeLoanRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    iput v3, p0, LM5/p;->b:I

    iget-object v1, v4, LM5/q;->h:LV7/Z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/Y0;

    invoke-direct {v3, v1, p1, v6}, LV7/Y0;-><init>(LV7/Z0;Laz/azerconnect/data/models/request/TakeLoanRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v4, LM5/q;->z:Lse/S;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, LQ7/b;

    iput-object v4, p0, LM5/p;->a:LQ7/b;

    iput v2, p0, LM5/p;->b:I

    invoke-virtual {v1, v3, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    return-object p1
.end method
