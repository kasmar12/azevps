.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;I)V
    .locals 0

    iput p2, p0, La4/a;->a:I

    iput-object p1, p0, La4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    iget v1, p0, La4/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/h;

    invoke-virtual {v0}, La4/h;->a()Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;-><init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/j7;->F0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0130

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/j7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
