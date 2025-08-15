.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;I)V
    .locals 0

    iput p2, p0, Lg3/b;->a:I

    iput-object p1, p0, Lg3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;->t()Lg3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lg3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lg3/e;-><init>(Lg3/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;->t()Lg3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg3/f;->k:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;->Y:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/b;

    new-instance v2, Lf/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
