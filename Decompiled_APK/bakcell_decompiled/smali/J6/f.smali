.class public final LJ6/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LJ6/h;


# direct methods
.method public constructor <init>(LJ6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LJ6/f;->b:LJ6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LJ6/f;

    iget-object v0, p0, LJ6/f;->b:LJ6/h;

    invoke-direct {p1, v0, p2}, LJ6/f;-><init>(LJ6/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ6/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJ6/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LJ6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LWd/a;->a:LWd/a;

    iget v3, v0, LJ6/f;->a:I

    sget-object v4, LRd/p;->a:LRd/p;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LJ6/f;->b:LJ6/h;

    iget-object v5, v3, LJ6/h;->k:Lse/Z;

    new-instance v14, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    iget-object v3, v3, LJ6/h;->j:Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v7, 0x7f1403a5

    const/4 v9, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v3, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v16, 0x7f1403a3

    const-string v17, "0.20 \u20bc"

    const/16 v18, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v15, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    const v7, 0x7f1403a4

    const-string v8, "0.10 \u20bc"

    move-object v6, v15

    invoke-direct/range {v6 .. v13}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v6, Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v17, 0x7f1403a6

    const-string v18, "0.30 \u20bc"

    const/16 v19, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    const/4 v7, 0x4

    new-array v7, v7, [Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;

    const/4 v8, 0x0

    aput-object v14, v7, v8

    aput-object v3, v7, v1

    const/4 v3, 0x2

    aput-object v15, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    invoke-static {v7}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput v1, v0, LJ6/f;->a:I

    invoke-virtual {v5, v3, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object v4
.end method
