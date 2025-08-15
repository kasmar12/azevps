.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;I)V
    .locals 0

    iput p2, p0, Ln5/b;->a:I

    iput-object p1, p0, Ln5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/r;

    iget-object v0, p0, Ln5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->f:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/R4;

    iget-object v1, v1, LZ1/R4;->c:Laz/azerconnect/bakcell/utils/widgets/StateView;

    new-instance v2, Lcom/facebook/appevents/b;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3, v0}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v0, p0, Ln5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->s()Lo5/b;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm1/Q0;->y()Lm1/I;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LSd/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LSd/a;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LSd/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LSd/a;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Laz/azerconnect/data/models/dto/NotificationDto;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    check-cast v3, Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result v6

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/NotificationDto;->getRead()Landroidx/databinding/i;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6, v5}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    invoke-static {}, LSd/l;->i()V

    throw v5

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Lm1/O0;

    iget-object v0, p0, Ln5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->s()Lo5/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm1/Q0;->e:Lm1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lm1/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p1, v4}, Lm1/d;-><init>(Lm1/e;ILm1/O0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/NotificationDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/NotificationDto;->getRead()Landroidx/databinding/i;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    if-eqz v0, :cond_5

    iget-object v0, v1, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, Ln5/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Ln5/d;-><init>(Ln5/e;Laz/azerconnect/data/models/dto/NotificationDto;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_5
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result p1

    new-instance v1, Ln5/c;

    invoke-direct {v1, p1}, Ln5/c;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
