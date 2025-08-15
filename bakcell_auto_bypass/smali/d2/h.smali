.class public Ld2/h;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public final a:LH7/h;

.field public final b:LH7/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, LH7/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LH7/h;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Ld2/h;->a:LH7/h;

    new-instance v0, LH7/f;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, p0, Ld2/h;->b:LH7/f;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ld2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld2/f;-><init>(Ld2/h;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Ld2/h;->c:Ljava/lang/Object;

    new-instance v1, Ld2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld2/f;-><init>(Ld2/h;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Ld2/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h()Ld2/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    new-instance v0, Ld2/g;

    invoke-direct {v0, p0, p1}, Ld2/g;-><init>(Ld2/h;Landroidx/fragment/app/L;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f150296

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0603ef

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p0}, Ld2/h;->h()Ld2/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld2/r;->b:Lse/N;

    if-eqz p1, :cond_2

    new-instance v1, Ld2/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld2/e;-><init>(Ld2/h;I)V

    invoke-static {p1, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    :cond_2
    invoke-virtual {p0}, Ld2/h;->h()Ld2/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld2/r;->d:Lse/N;

    if-eqz p1, :cond_3

    new-instance v1, Ld2/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld2/e;-><init>(Ld2/h;I)V

    invoke-static {p1, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    :cond_3
    return-object v0
.end method
