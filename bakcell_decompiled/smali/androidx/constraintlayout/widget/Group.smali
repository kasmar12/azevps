.class public Landroidx/constraintlayout/widget/Group;
.super Ls0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/d;

    iget-object v1, v0, Ls0/d;->p0:Ln0/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln0/e;->P(I)V

    iget-object v0, v0, Ls0/d;->p0:Ln0/e;

    invoke-virtual {v0, v2}, Ln0/e;->M(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Ls0/b;->onAttachedToWindow()V

    invoke-virtual {p0}, Ls0/b;->d()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Ls0/b;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls0/b;->d()V

    return-void
.end method
