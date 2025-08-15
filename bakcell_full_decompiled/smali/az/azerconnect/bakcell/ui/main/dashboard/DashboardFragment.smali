.class public final Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final Y:LRd/k;

.field public final Z:LRd/k;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LA2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->e:Ljava/lang/Object;

    new-instance v0, LA3/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LA3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->f:Ljava/lang/Object;

    new-instance v0, LA3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->X:LRd/k;

    new-instance v0, LA3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->Y:LRd/k;

    new-instance v0, LA3/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->Z:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LVa/X3;->b(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroidx/fragment/app/L;)V
    .locals 3

    new-instance v0, LA3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/i;-><init>(Ld2/k;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p1, v0, v1, v2}, LL0/j;->addMenuProvider(LL0/o;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object p2

    check-cast p1, LZ1/k2;

    iput-object p2, p1, LZ1/j2;->I0:LA3/D;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/k2;->P0:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/k2;->P0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

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

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Ld2/k;->onStart()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, LWa/B;->u(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    new-instance v0, LA3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "motionLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v2

    iget-object v2, v2, LZ1/j2;->A0:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "myTariffBtn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LVa/f4;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v2

    iget-object v2, v2, LZ1/j2;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "internetBtn"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LVa/f4;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v2

    iget-object v2, v2, LZ1/j2;->C0:Lcom/google/android/material/button/MaterialButton;

    const-string v5, "roamingBtn"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LVa/f4;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v2

    iget-object v2, v2, LZ1/j2;->G0:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "topUpBtn"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LVa/f4;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->H0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "updateBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LVa/f4;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LA3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    const-wide/16 v7, 0x1f4

    invoke-static {v0, v7, v8, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LA3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0, v7, v8, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LA3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0, v7, v8, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->G0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LA3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0, v7, v8, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->H0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0, v7, v8, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/n;

    new-instance v1, LA3/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    iput-object v1, v0, LE4/n;->e:Lee/l;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/c;

    new-instance v2, LA3/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    iput-object v2, v1, LE4/c;->e:LA3/d;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/c;

    new-instance v2, LA3/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LA3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    iput-object v2, v1, LE4/c;->h:LA3/a;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/c;

    new-instance v2, LA3/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LA3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    iput-object v2, v1, LE4/c;->f:LA3/a;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/c;

    new-instance v1, LA3/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    iput-object v1, v0, LE4/c;->g:LA3/a;

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v1, v0, LA3/D;->l:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA3/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->m:Lse/N;

    new-instance v1, LA3/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->o:Lse/M;

    new-instance v1, LA3/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p0, v2, v1}, LI7/m;->e(Lse/M;Ld2/k;Landroidx/lifecycle/Lifecycle$State;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->p:Lse/M;

    new-instance v1, LA3/d;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-static {v0, p0, v2, v1}, LI7/m;->e(Lse/M;Ld2/k;Landroidx/lifecycle/Lifecycle$State;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v1, v0, LA3/D;->y:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA3/d;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LU7/m;->l:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA3/d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    const-string v1, "ImportantNotificationFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    const-string v1, "GoldenPayBannerFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/j2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/j2;

    return-object v0
.end method

.method public final t()LA3/D;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/D;

    return-object v0
.end method
