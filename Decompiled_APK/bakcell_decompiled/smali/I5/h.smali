.class public final LI5/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:LI5/u;

.field public b:Ljava/util/List;

.field public c:I

.field public final synthetic d:LI5/u;


# direct methods
.method public constructor <init>(LI5/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/h;->d:LI5/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LI5/h;

    iget-object v0, p0, LI5/h;->d:LI5/u;

    invoke-direct {p1, v0, p2}, LI5/h;-><init>(LI5/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI5/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI5/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LI5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI5/h;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LI5/h;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LI5/h;->a:LI5/u;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LI5/h;->d:LI5/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    new-instance v4, Landroidx/databinding/i;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f140161

    sget-object v6, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->MONTHLY:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-direct {p1, v4, v5, v6}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;-><init>(Landroidx/databinding/i;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)V

    new-instance v4, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    new-instance v5, Landroidx/databinding/i;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f140162

    sget-object v7, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->PERIODIC:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-direct {v4, v5, v6, v7}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;-><init>(Landroidx/databinding/i;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)V

    filled-new-array {p1, v4}, [Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    move-result-object p1

    invoke-static {p1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, LI5/h;->a:LI5/u;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, LI5/h;->b:Ljava/util/List;

    iput v3, p0, LI5/h;->c:I

    iget-object v3, v1, LI5/u;->K:Lse/Z;

    invoke-virtual {v3, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    invoke-virtual {v1, p1}, LI5/u;->h(Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;)V

    return-object v2
.end method
