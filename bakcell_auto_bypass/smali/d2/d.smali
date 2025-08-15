.class public Ld2/d;
.super Lrb/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final b:LH7/h;

.field public final c:LH7/f;

.field public final d:LRd/k;

.field public final e:LRd/k;

.field public final f:Ld2/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrb/d;-><init>()V

    new-instance v0, LH7/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LH7/h;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Ld2/d;->b:LH7/h;

    new-instance v0, LH7/f;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, p0, Ld2/d;->c:LH7/f;

    new-instance v0, Ld2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2/b;-><init>(Ld2/d;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->d:LRd/k;

    new-instance v0, Ld2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2/b;-><init>(Ld2/d;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->e:LRd/k;

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld2/d;->f:Ld2/c;

    return-void
.end method


# virtual methods
.method public h()Lrb/a;
    .locals 1

    iget-object v0, p0, Ld2/d;->f:Ld2/c;

    return-object v0
.end method

.method public i()Ld2/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150293

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/u;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lrb/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0}, Ld2/d;->i()Ld2/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld2/r;->b:Lse/N;

    if-eqz v0, :cond_0

    new-instance v1, LA2/d;

    move-object v2, p1

    check-cast v2, Lrb/c;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v2}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    :cond_0
    invoke-virtual {p0}, Ld2/d;->i()Ld2/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld2/r;->d:Lse/N;

    if-eqz v0, :cond_1

    new-instance v1, LM3/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    :cond_1
    new-instance v0, LH7/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LH7/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onPause()V

    iget-object v0, p0, Ld2/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld2/d;->h()Lrb/a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    iget-object v0, p0, Ld2/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld2/d;->h()Lrb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lrb/a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/G;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, LW1/a;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, LW1/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/firebase/messaging/l;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    :cond_0
    invoke-virtual {p0}, Ld2/d;->j()V

    invoke-virtual {p0}, Ld2/d;->k()V

    return-void
.end method
