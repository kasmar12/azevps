.class public final LV7/a1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/c1;


# direct methods
.method public constructor <init>(LV7/c1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/a1;->b:LV7/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/a1;

    iget-object v1, p0, LV7/a1;->b:LV7/c1;

    invoke-direct {v0, v1, p1}, LV7/a1;-><init>(LV7/c1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/a1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/a1;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/a1;->a:I

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

    iget-object p1, p0, LV7/a1;->b:LV7/c1;

    iget-object p1, p1, LV7/c1;->c:Laz/azerconnect/data/api/services/LoggedInDevicesApiService;

    iput v2, p0, LV7/a1;->a:I

    invoke-interface {p1, p0}, Laz/azerconnect/data/api/services/LoggedInDevicesApiService;->fetchLoggedInDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->getDevices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/domain/models/LoggedInDeviceModel;

    new-instance v5, Laz/azerconnect/data/models/dto/LoggedInDeviceDto;

    invoke-virtual {v1}, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laz/azerconnect/domain/models/LoggedInDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Laz/azerconnect/domain/models/LoggedInDeviceModel;->getLoggedAt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Laz/azerconnect/data/models/dto/LoggedInDeviceDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v0}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
