.class public final Lg6/c;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lg6/e;

.field public b:Laz/azerconnect/data/models/dto/StockDto;

.field public c:Laz/azerconnect/data/models/dto/TariffDto;

.field public d:I

.field public final synthetic e:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg6/c;->e:Lg6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg6/c;

    iget-object v0, p0, Lg6/c;->e:Lg6/e;

    invoke-direct {p1, v0, p2}, Lg6/c;-><init>(Lg6/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6/c;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lg6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lg6/c;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg6/c;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v3, p0, Lg6/c;->b:Laz/azerconnect/data/models/dto/StockDto;

    iget-object v5, p0, Lg6/c;->a:Lg6/e;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lg6/c;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v6, p0, Lg6/c;->b:Laz/azerconnect/data/models/dto/StockDto;

    iget-object v7, p0, Lg6/c;->a:Lg6/e;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lg6/c;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v7, p0, Lg6/c;->b:Laz/azerconnect/data/models/dto/StockDto;

    iget-object v9, p0, Lg6/c;->a:Lg6/e;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Le6/a;->f:LY9/l;

    invoke-virtual {p1}, LY9/l;->t()Le6/a;

    move-result-object p1

    iget-object v1, p1, Le6/a;->c:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/StockDto;

    iget-object p1, p1, Le6/a;->e:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v9, p0, Lg6/c;->e:Lg6/e;

    iget-object v10, v9, Lg6/e;->m:Lse/Z;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/StockDto;->getPriceFormatted()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_5
    move-object v11, v8

    :goto_0
    if-nez v11, :cond_6

    move-object v11, v3

    :cond_6
    iput-object v9, p0, Lg6/c;->a:Lg6/e;

    iput-object v1, p0, Lg6/c;->b:Laz/azerconnect/data/models/dto/StockDto;

    iput-object p1, p0, Lg6/c;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iput v7, p0, Lg6/c;->d:I

    invoke-virtual {v10, v11, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v1

    move-object v1, p1

    :goto_1
    iget-object p1, v9, Lg6/e;->k:Lse/Z;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object v10, v8

    :goto_2
    sget-object v11, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    invoke-static {v10, v11}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v10

    iput-object v9, p0, Lg6/c;->a:Lg6/e;

    iput-object v7, p0, Lg6/c;->b:Laz/azerconnect/data/models/dto/StockDto;

    iput-object v1, p0, Lg6/c;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iput v6, p0, Lg6/c;->d:I

    invoke-virtual {p1, v10, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, v7

    move-object v7, v9

    :goto_3
    iget-object p1, v7, Lg6/e;->q:Lse/Z;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/TariffDto;->getPeriodText()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_a
    move-object v9, v8

    :goto_4
    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v9

    :goto_5
    iput-object v7, p0, Lg6/c;->a:Lg6/e;

    iput-object v6, p0, Lg6/c;->b:Laz/azerconnect/data/models/dto/StockDto;

    iput-object v1, p0, Lg6/c;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iput v5, p0, Lg6/c;->d:I

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v3, v6

    move-object v5, v7

    :goto_6
    iget-object p1, v5, Lg6/e;->o:Lse/Z;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/StockDto;->getPrice()D

    move-result-wide v5

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_7

    :cond_d
    move-object v3, v8

    :goto_7
    invoke-static {v3}, LVa/Z3;->b(Ljava/lang/Double;)D

    move-result-wide v5

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v8

    :goto_8
    invoke-static {v1}, LVa/Z3;->b(Ljava/lang/Double;)D

    move-result-wide v9

    add-double/2addr v9, v5

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    sget-object v3, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    invoke-static {v1, v3}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v1

    iput-object v8, p0, Lg6/c;->a:Lg6/e;

    iput-object v8, p0, Lg6/c;->b:Laz/azerconnect/data/models/dto/StockDto;

    iput-object v8, p0, Lg6/c;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iput v4, p0, Lg6/c;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    return-object v2
.end method
