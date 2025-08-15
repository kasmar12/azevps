.class public final Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;
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

    const-class v1, LS5/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR4/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->X:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v0

    iget-object v0, v0, LZ1/Z1;->v0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    sget-object v1, LUa/tFSZ/cQtgFVHboWfJ;->BzQTBaMCMkezMk:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v0

    iget-object v0, v0, LZ1/Z1;->F0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "resetBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS5/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LS5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v0

    iget-object v0, v0, LZ1/Z1;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "applyBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS5/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LS5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()LZ1/Z1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Z1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x0

    sget-object p2, Lz5/RJJ/WmYAKPMRDwlRG;->sAzg:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, LS5/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LS5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    return-void
.end method
