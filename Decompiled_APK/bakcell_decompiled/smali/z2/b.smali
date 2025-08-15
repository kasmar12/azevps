.class public final synthetic Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;I)V
    .locals 0

    iput p2, p0, Lz2/b;->a:I

    iput-object p1, p0, Lz2/b;->b:Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_2

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lz2/b;->b:Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;

    if-nez v0, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/DeeplinkType;->REFERRER_CODE:Laz/azerconnect/data/enums/DeeplinkType;

    if-eq p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;->s()V

    :cond_1
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    iget-object v0, p0, Lz2/b;->b:Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lg1/b;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "az.azerconnect.bakcell.ui.main.ACTION_FINISH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg1/b;->c(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v2, Lz2/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lz2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;I)V

    new-instance v3, Lz2/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lz2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;I)V

    invoke-static {v1, p1, v2, v3}, LI7/b;->a(Landroidx/fragment/app/L;Landroid/net/Uri;Lee/l;Lee/a;)V

    :cond_5
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object p1

    iget-object v0, p0, Lz2/b;->b:Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lkb/l;

    move-result-object p1

    new-instance v1, Lz2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lz2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;I)V

    new-instance v2, Lu7/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lu7/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lkb/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkb/n;->a:LI/f;

    invoke-virtual {p1, v1, v2}, Lkb/u;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    new-instance v1, Lu7/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkb/u;->e(Lkb/g;)Lkb/u;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/b;->b:Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, Lz2/d;

    invoke-direct {v1, p1}, Lz2/d;-><init>(Ljava/lang/String;)V

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
