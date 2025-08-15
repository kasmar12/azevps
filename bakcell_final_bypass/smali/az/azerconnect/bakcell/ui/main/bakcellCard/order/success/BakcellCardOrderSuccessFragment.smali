.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/order/success/BakcellCardOrderSuccessFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/k;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ln6/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/success/BakcellCardOrderSuccessFragment;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "bkccard_success"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lt3/b;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/success/BakcellCardOrderSuccessFragment;->e:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/E0;

    iget-object p1, p1, LZ1/E0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/success/BakcellCardOrderSuccessFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/E0;

    iget-object v1, v1, LZ1/E0;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lt3/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/success/BakcellCardOrderSuccessFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/E0;

    iget-object v0, v0, LZ1/E0;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lt3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/success/BakcellCardOrderSuccessFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
