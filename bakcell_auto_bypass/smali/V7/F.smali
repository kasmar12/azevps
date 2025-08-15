.class public final LV7/F;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/X;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;


# direct methods
.method public constructor <init>(LV7/X;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/F;->b:LV7/X;

    iput-object p2, p0, LV7/F;->c:Ljava/lang/String;

    iput-object p3, p0, LV7/F;->d:Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, LV7/F;

    iget-object v1, p0, LV7/F;->c:Ljava/lang/String;

    iget-object v2, p0, LV7/F;->d:Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    iget-object v3, p0, LV7/F;->b:LV7/X;

    invoke-direct {v0, v3, v1, v2, p1}, LV7/F;-><init>(LV7/X;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/F;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/F;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/F;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/F;->b:LV7/X;

    iget-object p1, p1, LV7/X;->c:Laz/azerconnect/data/api/services/BakcellCardsApiService;

    iput v2, p0, LV7/F;->a:I

    iget-object v1, p0, LV7/F;->d:Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    iget-object v2, p0, LV7/F;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v1, p0}, Laz/azerconnect/data/api/services/BakcellCardsApiService;->createTransfer(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;

    if-eqz p1, :cond_3

    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, LQ7/a;

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    :goto_1
    return-object v0
.end method
