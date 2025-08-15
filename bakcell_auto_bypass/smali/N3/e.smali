.class public final LN3/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LN3/h;


# direct methods
.method public constructor <init>(LN3/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN3/e;->b:LN3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LN3/e;

    iget-object v0, p0, LN3/e;->b:LN3/h;

    invoke-direct {p1, v0, p2}, LN3/e;-><init>(LN3/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN3/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LN3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LN3/e;->a:I

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

    iget-object p1, p0, LN3/e;->b:LN3/h;

    iget-object v1, p1, LN3/h;->s:Lse/S;

    new-instance v3, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    iget-object v4, p1, LN3/h;->i:Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LN3/h;->n:Lse/N;

    iget-object v5, v5, Lse/N;->a:Lse/L;

    check-cast v5, Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object v6, p1, LN3/h;->j:Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LVa/c4;->c(Ljava/lang/String;)I

    move-result v6

    iget-object p1, p1, LN3/h;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, p1}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;)V

    iput v2, p0, LN3/e;->a:I

    invoke-virtual {v1, v3, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
