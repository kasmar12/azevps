.class public final LV7/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/o;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/o;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/m;->b:LV7/o;

    iput p2, p0, LV7/m;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/m;

    iget-object v1, p0, LV7/m;->b:LV7/o;

    iget v2, p0, LV7/m;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/m;-><init>(LV7/o;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/m;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/m;->a:I

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

    iget-object p1, p0, LV7/m;->b:LV7/o;

    iget-object p1, p1, LV7/o;->c:Laz/azerconnect/data/api/services/AssistanceApiService;

    iput v2, p0, LV7/m;->a:I

    iget v1, p0, LV7/m;->c:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/AssistanceApiService;->fetchAssistance(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/AssistanceResponse;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/AssistanceResponse;->getData()Laz/azerconnect/domain/models/AssistanceDataModel;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Laz/azerconnect/domain/models/AssistanceDataModel;->getMyRequests()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/HelpRequestModel;

    sget-object v4, Laz/azerconnect/data/enums/HelpRequestFilterType;->MY_REQUESTS:Laz/azerconnect/data/enums/HelpRequestFilterType;

    invoke-static {v3, v4}, LS7/d;->a(Laz/azerconnect/domain/models/HelpRequestModel;Laz/azerconnect/data/enums/HelpRequestFilterType;)Laz/azerconnect/data/models/dto/HelpRequestDto;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Laz/azerconnect/domain/models/AssistanceDataModel;->getRequestToMe()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/domain/models/HelpRequestModel;

    sget-object v3, Laz/azerconnect/data/enums/HelpRequestFilterType;->REQUEST_TO_ME:Laz/azerconnect/data/enums/HelpRequestFilterType;

    invoke-static {v2, v3}, LS7/d;->a(Laz/azerconnect/domain/models/HelpRequestModel;Laz/azerconnect/data/enums/HelpRequestFilterType;)Laz/azerconnect/data/models/dto/HelpRequestDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LM4/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LM4/e;-><init>(I)V

    invoke-static {v0, p1}, LSd/k;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
