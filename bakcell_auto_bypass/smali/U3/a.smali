.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;I)V
    .locals 0

    iput p2, p0, LU3/a;->a:I

    iput-object p1, p0, LU3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LU3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    iget v2, p0, LU3/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LV3/b;

    sget-object v3, LV3/a;->d:LV3/a;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;->s()LZ1/f7;

    move-result-object v3

    iget-object v3, v3, LZ1/f7;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;->s()LZ1/f7;

    move-result-object v1

    iget-object v1, v1, LZ1/f7;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/f7;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v2, 0x0

    const v3, 0x7f0d012e

    invoke-static {v1, v3, v0, v2, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/f7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/f;

    invoke-virtual {v0}, LU3/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
