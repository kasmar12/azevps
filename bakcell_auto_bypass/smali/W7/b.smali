.class public final LW7/b;
.super Lm1/c1;
.source "SourceFile"


# instance fields
.field public final b:Laz/azerconnect/data/api/services/NotificationApiService;

.field public final c:I


# direct methods
.method public constructor <init>(Laz/azerconnect/data/api/services/NotificationApiService;I)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm1/c1;-><init>()V

    iput-object p1, p0, LW7/b;->b:Laz/azerconnect/data/api/services/NotificationApiService;

    iput p2, p0, LW7/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lm1/d1;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm1/Y0;LXd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LW7/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW7/a;

    iget v1, v0, LW7/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW7/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LW7/a;

    invoke-direct {v0, p0, p2}, LW7/a;-><init>(LW7/b;LXd/c;)V

    :goto_0
    iget-object p2, v0, LW7/a;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LW7/a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LW7/a;->c:I

    iget-object v1, v0, LW7/a;->b:Ljava/util/ArrayList;

    iget-object v0, v0, LW7/a;->a:LW7/b;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lm1/Y0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LW7/b;->b:Laz/azerconnect/data/api/services/NotificationApiService;

    iget v4, p0, LW7/b;->c:I

    iput-object p0, v0, LW7/a;->a:LW7/b;

    iput-object p2, v0, LW7/a;->b:Ljava/util/ArrayList;

    iput p1, v0, LW7/a;->c:I

    iput v3, v0, LW7/a;->f:I

    invoke-interface {v2, p1, v4, v0}, Laz/azerconnect/data/api/services/NotificationApiService;->getNotificationList(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_2
    check-cast p2, Laz/azerconnect/domain/response/NotificationsResponse;

    invoke-virtual {p2}, Laz/azerconnect/domain/response/NotificationsResponse;->getData()Laz/azerconnect/domain/response/NotificationList;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Laz/azerconnect/domain/response/NotificationList;->getList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_6

    sget-object p2, LSd/t;->a:LSd/t;

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/domain/models/NotificationModel;

    invoke-static {v5}, LS7/e;->a(Laz/azerconnect/domain/models/NotificationModel;)Laz/azerconnect/data/models/dto/NotificationDto;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/NotificationDto;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Laz/azerconnect/data/models/dto/NotificationSectionDto;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Laz/azerconnect/data/models/dto/NotificationSectionDto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance p2, Lm1/a1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, v0, LW7/b;->c:I

    if-ge v4, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr p1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-direct {p2, v1, v2}, Lm1/a1;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_8
    new-instance p2, Lm1/Z0;

    invoke-direct {p2, p1}, Lm1/Z0;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
