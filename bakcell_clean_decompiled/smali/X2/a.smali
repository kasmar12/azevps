.class public final synthetic LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/amount/BakcellCardTransferAmountFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/amount/BakcellCardTransferAmountFragment;I)V
    .locals 0

    iput p2, p0, LX2/a;->a:I

    iput-object p1, p0, LX2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/amount/BakcellCardTransferAmountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/amount/BakcellCardTransferAmountFragment;

    iget v1, p0, LX2/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/l1;->C0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0084

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/l1;

    return-object v0

    :pswitch_0
    sget-object v1, LU7/j;->X:LP7/a;

    invoke-virtual {v1}, LP7/a;->n()LU7/j;

    move-result-object v1

    iget-object v2, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/amount/BakcellCardTransferAmountFragment;->e:Lfb/G0;

    invoke-virtual {v2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/f;

    invoke-virtual {v2}, LX2/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCardId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LU7/j;->c(Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardDto;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/amount/BakcellCardTransferAmountFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/f;

    invoke-virtual {v0}, LX2/f;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lef/a;

    invoke-static {v0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
