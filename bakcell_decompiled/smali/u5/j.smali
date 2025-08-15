.class public final synthetic Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V
    .locals 0

    iput p2, p0, Lu5/j;->a:I

    iput-object p1, p0, Lu5/j;->b:Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    sget-object v5, LRd/p;->a:LRd/p;

    iget-object v6, p0, Lu5/j;->b:Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;

    iget v7, p0, Lu5/j;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/a;->a:Lfb/y;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->toString()Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfb/y;->c([Ljava/lang/Object;)V

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_2

    const-string v4, "logged_in"

    invoke-virtual {v0, v4, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LU7/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LU7/r;->b:Laz/azerconnect/data/enums/PackageType;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolume()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolumeType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LU7/r;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide v0

    sput-wide v0, LU7/r;->d:D

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object v1, v6, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/m;

    invoke-virtual {v1}, Lu5/m;->a()I

    move-result v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getId()I

    move-result p1

    new-instance v2, Lu5/n;

    invoke-direct {v2, v1, p1}, Lu5/n;-><init>(II)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v5

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getId()I

    move-result p1

    iget-object v1, v6, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/m;

    invoke-virtual {v1}, Lu5/m;->a()I

    move-result v1

    new-instance v2, Lu5/o;

    invoke-direct {v2, p1, v1}, Lu5/o;-><init>(II)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v5

    :pswitch_1
    check-cast p1, LKb/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, LKb/g;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    instance-of v1, p1, Laz/azerconnect/data/enums/PackageFilterType;

    if-eqz v1, :cond_4

    check-cast p1, Laz/azerconnect/data/enums/PackageFilterType;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lu5/h;->k:Laz/azerconnect/data/enums/PackageFilterType;

    iput-boolean v0, v1, Lu5/h;->m:Z

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v4, Lu5/g;

    invoke-direct {v4, p1, v1, v2}, Lu5/g;-><init>(Laz/azerconnect/data/enums/PackageFilterType;Lu5/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v3, v4, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_5
    return-object v5

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v1

    iget-object v1, v1, LZ1/f5;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v2

    iget-object v2, v2, LZ1/f5;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "linearView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-le v4, v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    invoke-virtual {v1, v2, v0}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v0

    iget-object v0, v0, LZ1/f5;->y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v0

    iget-object v0, v0, LZ1/f5;->y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v1

    iget-object v1, v1, LZ1/f5;->y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->h()LKb/g;

    move-result-object v1

    iput-object v0, v1, LKb/g;->a:Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LI7/c;->o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f1400e1

    goto :goto_5

    :pswitch_3
    const v0, 0x7f140057

    goto :goto_5

    :pswitch_4
    const v0, 0x7f140369

    goto :goto_5

    :pswitch_5
    const v0, 0x7f140370

    goto :goto_5

    :pswitch_6
    const v0, 0x7f14036f

    goto :goto_5

    :pswitch_7
    const v0, 0x7f14036d

    goto :goto_5

    :pswitch_8
    const v0, 0x7f140372

    goto :goto_5

    :pswitch_9
    const v0, 0x7f14036a

    :goto_5
    invoke-virtual {v1, v0}, LKb/g;->a(I)V

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v0

    iget-object v0, v0, LZ1/f5;->y0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(LKb/g;Z)V

    goto :goto_4

    :cond_7
    return-object v5

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->t()Lv5/b;

    move-result-object v0

    new-instance v1, Lf/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v6}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_b
    check-cast p1, Laz/azerconnect/data/enums/LayoutManagerType;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->t()Lv5/b;

    move-result-object v0

    iget-object v0, v0, Lv5/b;->e:Laz/azerconnect/data/enums/LayoutManagerType;

    if-eq v0, p1, :cond_9

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->t()Lv5/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lv5/b;->e:Laz/azerconnect/data/enums/LayoutManagerType;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v0

    iget-object v0, v0, LZ1/f5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->t()Lv5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->v()V

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v0

    iget-object v0, v0, LZ1/f5;->x0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    sget-object v1, Laz/azerconnect/data/enums/LayoutManagerType;->LINEAR:Laz/azerconnect/data/enums/LayoutManagerType;

    if-ne p1, v1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    :cond_9
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
