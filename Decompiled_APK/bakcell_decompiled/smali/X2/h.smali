.class public final LX2/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LX2/l;


# direct methods
.method public constructor <init>(LX2/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX2/h;->c:LX2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LX2/h;

    iget-object v1, p0, LX2/h;->c:LX2/l;

    invoke-direct {v0, v1, p1}, LX2/h;-><init>(LX2/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX2/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LX2/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LX2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LX2/h;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LX2/h;->c:LX2/l;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LX2/h;->a:LQ7/b;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v5, LX2/l;->m:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v2, v5, LX2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v5, LX2/l;->j:Ljava/lang/String;

    invoke-static {v6}, LVa/k4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Laz/azerconnect/data/enums/BakcellCardTransferType;->CARD_TO_CARD:Laz/azerconnect/data/enums/BakcellCardTransferType;

    new-instance v15, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    const-string v13, "AZN"

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x50

    const/16 v17, 0x0

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;-><init>(DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX2/h;->b:I

    iget-object v4, v5, LX2/l;->h:LV7/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/F;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, v3, v7}, LV7/F;-><init>(LV7/X;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v6, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v3, v2, LQ7/b;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, LQ7/b;

    iget-object v3, v3, LQ7/b;->a:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;

    invoke-virtual {v3}, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX2/l;->k:Ljava/lang/String;

    invoke-virtual {v3}, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->getFee()D

    move-result-wide v3

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    sget-object v3, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    invoke-static {v6, v3}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, LQ7/b;

    iput-object v4, v0, LX2/h;->a:LQ7/b;

    const/4 v4, 0x2

    iput v4, v0, LX2/h;->b:I

    iget-object v4, v5, LX2/l;->q:Lse/Z;

    invoke-virtual {v4, v3, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v3, LRd/p;->a:LRd/p;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    move-object v2, v1

    :cond_5
    return-object v2
.end method
