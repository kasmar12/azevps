.class public final LI5/q;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/data/models/dto/PaymentSourceDto;

.field public final synthetic c:LI5/u;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/PaymentSourceDto;LI5/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/q;->b:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    iput-object p2, p0, LI5/q;->c:LI5/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LI5/q;

    iget-object v0, p0, LI5/q;->b:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    iget-object v1, p0, LI5/q;->c:LI5/u;

    invoke-direct {p1, v0, v1, p2}, LI5/q;-><init>(Laz/azerconnect/data/models/dto/PaymentSourceDto;LI5/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI5/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI5/q;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LI5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI5/q;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI5/q;->b:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    instance-of v1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    iget-object v5, p0, LI5/q;->c:LI5/u;

    if-eqz v1, :cond_3

    iget-object v1, v5, LI5/u;->y:Lse/Z;

    iput v4, p0, LI5/q;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LI5/j;

    const/4 p1, 0x0

    invoke-direct {v11, v5, p1}, LI5/j;-><init>(LI5/u;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1f

    invoke-static/range {v5 .. v12}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_1

    :cond_4
    instance-of v1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    if-eqz v1, :cond_5

    iget-object v1, v5, LI5/u;->y:Lse/Z;

    iput v3, p0, LI5/q;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
