.class public final Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:LW0/a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/B;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/B;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/app/B;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/w;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/w;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Ln/k;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->d:Z

    iget-object v1, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/app/B;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/B;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/app/B;

    invoke-virtual {v2}, Landroidx/appcompat/app/B;->C()V

    iget-object v3, v2, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, LWa/B;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/B;->M0:Landroidx/appcompat/app/A;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/B;->H(Landroidx/appcompat/app/A;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Landroidx/appcompat/app/B;->M0:Landroidx/appcompat/app/A;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Landroidx/appcompat/app/A;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/B;->M0:Landroidx/appcompat/app/A;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/B;->B(I)Landroidx/appcompat/app/A;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/B;->I(Landroidx/appcompat/app/A;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Landroidx/appcompat/app/B;->H(Landroidx/appcompat/app/A;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Landroidx/appcompat/app/A;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lo/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->b:LW0/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/w;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/app/B;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/B;->C()V

    iget-object p1, v1, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LWa/B;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/w;->c(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/app/B;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/B;->C()V

    iget-object p1, p2, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LWa/B;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/B;->B(I)Landroidx/appcompat/app/A;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/A;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/B;->s(Landroidx/appcompat/app/A;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ln/l;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lo/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lo/j;->x0:Z

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/w;->b:LW0/a;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, LW0/a;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/J;

    iget-boolean v4, v3, Landroidx/appcompat/app/J;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iput-boolean v2, v4, Landroidx/appcompat/widget/o1;->l:Z

    iput-boolean v2, v3, Landroidx/appcompat/app/J;->d:Z

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lo/j;->x0:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/app/B;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/B;->B(I)Landroidx/appcompat/app/A;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/A;->h:Lo/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/appcompat/app/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ln/j;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/app/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ln/j;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Li1/G;

    iget-object v3, v2, Landroidx/appcompat/app/B;->k0:Landroid/content/Context;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v3, p2, Li1/G;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p2, Li1/G;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Li1/G;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lj0/j;

    .line 10
    invoke-direct {p1, v1}, Lj0/j;-><init>(I)V

    .line 11
    iput-object p1, p2, Li1/G;->c:Ljava/lang/Object;

    .line 12
    iget-object p1, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ln/a;->a()V

    .line 14
    :cond_1
    new-instance p1, LS1/e;

    const/16 v3, 0x16

    invoke-direct {p1, v3, v2, p2, v1}, LS1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/app/B;->C()V

    .line 16
    iget-object v3, v2, Landroidx/appcompat/app/B;->o0:LWa/B;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, p1}, LWa/B;->x(LS1/e;)Ln/a;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    .line 18
    :cond_2
    iget-object v3, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    .line 19
    iget-object v3, v2, Landroidx/appcompat/app/B;->y0:LL0/W;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, LL0/W;->b()V

    .line 21
    :cond_3
    iget-object v3, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3}, Ln/a;->a()V

    .line 23
    :cond_4
    iget-object v3, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_7

    .line 24
    iget-boolean v3, v2, Landroidx/appcompat/app/B;->I0:Z

    if-eqz v3, :cond_6

    .line 25
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 26
    iget-object v5, v2, Landroidx/appcompat/app/B;->k0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000d

    .line 27
    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 31
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    new-instance v6, Ln/c;

    invoke-direct {v6, v5, v1}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v6}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 34
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v6, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001c

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v2, Landroidx/appcompat/app/B;->w0:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 39
    iget-object v6, v2, Landroidx/appcompat/app/B;->w0:Landroid/widget/PopupWindow;

    iget-object v7, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 40
    iget-object v6, v2, Landroidx/appcompat/app/B;->w0:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040007

    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 44
    invoke-static {v3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    .line 45
    iget-object v5, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 46
    iget-object v3, v2, Landroidx/appcompat/app/B;->w0:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    new-instance v3, Landroidx/appcompat/app/q;

    invoke-direct {v3, v2, v0}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/B;I)V

    iput-object v3, v2, Landroidx/appcompat/app/B;->x0:Landroidx/appcompat/app/q;

    goto :goto_0

    .line 48
    :cond_6
    iget-object v3, v2, Landroidx/appcompat/app/B;->A0:Landroid/view/ViewGroup;

    const v5, 0x7f0a011c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v2}, Landroidx/appcompat/app/B;->z()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 50
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    :cond_7
    :goto_0
    iget-object v3, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_d

    .line 52
    iget-object v3, v2, Landroidx/appcompat/app/B;->y0:LL0/W;

    if-eqz v3, :cond_8

    .line 53
    invoke-virtual {v3}, LL0/W;->b()V

    .line 54
    :cond_8
    iget-object v3, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 55
    new-instance v3, Ln/d;

    iget-object v5, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v5, v3, Ln/d;->c:Landroid/content/Context;

    .line 58
    iput-object v6, v3, Ln/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    iput-object p1, v3, Ln/d;->e:LS1/e;

    .line 60
    new-instance v5, Lo/j;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/j;-><init>(Landroid/content/Context;)V

    .line 61
    iput v0, v5, Lo/j;->l0:I

    .line 62
    iput-object v5, v3, Ln/d;->Y:Lo/j;

    .line 63
    iput-object v3, v5, Lo/j;->e:Lo/h;

    .line 64
    iget-object p1, p1, LS1/e;->b:Ljava/lang/Object;

    check-cast p1, Li1/G;

    .line 65
    invoke-virtual {p1, v3, v5}, Li1/G;->k(Ln/a;Lo/j;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 66
    invoke-virtual {v3}, Ln/d;->h()V

    .line 67
    iget-object p1, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ln/a;)V

    .line 68
    iput-object v3, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    .line 69
    iget-boolean p1, v2, Landroidx/appcompat/app/B;->z0:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Landroidx/appcompat/app/B;->A0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v0

    goto :goto_1

    :cond_9
    move p1, v1

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    .line 70
    iget-object p1, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object p1, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LL0/T;->a(Landroid/view/View;)LL0/W;

    move-result-object p1

    invoke-virtual {p1, v3}, LL0/W;->a(F)V

    iput-object p1, v2, Landroidx/appcompat/app/B;->y0:LL0/W;

    .line 72
    new-instance v1, Landroidx/appcompat/app/s;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LL0/W;->d(LL0/X;)V

    goto :goto_2

    .line 73
    :cond_a
    iget-object p1, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    iget-object p1, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    iget-object p1, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_b

    .line 76
    iget-object p1, v2, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {p1}, LL0/H;->c(Landroid/view/View;)V

    .line 78
    :cond_b
    :goto_2
    iget-object p1, v2, Landroidx/appcompat/app/B;->w0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_d

    .line 79
    iget-object p1, v2, Landroidx/appcompat/app/B;->l0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v2, Landroidx/appcompat/app/B;->x0:Landroidx/appcompat/app/q;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 80
    :cond_c
    iput-object v4, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    .line 81
    :cond_d
    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/app/B;->K()V

    .line 82
    iget-object p1, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    .line 83
    iput-object p1, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    .line 84
    :cond_e
    invoke-virtual {v2}, Landroidx/appcompat/app/B;->K()V

    .line 85
    iget-object p1, v2, Landroidx/appcompat/app/B;->u0:Ln/a;

    if-eqz p1, :cond_f

    .line 86
    invoke-virtual {p2, p1}, Li1/G;->f(Ln/a;)Ln/e;

    move-result-object v4

    :cond_f
    return-object v4
.end method
