.class public final LI5/r;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LI5/u;

.field public final synthetic c:Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;


# direct methods
.method public constructor <init>(LI5/u;Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/r;->b:LI5/u;

    iput-object p2, p0, LI5/r;->c:Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LI5/r;

    iget-object v0, p0, LI5/r;->b:LI5/u;

    iget-object v1, p0, LI5/r;->c:Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    invoke-direct {p1, v0, v1, p2}, LI5/r;-><init>(LI5/u;Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI5/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI5/r;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LI5/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI5/r;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    iget-object v4, p0, LI5/r;->c:Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    iget-object v5, p0, LI5/r;->b:LI5/u;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, v5, LI5/u;->I:Lse/Z;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v1

    iput v6, p0, LI5/r;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v5, LI5/u;->K:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getSelected()Landroidx/databinding/i;

    move-result-object v7

    iget-object v7, v7, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object p1

    sget-object v1, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->PERIODIC:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, p0, LI5/r;->a:I

    iget-object v1, v5, LI5/u;->w:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
