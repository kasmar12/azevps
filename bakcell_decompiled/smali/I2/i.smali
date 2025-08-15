.class public final LI2/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LI2/l;


# direct methods
.method public constructor <init>(LI2/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI2/i;->b:LI2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LI2/i;

    iget-object v1, p0, LI2/i;->b:LI2/l;

    invoke-direct {v0, v1, p1}, LI2/i;-><init>(LI2/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LI2/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI2/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LI2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LI2/i;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LI2/i;->b:LI2/l;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance v2, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    iget-object v6, v5, LI2/l;->j:Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v15, v5, LI2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/BakcellCardTransferType;->CASHBACK_TO_CARD:Laz/azerconnect/data/enums/BakcellCardTransferType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object v6, v2

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;-><init>(DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-virtual/range {v18 .. v18}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v6

    iput v4, v0, LI2/i;->a:I

    iget-object v4, v5, LI2/l;->h:LV7/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/F;

    invoke-direct {v7, v4, v6, v2, v3}, LV7/F;-><init>(LV7/X;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v7, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v1, v2, LQ7/b;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LI2/k;

    invoke-direct {v11, v5, v1, v3}, LI2/k;-><init>(LI2/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1f

    invoke-static/range {v5 .. v12}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_3
    return-object v2
.end method
