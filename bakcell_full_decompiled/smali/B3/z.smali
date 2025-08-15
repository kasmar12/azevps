.class public final LB3/z;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LB3/E;

.field public c:Laz/azerconnect/data/models/dto/LoanDto;

.field public d:I

.field public final synthetic e:LB3/E;


# direct methods
.method public constructor <init>(LB3/E;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB3/z;->e:LB3/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LB3/z;

    iget-object v1, p0, LB3/z;->e:LB3/E;

    invoke-direct {v0, v1, p1}, LB3/z;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LB3/z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB3/z;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LB3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LB3/z;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LB3/z;->e:LB3/E;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LB3/z;->b:LB3/E;

    iget-object v1, p0, LB3/z;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB3/z;->c:Laz/azerconnect/data/models/dto/LoanDto;

    iget-object v3, p0, LB3/z;->b:LB3/E;

    iget-object v6, p0, LB3/z;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    sget-object v1, Laz/azerconnect/data/enums/LoanLimitType;->RECENT:Laz/azerconnect/data/enums/LoanLimitType;

    iput v7, p0, LB3/z;->d:I

    iget-object v7, v3, LB3/E;->h:LV7/Z0;

    invoke-static {v7, p1, v1, p0}, LV7/Z0;->u0(LV7/Z0;ILaz/azerconnect/data/enums/LoanLimitType;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/LoanDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanDto;->getTotalDebtAmount()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_7

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanDto;->getTotalDebtAmountWithCurrency()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, LB3/z;->a:LQ7/c;

    iput-object v3, p0, LB3/z;->b:LB3/E;

    iput-object v1, p0, LB3/z;->c:Laz/azerconnect/data/models/dto/LoanDto;

    iput v6, p0, LB3/z;->d:I

    iget-object v6, v3, LB3/E;->D:Lse/Z;

    invoke-virtual {v6, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v6, v3, LB3/E;->F:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanDto;->getMainGraceDate()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, LB3/z;->a:LQ7/c;

    iput-object v3, p0, LB3/z;->b:LB3/E;

    iput-object v4, p0, LB3/z;->c:Laz/azerconnect/data/models/dto/LoanDto;

    iput v5, p0, LB3/z;->d:I

    invoke-virtual {v6, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_2
    move-object p1, v1

    :cond_7
    move-object v5, v3

    iget-object v6, v5, Ld2/r;->e:Lse/Z;

    new-instance v11, LB3/y;

    invoke-direct {v11, v5, v4}, LB3/y;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v12, 0x3a

    invoke-static/range {v5 .. v12}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_8
    return-object p1
.end method
