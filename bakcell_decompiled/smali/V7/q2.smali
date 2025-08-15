.class public final LV7/q2;
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

    iput-object p1, p0, LV7/q2;->b:LV7/t2;

    iput p2, p0, LV7/q2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/q2;

    iget-object v1, p0, LV7/q2;->b:LV7/t2;

    iget v2, p0, LV7/q2;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/q2;-><init>(LV7/t2;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/q2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/q2;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/q2;->a:I

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

    iget-object p1, p0, LV7/q2;->b:LV7/t2;

    iget-object p1, p1, LV7/t2;->c:Laz/azerconnect/data/api/services/SpinApiService;

    iput v2, p0, LV7/q2;->a:I

    iget v1, p0, LV7/q2;->c:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/SpinApiService;->fetchSpin(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/SpinResponse;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getDailyCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LSd/t;->a:LSd/t;

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/SpinModel;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Laz/azerconnect/data/models/dto/SpinDto;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/SpinModel;->getCategoryId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    invoke-virtual {v3}, Laz/azerconnect/domain/models/SpinModel;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v6

    :cond_5
    invoke-virtual {v3}, Laz/azerconnect/domain/models/SpinModel;->getEligible()Z

    move-result v10

    invoke-virtual {v3}, Laz/azerconnect/domain/models/SpinModel;->getStrategy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    invoke-direct {v8, v7, v9, v10, v6}, Laz/azerconnect/data/models/dto/SpinDto;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getMaxCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getServerTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getSpinPrice()D

    move-result-wide v9

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getSpinPrice()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u20bc"

    invoke-static {v3, v6}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getMaxCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getDailyCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getMaxCount()Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getDailyCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p1}, Laz/azerconnect/domain/response/SpinResponse;->getMaxCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result p1

    if-lt v3, p1, :cond_9

    move v8, v2

    goto :goto_3

    :cond_9
    move v8, v7

    :goto_3
    new-instance p1, Laz/azerconnect/data/models/dto/SpinDataDto;

    move-object v3, p1

    move v6, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v12}, Laz/azerconnect/data/models/dto/SpinDataDto;-><init>(ILjava/util/List;ILjava/lang/String;ZDLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
