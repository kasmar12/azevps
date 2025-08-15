.class public final synthetic LL6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;I)V
    .locals 0

    iput p2, p0, LL6/a;->a:I

    iput-object p1, p0, LL6/a;->b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LL6/a;->b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    iget v2, p0, LL6/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LM6/b;

    sget-object v3, LM6/a;->d:LM6/a;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->s()LZ1/z4;

    move-result-object v3

    iget-object v3, v3, LZ1/z4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->s()LZ1/z4;

    move-result-object v1

    iget-object v1, v1, LZ1/z4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/z4;->I0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v2, 0x0

    const v3, 0x7f0d00e0

    invoke-static {v1, v3, v0, v2, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/z4;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/d;

    invoke-virtual {v0}, LL6/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL6/d;

    invoke-virtual {v1}, LL6/d;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lef/a;

    invoke-static {v0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
