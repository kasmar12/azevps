.class public final Lw3/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lw3/n;


# direct methods
.method public constructor <init>(Lw3/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw3/i;->c:Lw3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw3/i;

    iget-object v0, p0, Lw3/i;->c:Lw3/n;

    invoke-direct {p1, v0, p2}, Lw3/i;-><init>(Lw3/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lw3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lw3/i;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    iget-object v4, p0, Lw3/i;->c:Lw3/n;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-boolean v1, p0, Lw3/i;->a:Z

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v1, p0, Lw3/i;->a:Z

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-boolean v1, p0, Lw3/i;->a:Z

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean v1, p0, Lw3/i;->a:Z

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lw3/n;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lw3/n;->k:Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getContactNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-boolean v1, p0, Lw3/i;->a:Z

    iput v3, p0, Lw3/i;->b:I

    iget-object v5, v4, Lw3/n;->w:Lse/Z;

    invoke-virtual {v5, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, v4, Lw3/n;->k:Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getPaymentSource()Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    move-result-object p1

    sget-object v5, Lw3/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    iget-object v5, v4, Lw3/n;->m:Lse/Z;

    const/4 v6, 0x2

    if-eq p1, v3, :cond_3

    if-ne p1, v6, :cond_2

    iget-object p1, v4, Lw3/n;->k:Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getCashbackBalance()D

    move-result-wide v6

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    iput-boolean v1, p0, Lw3/i;->a:Z

    const/4 v3, 0x4

    iput v3, p0, Lw3/i;->b:I

    invoke-virtual {v5, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, v4, Lw3/n;->o:Lse/Z;

    iget-object v3, v4, Lw3/n;->k:Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getCashbackBalance()D

    move-result-wide v5

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    sget-object v5, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    invoke-static {v3, v5}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v3

    iput-boolean v1, p0, Lw3/i;->a:Z

    const/4 v5, 0x5

    iput v5, p0, Lw3/i;->b:I

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_2
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v4, Lw3/n;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalance()D

    move-result-wide v7

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    iput-boolean v1, p0, Lw3/i;->a:Z

    iput v6, p0, Lw3/i;->b:I

    invoke-virtual {v5, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v4, Lw3/n;->o:Lse/Z;

    iget-object v3, v4, Lw3/n;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalanceWithCurrency()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    iput-boolean v1, p0, Lw3/i;->a:Z

    const/4 v5, 0x3

    iput v5, p0, Lw3/i;->b:I

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lw3/m;

    const/4 p1, 0x0

    invoke-direct {v10, v4, p1}, Lw3/m;-><init>(Lw3/n;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v11, 0x3e

    iget-object v5, v4, Ld2/r;->e:Lse/Z;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_4

    :cond_7
    iget-object p1, v4, Ld2/r;->e:Lse/Z;

    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    const/4 v3, 0x6

    iput v3, p0, Lw3/i;->b:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
