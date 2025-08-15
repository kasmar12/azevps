.class public final Ln3/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/e;


# direct methods
.method public constructor <init>(Ln3/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln3/d;->b:Ln3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln3/d;

    iget-object v0, p0, Ln3/d;->b:Ln3/e;

    invoke-direct {p1, v0, p2}, Ln3/d;-><init>(Ln3/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ln3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Ln3/d;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/d;->b:Ln3/e;

    iget-object p1, p1, Ln3/e;->h:Lse/Z;

    new-instance v4, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const v1, 0x7f1401c7

    const v5, 0x7f1401c6

    const v6, 0x7f08018c

    invoke-direct {v4, v6, v1, v5}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    new-instance v5, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const v1, 0x7f1401c2

    const v6, 0x7f1401c1

    const v7, 0x7f08018a

    invoke-direct {v5, v7, v1, v6}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    new-instance v6, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const v1, 0x7f1401c5

    const v7, 0x7f1401c4

    const v8, 0x7f08018b

    invoke-direct {v6, v8, v1, v7}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    new-instance v7, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const v1, 0x7f1401be

    const v8, 0x7f1401bd

    const v9, 0x7f080188

    invoke-direct {v7, v9, v1, v8}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    new-instance v8, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const v1, 0x7f1401c0

    const v9, 0x7f1401bf

    const v10, 0x7f080189

    invoke-direct {v8, v10, v1, v9}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    new-instance v9, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const v1, 0x7f1401cb

    const v10, 0x7f1401ca

    const v11, 0x7f08018d

    invoke-direct {v9, v11, v1, v10}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    new-instance v10, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const v1, 0x7f1401cf

    const v11, 0x7f1401ce

    const v12, 0x7f08018f

    invoke-direct {v10, v12, v1, v11}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    new-instance v11, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const v1, 0x7f1401cd

    const v12, 0x7f1401cc

    const v13, 0x7f08018e

    invoke-direct {v11, v13, v1, v12}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    filled-new-array/range {v4 .. v11}, [Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    move-result-object v1

    invoke-static {v1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Ln3/d;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
