.class public final Lrb/c;
.super Landroidx/appcompat/app/D;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public Z:Landroid/widget/FrameLayout;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lrb/b;

.field public final n0:Z

.field public o0:LS1/r;

.field public final p0:LC3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040096

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f15029d

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/D;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lrb/c;->j0:Z

    iput-boolean v0, p0, Lrb/c;->k0:Z

    new-instance p1, LC3/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LC3/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrb/c;->p0:LC3/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/D;->d()Landroidx/appcompat/app/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p;->h(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f04020b

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lrb/c;->n0:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lrb/c;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lrb/c;->X:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0035

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrb/c;->X:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lrb/c;->Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lrb/c;->X:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrb/c;->Z:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lrb/c;->p0:LC3/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lrb/a;)V

    iget-object v0, p0, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lrb/c;->j0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v0, LS1/r;

    iget-object v1, p0, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lrb/c;->Z:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, LS1/r;-><init>(LBb/b;Landroid/view/View;)V

    iput-object v0, p0, Lrb/c;->o0:LS1/r;

    :cond_0
    return-void
.end method

.method public final h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrb/c;->g()V

    :cond_0
    iget-object v0, p0, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lrb/c;->g()V

    iget-object v1, p0, Lrb/c;->X:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0313

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lrb/c;->n0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrb/c;->Z:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    :cond_1
    iget-object p2, p0, Lrb/c;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p2, p0, Lrb/c;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lrb/c;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0a08db

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/appcompat/app/a;

    invoke-direct {p2, v0, p0}, Landroidx/appcompat/app/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrb/c;->Z:Landroid/widget/FrameLayout;

    new-instance p2, LIb/f;

    invoke-direct {p2, v0, p0}, LIb/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LL0/T;->m(Landroid/view/View;LL0/b;)V

    iget-object p1, p0, Lrb/c;->Z:Landroid/widget/FrameLayout;

    new-instance p2, LIb/i;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LIb/i;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lrb/c;->X:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lrb/c;->n0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v4, 0xff

    if-ge v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v4, p0, Lrb/c;->X:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v4, p0, Lrb/c;->Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_2

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, LVa/B4;->a(Landroid/view/Window;Z)V

    iget-object v2, p0, Lrb/c;->m0:Lrb/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lrb/b;->e(Landroid/view/Window;)V

    :cond_3
    iget-object v0, p0, Lrb/c;->o0:LS1/r;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lrb/c;->j0:Z

    iget-object v3, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v4, LBb/e;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_6

    iget-object v0, v0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, LBb/b;

    invoke-virtual {v4, v0, v3, v1}, LBb/e;->b(LBb/b;Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, LBb/e;->c(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lrb/c;->m0:Lrb/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrb/b;->e(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lrb/c;->o0:LS1/r;

    if-eqz v0, :cond_1

    iget-object v1, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v1, LBb/e;

    if-eqz v1, :cond_1

    iget-object v0, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LBb/e;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lf/s;->onStart()V

    iget-object v0, p0, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lrb/c;->j0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lrb/c;->j0:Z

    iget-object v0, p0, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrb/c;->o0:LS1/r;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrb/c;->j0:Z

    iget-object v1, p1, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p1, LS1/r;->b:Ljava/lang/Object;

    check-cast v2, LBb/e;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iget-object p1, p1, LS1/r;->c:Ljava/lang/Object;

    check-cast p1, LBb/b;

    invoke-virtual {v2, p1, v1, v0}, LBb/e;->b(LBb/b;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LBb/e;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lrb/c;->j0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lrb/c;->j0:Z

    :cond_0
    iput-boolean p1, p0, Lrb/c;->k0:Z

    iput-boolean v0, p0, Lrb/c;->l0:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lrb/c;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/D;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lrb/c;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/D;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lrb/c;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/D;->setContentView(Landroid/view/View;)V

    return-void
.end method
