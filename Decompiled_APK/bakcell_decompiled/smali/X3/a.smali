.class public final synthetic LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/description/UsageHistoryDescriptionFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/description/UsageHistoryDescriptionFragment;I)V
    .locals 0

    iput p2, p0, LX3/a;->a:I

    iput-object p1, p0, LX3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/description/UsageHistoryDescriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/description/UsageHistoryDescriptionFragment;

    iget v1, p0, LX3/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/d7;->K0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d012d

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/d7;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/description/UsageHistoryDescriptionFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/c;

    invoke-virtual {v0}, LX3/c;->a()Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lef/a;

    invoke-static {v0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
