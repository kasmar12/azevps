.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V
    .locals 0

    iput p2, p0, LL4/b;->a:I

    iput-object p1, p0, LL4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const v0, 0x7f1400b4

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "{accountId}"

    const/4 v4, 0x0

    sget-object v4, Ld3/vyY/IYuTOjtuXuhf;->GKFEgWgfDCq:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "it"

    sget-object v7, LRd/p;->a:LRd/p;

    iget-object v8, p0, LL4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    iget v9, p0, LL4/b;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, v8, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->k0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v7

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v8, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->j0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v7

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, v8, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v7

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, v8, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v7

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400d4

    invoke-virtual {v8, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "{tariffId}"

    invoke-static {v0, v4, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{identifier}"

    const-string v2, " "

    invoke-static {p1, v0, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmf/a;->a:Lfb/y;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfb/y;->c([Ljava/lang/Object;)V

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400cb

    invoke-virtual {v8, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{id}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    check-cast p1, Laz/azerconnect/data/models/dto/StoryDto;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v8}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object v2

    iget-object v2, v2, LL4/p;->n:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v1, v1, [Laz/azerconnect/data/models/dto/StoryDto;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laz/azerconnect/data/models/dto/StoryDto;

    invoke-virtual {v8}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object v2

    iget-object v2, v2, LL4/p;->n:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v2, LL4/d;

    invoke-direct {v2, v1, p1}, LL4/d;-><init>([Laz/azerconnect/data/models/dto/StoryDto;I)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v7

    :pswitch_7
    check-cast p1, Laz/azerconnect/data/models/dto/ShopDto;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU7/k;->a:Ljava/lang/String;

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_1

    const-string v2, "language"

    const-string v3, "AZ"

    invoke-virtual {v1, v2, v3}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->dYndlXPsNw:Ljava/lang/String;

    const-string v2, "/{slug}?webview=true"

    invoke-static {v1, v0, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ShopDto;->getSlug()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{slug}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/u;

    invoke-direct {v1, p1}, LX1/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v7

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_8
    check-cast p1, Laz/azerconnect/data/models/dto/FiberDto;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/FiberDto;->getCheckUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-object v7

    :pswitch_9
    check-cast p1, Laz/azerconnect/data/models/dto/FiberDto;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/FiberDto;->getCheckUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-object v7

    :pswitch_a
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_b
    check-cast p1, Ljava/util/List;

    iget-object v0, v8, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
