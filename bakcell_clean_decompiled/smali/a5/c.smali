.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V
    .locals 0

    iput p2, p0, La5/c;->a:I

    iput-object p1, p0, La5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/StoreDto;

    iget-object v0, p0, La5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v1

    iget-object v1, v1, LZ1/T5;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez p1, :cond_0

    const v2, 0x7f08017e

    goto :goto_0

    :cond_0
    const v2, 0x7f0801ce

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, La5/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La5/g;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->o0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/StoreDto;->getTiming()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, La5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LQ8/b;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->m0:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
