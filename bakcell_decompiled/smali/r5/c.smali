.class public final Lr5/c;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5/c;->a:Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr5/c;

    iget-object v0, p0, Lr5/c;->a:Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;

    invoke-direct {p1, v0, p2}, Lr5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5/c;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lr5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5/c;->a:Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/e;

    invoke-virtual {v0}, Lr5/e;->a()Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->getLinkDirectType()Laz/azerconnect/data/enums/LinkDirectType;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/LinkDirectType;->SITE:Laz/azerconnect/data/enums/LinkDirectType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;->X:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/e;

    invoke-virtual {v1}, Lr5/e;->a()Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_0

    :cond_0
    sget-object v0, LU7/r;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, LU7/r;->a:Landroid/net/Uri;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v2}, Li1/y;->p()Z

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0, v1, v1}, LI7/b;->a(Landroidx/fragment/app/L;Landroid/net/Uri;Lee/l;Lee/a;)V

    :cond_1
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
