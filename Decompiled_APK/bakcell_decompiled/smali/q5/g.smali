.class public final Lq5/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lq5/h;

.field public c:Laz/azerconnect/data/models/dto/NotificationDto;

.field public d:I

.field public final synthetic e:Lq5/h;


# direct methods
.method public constructor <init>(Lq5/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq5/g;->e:Lq5/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq5/g;

    iget-object v1, p0, Lq5/g;->e:Lq5/h;

    invoke-direct {v0, v1, p1}, Lq5/g;-><init>(Lq5/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq5/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq5/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lq5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lq5/g;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    iget-object v4, p0, Lq5/g;->e:Lq5/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lq5/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v4, p0, Lq5/g;->b:Lq5/h;

    iget-object v7, p0, Lq5/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v4, p0, Lq5/g;->b:Lq5/h;

    iget-object v7, p0, Lq5/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v4, p0, Lq5/g;->b:Lq5/h;

    iget-object v7, p0, Lq5/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v4, p0, Lq5/g;->b:Lq5/h;

    iget-object v7, p0, Lq5/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v4, p0, Lq5/g;->b:Lq5/h;

    iget-object v7, p0, Lq5/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v4, p0, Lq5/g;->b:Lq5/h;

    iget-object v7, p0, Lq5/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v4, p0, Lq5/g;->b:Lq5/h;

    iget-object v7, p0, Lq5/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lq5/h;->h:LV7/l1;

    iput v6, p0, Lq5/g;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/j1;

    iget v7, v4, Lq5/h;->i:I

    invoke-direct {v1, p1, v7, v5}, LV7/j1;-><init>(LV7/l1;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v7, v4, Lq5/h;->l:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getCoverImage()Ljava/lang/String;

    move-result-object v8

    iput-object p1, p0, Lq5/g;->a:LQ7/c;

    iput-object v4, p0, Lq5/g;->b:Lq5/h;

    iput-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 v9, 0x2

    iput v9, p0, Lq5/g;->d:I

    invoke-virtual {v7, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v7, p1

    :goto_1
    iget-object p1, v4, Lq5/h;->p:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getTitle()Ljava/lang/String;

    move-result-object v8

    iput-object v7, p0, Lq5/g;->a:LQ7/c;

    iput-object v4, p0, Lq5/g;->b:Lq5/h;

    iput-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 v9, 0x3

    iput v9, p0, Lq5/g;->d:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, v4, Lq5/h;->r:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getBody()Ljava/lang/String;

    move-result-object v8

    iput-object v7, p0, Lq5/g;->a:LQ7/c;

    iput-object v4, p0, Lq5/g;->b:Lq5/h;

    iput-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 v9, 0x4

    iput v9, p0, Lq5/g;->d:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iget-object p1, v4, Lq5/h;->t:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getDateTime()Ljava/lang/String;

    move-result-object v8

    iput-object v7, p0, Lq5/g;->a:LQ7/c;

    iput-object v4, p0, Lq5/g;->b:Lq5/h;

    iput-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 v9, 0x5

    iput v9, p0, Lq5/g;->d:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, v4, Lq5/h;->z:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v7, p0, Lq5/g;->a:LQ7/c;

    iput-object v4, p0, Lq5/g;->b:Lq5/h;

    iput-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 v9, 0x6

    iput v9, p0, Lq5/g;->d:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lq5/h;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lq5/h;->k:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object v7, p0, Lq5/g;->a:LQ7/c;

    iput-object v4, p0, Lq5/g;->b:Lq5/h;

    iput-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 v8, 0x7

    iput v8, p0, Lq5/g;->d:I

    iget-object v8, v4, Lq5/h;->n:Lse/Z;

    invoke-virtual {v8, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    iget-object p1, v4, Lq5/h;->x:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getType()Laz/azerconnect/data/enums/NotificationType;

    move-result-object v8

    sget-object v9, Laz/azerconnect/data/enums/NotificationType;->WEB:Laz/azerconnect/data/enums/NotificationType;

    if-ne v8, v9, :cond_7

    move v8, v6

    goto :goto_7

    :cond_7
    move v8, v3

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v7, p0, Lq5/g;->a:LQ7/c;

    iput-object v4, p0, Lq5/g;->b:Lq5/h;

    iput-object v1, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/16 v9, 0x8

    iput v9, p0, Lq5/g;->d:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    iget-object p1, v4, Lq5/h;->v:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getType()Laz/azerconnect/data/enums/NotificationType;

    move-result-object v4

    sget-object v8, Laz/azerconnect/data/enums/NotificationType;->CAMPAIGN:Laz/azerconnect/data/enums/NotificationType;

    if-ne v4, v8, :cond_9

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getAction()Laz/azerconnect/data/enums/NotificationActionType;

    move-result-object v1

    sget-object v4, Laz/azerconnect/data/enums/NotificationActionType;->USSD:Laz/azerconnect/data/enums/NotificationActionType;

    if-ne v1, v4, :cond_9

    move v3, v6

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v7, p0, Lq5/g;->a:LQ7/c;

    iput-object v5, p0, Lq5/g;->b:Lq5/h;

    iput-object v5, p0, Lq5/g;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/16 v3, 0x9

    iput v3, p0, Lq5/g;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v7

    :goto_9
    move-object p1, v0

    :cond_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
