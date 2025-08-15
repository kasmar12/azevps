.class public final LR5/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LR5/g;


# direct methods
.method public constructor <init>(LR5/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LR5/e;->b:LR5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LR5/e;

    iget-object v0, p0, LR5/e;->b:LR5/g;

    invoke-direct {p1, v0, p2}, LR5/e;-><init>(LR5/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR5/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LR5/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LR5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR5/e;->a:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LR5/e;->b:LR5/g;

    iget-object v5, v2, LR5/g;->i:Lse/Z;

    iget-object v2, v2, LR5/g;->h:Laz/azerconnect/data/models/dto/LoanHistoryDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getStatus()Laz/azerconnect/data/enums/LoanStatus;

    move-result-object v6

    sget-object v7, LR5/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    new-instance v6, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getInitialLoanDate()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v9, 0x7f140279

    const/4 v11, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v7, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getGraceDate()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v17, 0x7f140276

    const/16 v19, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v15, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getRepaymentAmountWithCurrency()Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f140275

    const/16 v16, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v8, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getLoanId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v19, 0x7f140274

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v25}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    filled-new-array {v6, v7, v4, v8}, [Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    move-result-object v2

    invoke-static {v2}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, LG0/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    new-instance v4, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getInitialLoanDate()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v7, 0x7f140279

    const/4 v9, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v6, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v19, 0x7f140278

    const/16 v20, 0x0

    const v21, 0x7f140291

    const/16 v24, 0x1a

    const/16 v25, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v15, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getRepaymentAmountWithCurrency()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x7f140277

    const/4 v10, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    filled-new-array {v4, v6, v15}, [Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    move-result-object v2

    invoke-static {v2}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getValueText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getValueTextRes()I

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    iput v6, v0, LR5/e;->a:I

    invoke-virtual {v5, v4, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object v3
.end method
