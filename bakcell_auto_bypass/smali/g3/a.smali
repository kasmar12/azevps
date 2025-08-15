.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;I)V
    .locals 0

    iput p2, p0, Lg3/a;->a:I

    iput-object p1, p0, Lg3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    iget v1, p0, Lg3/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lh3/b;

    sget-object v2, Lh3/a;->d:Lh3/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;->s()LZ1/r0;

    move-result-object v0

    iget-object v0, v0, LZ1/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/r0;->y0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0069

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/r0;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/d;

    invoke-virtual {v0}, Lg3/d;->a()[Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    move-result-object v0

    const-string v1, "getBranchList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSd/i;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
