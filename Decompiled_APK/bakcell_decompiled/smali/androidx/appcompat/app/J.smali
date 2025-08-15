.class public final Landroidx/appcompat/app/J;
.super LWa/B;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/o1;

.field public final b:Landroidx/appcompat/app/w;

.field public final c:LW0/a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LDa/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->g:Ljava/util/ArrayList;

    new-instance v0, LDa/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->h:LDa/e;

    new-instance v0, LZ1/I0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/o1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/o1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/J;->b:Landroidx/appcompat/app/w;

    iput-object p3, v1, Landroidx/appcompat/widget/o1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/k1;)V

    iget-boolean p1, v1, Landroidx/appcompat/widget/o1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Landroidx/appcompat/widget/o1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Landroidx/appcompat/widget/o1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/o1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LL0/T;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, LW0/a;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/app/J;->c:LW0/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P0:Landroidx/appcompat/widget/i1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/appcompat/widget/i1;->b:Lo/l;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/l;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/J;->f:Z

    iget-object p1, p0, Landroidx/appcompat/app/J;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget v0, v0, Landroidx/appcompat/widget/o1;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v1, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/app/J;->h:LDa/e;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/app/J;->h:LDa/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->y()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->m()Z

    :cond_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget v2, v1, Landroidx/appcompat/widget/o1;->b:I

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o1;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o1;->b(I)V

    return-void
.end method

.method public final q(Ll/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iput-object p1, v0, Landroidx/appcompat/widget/o1;->f:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroidx/appcompat/widget/o1;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/o1;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o1;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/o1;->g:Z

    iput-object p1, v0, Landroidx/appcompat/widget/o1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Landroidx/appcompat/widget/o1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Landroidx/appcompat/widget/o1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LL0/T;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iput-boolean v0, v1, Landroidx/appcompat/widget/o1;->g:Z

    iput-object p1, v1, Landroidx/appcompat/widget/o1;->h:Ljava/lang/CharSequence;

    iget v0, v1, Landroidx/appcompat/widget/o1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Landroidx/appcompat/widget/o1;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LL0/T;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-boolean v1, v0, Landroidx/appcompat/widget/o1;->g:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/widget/o1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Landroidx/appcompat/widget/o1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Landroidx/appcompat/widget/o1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LL0/T;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->e:Z

    iget-object v1, p0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    if-nez v0, :cond_1

    new-instance v0, LA/j;

    invoke-direct {v0, p0}, LA/j;-><init>(Ljava/lang/Object;)V

    new-instance v2, LU/M;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->Q0:LA/j;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->R0:LU/M;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->x0:LA/j;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->y0:Lo/h;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->e:Z

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
