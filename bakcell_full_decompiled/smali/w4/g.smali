.class public final Lw4/g;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final e:LRd/k;

.field public final f:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lw4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4/b;-><init>(Lw4/g;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Lw4/g;->e:LRd/k;

    new-instance v0, Lw4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw4/b;-><init>(Lw4/g;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Lw4/g;->f:LRd/k;

    new-instance v0, Lw4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw4/b;-><init>(Lw4/g;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Lw4/g;->X:LRd/k;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Lw4/g;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/i;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw4/g;->s()LZ1/p2;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lw4/g;->s()LZ1/p2;

    move-result-object v0

    iget-object v0, v0, LZ1/p2;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "scanBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw4/c;-><init>(Lw4/g;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lw4/g;->s()LZ1/p2;

    move-result-object v0

    iget-object v0, v0, LZ1/p2;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "vatSettingsBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lw4/c;-><init>(Lw4/g;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lw4/g;->s()LZ1/p2;

    move-result-object v0

    iget-object v0, v0, LZ1/p2;->z0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "withdrawBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/c;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lw4/c;-><init>(Lw4/g;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lw4/g;->s()LZ1/p2;

    move-result-object v0

    iget-object v0, v0, LZ1/p2;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "vatHistoryMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/c;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lw4/c;-><init>(Lw4/g;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw4/g;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b;

    new-instance v1, Lw4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw4/a;-><init>(Lw4/g;I)V

    iput-object v1, v0, Lx4/b;->e:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lw4/g;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/i;

    iget-object v1, v0, Lw4/i;->i:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lw4/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw4/a;-><init>(Lw4/g;I)V

    new-instance v3, Lg2/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/p2;
    .locals 1

    iget-object v0, p0, Lw4/g;->e:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/p2;

    return-object v0
.end method
