.class public final Lo4/k;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Lo4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo4/e;-><init>(Lo4/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->e:Ljava/lang/Object;

    new-instance v1, Lo4/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo4/e;-><init>(Lo4/k;I)V

    new-instance v2, Lhf/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, LZ6/d;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v2, v1, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->f:Ljava/lang/Object;

    new-instance v1, Lo4/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo4/e;-><init>(Lo4/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->X:Ljava/lang/Object;

    new-instance v1, Lo4/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo4/e;-><init>(Lo4/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->Y:Ljava/lang/Object;

    new-instance v1, Lo4/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lo4/e;-><init>(Lo4/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->Z:Ljava/lang/Object;

    new-instance v1, Lo4/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lo4/e;-><init>(Lo4/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->j0:Ljava/lang/Object;

    new-instance v1, Lo4/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lo4/e;-><init>(Lo4/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->k0:Ljava/lang/Object;

    new-instance v1, Lo4/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lo4/e;-><init>(Lo4/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Lo4/k;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lo4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo4/h;-><init>(Lo4/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object p1

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object p2

    check-cast p1, LZ1/m2;

    iput-object p2, p1, LZ1/l2;->O0:Lo4/T;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/m2;->U0:J

    const-wide/16 v0, 0x1000

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/m2;->U0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->L0:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lo4/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo4/f;-><init>(Lo4/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lo4/k;->k0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/c;

    new-instance v1, Lo4/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    iput-object v1, v0, LC2/c;->f:Lee/l;

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->H0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "moreInternetPackageBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lo4/d;-><init>(Lo4/k;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->z0:LZ1/e;

    iget-object v0, v0, LZ1/e;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bonusLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->z0:LZ1/e;

    iget-object v0, v0, LZ1/e;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "spinLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->D0:LZ1/g;

    iget-object v0, v0, LZ1/g;->u0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo4/k;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/e;

    new-instance v4, Lo4/a;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lo4/a;-><init>(Lo4/k;I)V

    iput-object v4, v1, Ln4/e;->f:Lee/l;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e;

    new-instance v1, Lo4/a;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Lo4/a;-><init>(Lo4/k;I)V

    iput-object v1, v0, Ln4/e;->e:Lee/l;

    iget-object v0, p0, Lo4/k;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/c;

    new-instance v4, Lo4/a;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lo4/a;-><init>(Lo4/k;I)V

    iput-object v4, v1, Lp4/c;->e:Lo4/a;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/c;

    new-instance v4, Lo4/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lo4/e;-><init>(Lo4/k;I)V

    iput-object v4, v1, Lp4/c;->g:Lo4/e;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/c;

    new-instance v1, Lo4/a;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v4}, Lo4/a;-><init>(Lo4/k;I)V

    iput-object v1, v0, Lp4/c;->f:Lo4/a;

    iget-object v0, p0, Lo4/k;->j0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC5/c;

    new-instance v4, Lo4/a;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lo4/a;-><init>(Lo4/k;I)V

    iput-object v4, v1, LC5/c;->e:Lee/l;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/c;

    new-instance v1, Lo4/a;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, Lo4/a;-><init>(Lo4/k;I)V

    iput-object v1, v0, LC5/c;->f:Lee/l;

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->E0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "eshopBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->J0:LZ1/k;

    iget-object v0, v0, LZ1/k;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "internetLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->J0:LZ1/k;

    iget-object v0, v0, LZ1/k;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "callLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->J0:LZ1/k;

    iget-object v0, v0, LZ1/k;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "smsLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->K0:LZ1/m;

    iget-object v0, v0, LZ1/m;->u0:Landroid/view/View;

    const-string v1, "overlayView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->B0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "creditInfoCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->I0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "promoCodeCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "addPromoCodeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->N0:LZ1/u;

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->N0:LZ1/u;

    iget-object v0, v0, LZ1/u;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "checkBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo4/d;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lo4/d;-><init>(Lo4/k;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo4/k;->l0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/g;

    new-instance v1, Lo4/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    iput-object v1, v0, Lp4/g;->e:Lo4/a;

    return-void
.end method

.method public final r()V
    .locals 7

    sget-object v0, LU7/j;->X:LP7/a;

    invoke-virtual {v0}, LP7/a;->n()LU7/j;

    move-result-object v0

    new-instance v1, Lo4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    iget-object v0, v0, LU7/j;->d:Lse/N;

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    sget-object v0, LU7/o;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v1, v0, Lo4/T;->A:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v1, v0, Lo4/T;->D:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v1, v0, Lo4/T;->W:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->G0:Lse/M;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lo4/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    invoke-static {v0, p0, v1, v2}, LI7/m;->e(Lse/M;Ld2/k;Landroidx/lifecycle/Lifecycle$State;Lee/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v0

    instance-of v2, v0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    if-eqz v2, :cond_0

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lo4/c;

    invoke-direct {v2, v0, p0}, Lo4/c;-><init>(LA3/D;Lo4/k;)V

    iget-object v3, v0, LA3/D;->r:Lse/N;

    invoke-static {v3, p0, v1, v2}, LI7/m;->f(Lse/X;Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lee/l;)V

    new-instance v2, Lo4/c;

    invoke-direct {v2, p0, v0}, Lo4/c;-><init>(Lo4/k;LA3/D;)V

    iget-object v0, v0, LA3/D;->y:Lse/M;

    invoke-static {v0, p0, v1, v2}, LI7/m;->e(Lse/M;Ld2/k;Landroidx/lifecycle/Lifecycle$State;Lee/l;)V

    :cond_1
    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v1, v0, Lo4/T;->a0:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->q0:Lse/N;

    new-instance v1, Lo4/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->E0:Lse/N;

    new-instance v1, Lo4/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v1, v0, Lo4/T;->Y:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->c0:Lse/N;

    new-instance v1, Lo4/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->e0:Lse/N;

    new-instance v1, Lo4/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->m0:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->k0:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->i0:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->e0:Lse/N;

    new-instance v1, Lo4/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v1, v0, Lo4/T;->g0:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo4/a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lo4/a;-><init>(Lo4/k;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->o0:Lse/N;

    new-instance v1, Lo4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo4/a;-><init>(Lo4/k;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo4/b;-><init>(Lo4/k;I)V

    const-string v2, "WebFragment"

    invoke-static {v0, v2, v1}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lo4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo4/b;-><init>(Lo4/k;I)V

    const-string v2, "request_key_permission"

    invoke-static {v0, v2, v1}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget v1, v1, Lo4/T;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "az.azerconnect.bakcell.ui.main.dashboard.KEY_ON_SWIPE_REFRESH.%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo4/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo4/b;-><init>(Lo4/k;I)V

    invoke-static {v0, v1, v2}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    :cond_4
    return-void
.end method

.method public final s()LZ1/l2;
    .locals 1

    iget-object v0, p0, Lo4/k;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/l2;

    return-object v0
.end method

.method public final t()Lo4/T;
    .locals 1

    iget-object v0, p0, Lo4/k;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/T;

    return-object v0
.end method

.method public final u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v1, v0, LZ1/l2;->M0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "sectionInternetPackageTxt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const/16 v5, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "moreInternetPackageBtn"

    iget-object v2, v0, LZ1/l2;->H0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, LZ1/l2;->M0:Lcom/google/android/material/textview/MaterialTextView;

    if-lez v1, :cond_5

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const p1, 0x7f1402b1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f14029b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final v(Laz/azerconnect/data/models/dto/BakcellCardDto;)V
    .locals 4

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v1, 0x7f1400b5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "{title}"

    invoke-static {v1, v3, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "{cardId}"

    invoke-static {v1, v2, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Laz/azerconnect/data/enums/MySubscriptionType;)V
    .locals 4

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    new-instance v2, LA3/p;

    invoke-direct {v2, v1}, LA3/p;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object v1, v2, LA3/p;->a:Ljava/util/HashMap;

    const-string v3, "selectTab"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"selectTab\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 3

    const-string v0, "tariff_advisor_click"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f1400d4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    iget-object v2, v2, Lo4/T;->o0:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getTariffId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{tariffId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{identifier}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
