.class public final synthetic LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;I)V
    .locals 0

    iput p2, p0, LQ3/a;->a:I

    iput-object p1, p0, LQ3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LR3/b;

    iget-object v1, p0, LQ3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;

    iget-object v2, v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->X:Lfb/G0;

    invoke-virtual {v2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/c;

    invoke-virtual {v2}, LQ3/c;->b()Laz/azerconnect/data/models/dto/PaymentSourceDto;

    move-result-object v2

    invoke-direct {v0, v2}, LR3/b;-><init>(Laz/azerconnect/data/models/dto/PaymentSourceDto;)V

    iget-object v1, v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->Y:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/j5;

    iget-object v2, v2, LZ1/j5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/j5;

    iget-object v1, v1, LZ1/j5;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d00f6

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02dc

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0702

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a08be

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    new-instance v1, LZ1/j5;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3}, LZ1/j5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
