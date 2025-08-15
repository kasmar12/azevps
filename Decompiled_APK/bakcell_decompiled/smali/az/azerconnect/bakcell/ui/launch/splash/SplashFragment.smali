.class public final Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ls2/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;->e:Ljava/lang/Object;

    new-instance v0, Lz2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lz2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmf/a;->a:Lfb/y;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lfb/y;->c([Ljava/lang/Object;)V

    new-instance p1, LC/d;

    invoke-direct {p1}, LC/d;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-class v0, Laz/azerconnect/data/models/dto/PushNotificationDto;

    invoke-virtual {p1, v0, p3}, LC/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Laz/azerconnect/data/models/dto/PushNotificationDto;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    :cond_2
    sget-object p3, Lmf/a;->a:Lfb/y;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PushNotificationDto;->toString()Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfb/y;->c([Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PushNotificationDto;->getNotificationType()Laz/azerconnect/data/enums/NotificationType;

    move-result-object p2

    sget-object p3, Lz2/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    const-string v0, "{id}"

    const-string v1, "getString(...)"

    const v2, 0x7f1400c5

    if-eq p2, p3, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, LU7/m;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "0"

    invoke-static {p2, v0, p3}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PushNotificationDto;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, LU7/m;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PushNotificationDto;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, LWa/m;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, LVa/X3;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/j6;

    iget-object p1, p1, LZ1/j6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/f;

    iget-object v1, v1, Lz2/f;->i:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lz2/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lz2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;I)V

    new-instance v4, Lu4/c;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v1, v2, v4}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/f;

    iget-object v0, v0, Lz2/f;->h:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lz2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;I)V

    new-instance v3, Lu4/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()V
    .locals 5

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    const-string v2, "sharedPref"

    if-eqz v0, :cond_6

    const-string v3, "logged_in"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_1

    const-string v1, "pin_code_enabled"

    invoke-virtual {v0, v1, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    const v1, 0x7f0a015a

    invoke-static {v1, v0}, Lc2/a;->o(ILi1/y;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_5

    const-string v1, "intro_passed"

    invoke-virtual {v0, v1, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    const v1, 0x7f0a015b

    invoke-static {v1, v0}, Lc2/a;->o(ILi1/y;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    const v1, 0x7f0a00e1

    invoke-static {v1, v0}, Lc2/a;->o(ILi1/y;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method
