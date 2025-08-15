.class public final synthetic Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V
    .locals 0

    iput p2, p0, Le7/a;->a:I

    iput-object p1, p0, Le7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;

    iget v1, p0, Le7/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->n()Le7/d;

    move-result-object v0

    invoke-virtual {v0}, Le7/d;->a()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Laz/azerconnect/data/models/request/TariffFilterModel;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/request/TariffFilterModel;-><init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/e;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/H6;->L0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0121

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/H6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
