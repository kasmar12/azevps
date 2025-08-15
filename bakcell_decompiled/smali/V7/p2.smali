.class public final LV7/p2;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/t2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/t2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/p2;->b:LV7/t2;

    iput p2, p0, LV7/p2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/p2;

    iget-object v1, p0, LV7/p2;->b:LV7/t2;

    iget v2, p0, LV7/p2;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/p2;-><init>(LV7/t2;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/p2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/p2;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/p2;->a:I

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

    iget-object p1, p0, LV7/p2;->b:LV7/t2;

    iget-object p1, p1, LV7/t2;->c:Laz/azerconnect/data/api/services/SpinApiService;

    iput v2, p0, LV7/p2;->a:I

    iget v1, p0, LV7/p2;->c:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/SpinApiService;->createSpin(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/CreateSpinResponse;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/domain/response/CreateSpinResponse;->getCategoryId()I

    move-result v2

    invoke-virtual {p1}, Laz/azerconnect/domain/response/CreateSpinResponse;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Laz/azerconnect/domain/response/CreateSpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Laz/azerconnect/domain/response/CreateSpinResponse;->getSuperVictory()Z

    move-result v8

    invoke-virtual {p1}, Laz/azerconnect/domain/response/CreateSpinResponse;->getVolume()I

    move-result v5

    invoke-virtual {p1}, Laz/azerconnect/domain/response/CreateSpinResponse;->getBalance()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\u20bc"

    invoke-static {v0, v6}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Laz/azerconnect/domain/response/CreateSpinResponse;->getPrizeUnit()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_3
    new-instance p1, Laz/azerconnect/data/models/dto/CreateSpinDto;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/dto/CreateSpinDto;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
