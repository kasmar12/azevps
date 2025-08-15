.class public final LV7/b;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/i;


# direct methods
.method public constructor <init>(LV7/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/b;->b:LV7/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/b;

    iget-object v1, p0, LV7/b;->b:LV7/i;

    invoke-direct {v0, v1, p1}, LV7/b;-><init>(LV7/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/b;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/b;->a:I

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

    iget-object p1, p0, LV7/b;->b:LV7/i;

    iget-object p1, p1, LV7/i;->c:Laz/azerconnect/data/api/services/AccountDashboardApiService;

    iput v2, p0, LV7/b;->a:I

    invoke-interface {p1, p0}, Laz/azerconnect/data/api/services/AccountDashboardApiService;->fetchImportantInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LQ7/b;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/domain/models/ImportantNotificationModel;

    if-eqz p1, :cond_8

    new-instance v12, Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    invoke-virtual {p1}, Laz/azerconnect/domain/models/ImportantNotificationModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Laz/azerconnect/domain/models/ImportantNotificationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Laz/azerconnect/domain/models/ImportantNotificationModel;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {p1}, Laz/azerconnect/domain/models/ImportantNotificationModel;->getLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    sget-object v1, Laz/azerconnect/data/enums/LinkDirectType;->Companion:Laz/azerconnect/data/enums/LinkDirectType$Companion;

    invoke-virtual {p1}, Laz/azerconnect/domain/models/ImportantNotificationModel;->getLinkDirectType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v3

    :cond_6
    invoke-virtual {v1, v7}, Laz/azerconnect/data/enums/LinkDirectType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LinkDirectType;

    move-result-object v7

    invoke-virtual {p1}, Laz/azerconnect/domain/models/ImportantNotificationModel;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v8, v3

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    invoke-virtual {p1}, Laz/azerconnect/domain/models/ImportantNotificationModel;->isCanceled()Z

    move-result p1

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/data/models/dto/ImportantNotificationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LinkDirectType;Ljava/lang/String;ZZILkotlin/jvm/internal/e;)V

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-direct {v0, v12}, LQ7/b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()LAe/P;

    move-result-object p1

    invoke-static {p1}, LQ7/e;->a(LAe/P;)LQ7/a;

    move-result-object v0

    :goto_6
    return-object v0
.end method
