.class public final Lw4/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lw4/i;


# direct methods
.method public constructor <init>(Lw4/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw4/h;->b:Lw4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw4/h;

    iget-object v0, p0, Lw4/h;->b:Lw4/i;

    invoke-direct {p1, v0, p2}, Lw4/h;-><init>(Lw4/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lw4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lw4/h;->a:I

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, v0, Lw4/h;->b:Lw4/i;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v7, v0, Lw4/h;->a:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v0}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    iget-object v2, v4, Lw4/i;->h:Lse/Z;

    sget-object v12, Laz/azerconnect/data/enums/VatStatusType;->ACCEPT:Laz/azerconnect/data/enums/VatStatusType;

    new-instance v15, Laz/azerconnect/data/models/dto/VatHistoryDto;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "21.72 \u20bc"

    const-string v16, "https://monitoring.e-kassa.gov.az/#/index?doc=8u5CwVqJpbo7"

    const-string v10, "Starbucks Coffee"

    const-string v11, "13.02.2022"

    const-string v13, "+0.50 \u20bc"

    move-object v8, v15

    move-object v9, v7

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Laz/azerconnect/data/models/dto/VatHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Laz/azerconnect/data/enums/VatStatusType;->PENDING:Laz/azerconnect/data/enums/VatStatusType;

    new-instance v8, Laz/azerconnect/data/models/dto/VatHistoryDto;

    const-string v22, "11.32 \u20bc"

    const-string v23, "https://monitoring.e-kassa.gov.az/#/index?doc=8u5CwVqJpbo7"

    const-string v18, "Coffee Bar"

    const-string v19, "13.02.2022"

    const-string v21, "+0.50 \u20bc"

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, Laz/azerconnect/data/models/dto/VatHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Laz/azerconnect/data/enums/VatStatusType;->CANCEL:Laz/azerconnect/data/enums/VatStatusType;

    new-instance v9, Laz/azerconnect/data/models/dto/VatHistoryDto;

    const/16 v24, 0x40

    const/16 v25, 0x0

    const-string v18, "\u018frzaq ma\u011fazas\u0131"

    const-string v19, "13.02.2022"

    const-string v21, "+0.00 \u20bc"

    const-string v22, "21.72 \u20bc"

    const/16 v23, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v25}, Laz/azerconnect/data/models/dto/VatHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    filled-new-array {v5, v8, v9}, [Laz/azerconnect/data/models/dto/VatHistoryDto;

    move-result-object v5

    invoke-static {v5}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput v6, v0, Lw4/h;->a:I

    invoke-virtual {v2, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object v2, v4, Ld2/r;->e:Lse/Z;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    const/4 v5, 0x3

    iput v5, v0, Lw4/h;->a:I

    invoke-virtual {v2, v4, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
