.class public final LT5/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LT5/f;


# direct methods
.method public constructor <init>(LT5/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LT5/e;->b:LT5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LT5/e;

    iget-object v0, p0, LT5/e;->b:LT5/f;

    invoke-direct {p1, v0, p2}, LT5/e;-><init>(LT5/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LT5/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LT5/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LT5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LT5/e;->a:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LT5/e;->b:LT5/f;

    iget-object v5, v2, LT5/f;->i:Lse/Z;

    new-instance v14, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    iget-object v2, v2, LT5/f;->h:Laz/azerconnect/data/models/dto/LoanDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanDto;->getLoanCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v7, 0x7f140271

    const/4 v9, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v6, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanDto;->getTotalDebtBalanceWithCurrency()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v16, 0x7f140270

    const/16 v18, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v22}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v7, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanDto;->getTotalCommissionWithCurrency()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v24, 0x7f14026f

    const/16 v26, 0x0

    const/16 v29, 0x1c

    const/16 v30, 0x0

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v30}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v8, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanDto;->getTotalDebtAmountWithCurrency()Ljava/lang/String;

    move-result-object v17

    const v16, 0x7f140272

    move-object v15, v8

    invoke-direct/range {v15 .. v22}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v9, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanDto;->getMainGraceDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object/from16 v25, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v24, 0x7f140273

    const/16 v26, 0x0

    const/16 v29, 0x1c

    const/16 v30, 0x0

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v30}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    filled-new-array {v14, v6, v7, v8, v9}, [Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    move-result-object v2

    invoke-static {v2}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getValueText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getValueTextRes()I

    move-result v8

    if-eqz v8, :cond_3

    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput v4, v0, LT5/e;->a:I

    invoke-virtual {v5, v6, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    return-object v3
.end method
