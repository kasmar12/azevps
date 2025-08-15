.class public final synthetic LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;I)V
    .locals 0

    iput p2, p0, LA7/a;->a:I

    iput-object p1, p0, LA7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LA7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;

    iget v1, p0, LA7/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LB7/b;

    sget-object v2, LB7/a;->d:LB7/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->s()LZ1/K7;

    move-result-object v0

    iget-object v0, v0, LZ1/K7;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/K7;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d013e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/K7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
