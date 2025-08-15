.class public final synthetic LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;I)V
    .locals 0

    iput p2, p0, LJ3/a;->a:I

    iput-object p1, p0, LJ3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LJ3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    iget v1, p0, LJ3/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->t()LJ3/h;

    move-result-object v0

    invoke-virtual {v0}, LJ3/h;->a()Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;-><init>(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/X4;->R0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00ee

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/X4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
