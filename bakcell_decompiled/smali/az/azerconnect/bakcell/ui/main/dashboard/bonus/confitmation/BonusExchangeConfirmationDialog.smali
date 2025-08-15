.class public final Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Ld4/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR4/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->X:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Lz7/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz7/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->l()LZ1/w;

    move-result-object v0

    iget-object v0, v0, LZ1/w;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "yesBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->l()LZ1/w;

    move-result-object v0

    iget-object v0, v0, LZ1/w;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld4/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ld4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()LZ1/w;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/w;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->l()LZ1/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->l()LZ1/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld4/b;

    invoke-virtual {p2}, Ld4/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->l()LZ1/w;

    move-result-object p2

    iget-object p2, p2, LZ1/w;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string p3, "yesBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, LVa/J3;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->l()LZ1/w;

    move-result-object p2

    iget-object p2, p2, LZ1/w;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/b;

    invoke-virtual {p1}, Ld4/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;->l()LZ1/w;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
