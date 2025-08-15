.class public Lf/w;
.super Lf/v;
.source "SourceFile"


# virtual methods
.method public b(Lf/L;Lf/L;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LVa/B4;->a(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, LL9/q;->m(Landroid/view/Window;)V

    invoke-static {p3}, LL9/q;->x(Landroid/view/Window;)V

    new-instance p1, LH/f;

    invoke-direct {p1, p4}, LH/f;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, LL0/y0;

    invoke-direct {p2, p3, p1}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, LL0/x0;

    invoke-direct {p2, p3, p1}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_0

    :cond_1
    new-instance p2, LL0/v0;

    invoke-direct {p2, p3, p1}, LL0/v0;-><init>(Landroid/view/Window;LH/f;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, LVa/D4;->c(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, LVa/D4;->b(Z)V

    return-void
.end method
