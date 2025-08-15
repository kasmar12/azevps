.class public final LV7/j1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/l1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/l1;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/j1;->b:LV7/l1;

    iput p2, p0, LV7/j1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/j1;

    iget-object v1, p0, LV7/j1;->b:LV7/l1;

    iget v2, p0, LV7/j1;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/j1;-><init>(LV7/l1;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/j1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/j1;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/j1;->a:I

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

    iget-object p1, p0, LV7/j1;->b:LV7/l1;

    iget-object p1, p1, LV7/l1;->c:Laz/azerconnect/data/api/services/NotificationApiService;

    iput v2, p0, LV7/j1;->a:I

    iget v1, p0, LV7/j1;->c:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/NotificationApiService;->fetchNotificationById(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/NotificationResponse;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/NotificationResponse;->getData()Laz/azerconnect/domain/response/NotificationData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laz/azerconnect/domain/response/NotificationData;->getNotification()Laz/azerconnect/domain/models/NotificationModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LS7/e;->a(Laz/azerconnect/domain/models/NotificationModel;)Laz/azerconnect/data/models/dto/NotificationDto;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, LQ7/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    move-object v0, p1

    :goto_2
    return-object v0
.end method
