.class public final synthetic Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;I)V
    .locals 0

    iput p2, p0, Le3/a;->a:I

    iput-object p1, p0, Le3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    iget-object v0, p0, Le3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->s()LZ1/p0;

    move-result-object v1

    iget-object v1, v1, LZ1/p0;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    const v2, 0x7f080170

    goto :goto_0

    :cond_0
    const v2, 0x7f0801f4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->s()LZ1/p0;

    move-result-object v0

    iget-object v0, v0, LZ1/p0;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_1

    const p1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    iget-object v0, p0, Le3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->s()LZ1/p0;

    move-result-object v1

    iget-object v1, v1, LZ1/p0;->D0:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->s()LZ1/p0;

    move-result-object v1

    iget-object v1, v1, LZ1/p0;->D0:Lcom/google/android/material/card/MaterialCardView;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    if-nez p1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->s()LZ1/p0;

    move-result-object v1

    iget-object v1, v1, LZ1/p0;->E0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_4

    const v4, 0x7f080170

    goto :goto_4

    :cond_4
    const v4, 0x7f0801f4

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->s()LZ1/p0;

    move-result-object v0

    iget-object v0, v0, LZ1/p0;->E0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Le3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Li1/J;

    iget-object v0, p0, Le3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Le3/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le3/n;-><init>(Le3/q;Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
