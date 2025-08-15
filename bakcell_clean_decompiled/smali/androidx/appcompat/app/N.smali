.class public final Landroidx/appcompat/app/N;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Lo/h;


# instance fields
.field public final synthetic X:Landroidx/appcompat/app/O;

.field public final c:Landroid/content/Context;

.field public final d:Lo/j;

.field public e:LS1/e;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/O;Landroid/content/Context;LS1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iput-object p2, p0, Landroidx/appcompat/app/N;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/N;->e:LS1/e;

    new-instance p1, Lo/j;

    invoke-direct {p1, p2}, Lo/j;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lo/j;->l0:I

    iput-object p1, p0, Landroidx/appcompat/app/N;->d:Lo/j;

    iput-object p0, p1, Lo/j;->e:Lo/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v1, v0, Landroidx/appcompat/app/O;->i:Landroidx/appcompat/app/N;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/O;->p:Z

    iget-boolean v2, v0, Landroidx/appcompat/app/O;->q:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/N;->e:LS1/e;

    invoke-virtual {v1, p0}, LS1/e;->l(Ln/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/app/O;->j:Landroidx/appcompat/app/N;

    iget-object v1, p0, Landroidx/appcompat/app/N;->e:LS1/e;

    iput-object v1, v0, Landroidx/appcompat/app/O;->k:LS1/e;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/N;->e:LS1/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/O;->y(Z)V

    iget-object v2, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->n0:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_3
    iget-object v2, v0, Landroidx/appcompat/app/O;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/app/O;->v:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/O;->i:Landroidx/appcompat/app/N;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lo/j;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->d:Lo/j;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ln/h;

    iget-object v1, p0, Landroidx/appcompat/app/N;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lo/j;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/N;->e:LS1/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, LS1/e;->b:Ljava/lang/Object;

    check-cast p1, Li1/G;

    invoke-virtual {p1, p0, p2}, Li1/G;->j(Ln/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->i:Landroidx/appcompat/app/N;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/N;->d:Lo/j;

    invoke-virtual {v0}, Lo/j;->w()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/N;->e:LS1/e;

    invoke-virtual {v1, p0, v0}, LS1/e;->m(Ln/a;Lo/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo/j;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lo/j;->v()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/N;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/N;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/N;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Ln/a;->b:Z

    iget-object v0, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final w(Lo/j;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/N;->e:LS1/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/N;->h()V

    iget-object p1, p0, Landroidx/appcompat/app/N;->X:Landroidx/appcompat/app/O;

    iget-object p1, p1, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->n()Z

    :cond_1
    return-void
.end method
