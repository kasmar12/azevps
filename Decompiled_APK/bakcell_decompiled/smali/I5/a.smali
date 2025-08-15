.class public final synthetic LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V
    .locals 0

    iput p2, p0, LI5/a;->a:I

    iput-object p1, p0, LI5/a;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LI5/a;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    iget v2, p0, LI5/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LJ5/b;

    invoke-direct {v2}, LJ5/b;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v3

    iget-object v3, v3, LZ1/T;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v1

    iget-object v1, v1, LZ1/T;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    return-object v2

    :pswitch_0
    new-instance v0, LM3/b;

    invoke-direct {v0}, LM3/b;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v1

    iget-object v1, v1, LZ1/T;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/T;->O0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v2, 0x0

    const v3, 0x7f0d005d

    invoke-static {v1, v3, v0, v2, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/T;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/f;

    invoke-virtual {v0}, LI5/f;->a()Laz/azerconnect/data/models/dto/AutoPaymentDto;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
