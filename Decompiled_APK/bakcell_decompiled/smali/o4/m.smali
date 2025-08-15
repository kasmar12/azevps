.class public final Lo4/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/data/models/dto/NotificationDto;

.field public final synthetic c:Lo4/T;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/NotificationDto;Lo4/T;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4/m;->b:Laz/azerconnect/data/models/dto/NotificationDto;

    iput-object p2, p0, Lo4/m;->c:Lo4/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo4/m;

    iget-object v1, p0, Lo4/m;->b:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v2, p0, Lo4/m;->c:Lo4/T;

    invoke-direct {v0, v1, v2, p1}, Lo4/m;-><init>(Laz/azerconnect/data/models/dto/NotificationDto;Lo4/T;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo4/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4/m;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lo4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lo4/m;->a:I

    iget-object v2, p0, Lo4/m;->c:Lo4/T;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Laz/azerconnect/data/models/request/CvmCampaignActivationRequest;

    iget-object v1, p0, Lo4/m;->b:Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getActionUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Laz/azerconnect/data/models/request/CvmCampaignActivationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, Lo4/m;->a:I

    iget-object v1, v2, Lo4/T;->s:LV7/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/i1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, LV7/i1;-><init>(LV7/l1;Laz/azerconnect/data/models/request/CvmCampaignActivationRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, LRd/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lo4/T;->j0:LGd/h;

    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
