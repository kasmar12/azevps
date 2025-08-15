.class public final Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/success/AutoPaymentCreateSuccessFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/k;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/success/AutoPaymentCreateSuccessFragment;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/success/AutoPaymentCreateSuccessFragment;->e:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/W;

    iget-object p1, p1, LZ1/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/success/AutoPaymentCreateSuccessFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/W;

    iget-object v1, v1, LZ1/W;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LK5/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LK5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/success/AutoPaymentCreateSuccessFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/W;

    iget-object v0, v0, LZ1/W;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LK5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LK5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/success/AutoPaymentCreateSuccessFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
