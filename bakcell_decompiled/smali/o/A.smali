.class public final Lo/A;
.super Lo/r;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final X:I

.field public final Y:Landroidx/appcompat/widget/I0;

.field public final Z:Landroidx/appcompat/widget/I;

.field public final b:Landroid/content/Context;

.field public final c:Lo/j;

.field public final d:Lo/g;

.field public final e:Z

.field public final f:I

.field public final j0:Lcom/google/android/material/textfield/k;

.field public k0:Lo/s;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lo/u;

.field public o0:Landroid/view/ViewTreeObserver;

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lo/j;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/I;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/A;->Z:Landroidx/appcompat/widget/I;

    new-instance v0, Lcom/google/android/material/textfield/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/textfield/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/A;->j0:Lcom/google/android/material/textfield/k;

    const/4 v0, 0x0

    iput v0, p0, Lo/A;->s0:I

    iput-object p2, p0, Lo/A;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/A;->c:Lo/j;

    iput-boolean p5, p0, Lo/A;->e:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lo/g;

    const v2, 0x7f0d0013

    invoke-direct {v1, p4, v0, p5, v2}, Lo/g;-><init>(Lo/j;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lo/A;->d:Lo/g;

    iput p1, p0, Lo/A;->X:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f0702ab

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lo/A;->f:I

    iput-object p3, p0, Lo/A;->l0:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/I0;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Landroidx/appcompat/widget/D0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    invoke-virtual {p4, p0, p2}, Lo/j;->b(Lo/v;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lo/A;->p0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    iget-object v0, v0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lo/j;Z)V
    .locals 1

    iget-object v0, p0, Lo/A;->c:Lo/j;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/A;->dismiss()V

    iget-object v0, p0, Lo/A;->n0:Lo/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/u;->b(Lo/j;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lo/A;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lo/A;->p0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/A;->l0:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lo/A;->m0:Landroid/view/View;

    iget-object v0, p0, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    iget-object v1, v0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Landroidx/appcompat/widget/D0;->p0:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/D0;->y0:Z

    iget-object v2, v0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lo/A;->m0:Landroid/view/View;

    iget-object v3, p0, Lo/A;->o0:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lo/A;->o0:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/A;->Z:Landroidx/appcompat/widget/I;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Lo/A;->j0:Lcom/google/android/material/textfield/k;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Landroidx/appcompat/widget/D0;->o0:Landroid/view/View;

    iget v2, p0, Lo/A;->s0:I

    iput v2, v0, Landroidx/appcompat/widget/D0;->l0:I

    iget-boolean v2, p0, Lo/A;->q0:Z

    iget-object v3, p0, Lo/A;->b:Landroid/content/Context;

    iget-object v5, p0, Lo/A;->d:Lo/g;

    if-nez v2, :cond_3

    iget v2, p0, Lo/A;->f:I

    invoke-static {v5, v3, v2}, Lo/r;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lo/A;->r0:I

    iput-boolean v1, p0, Lo/A;->q0:Z

    :cond_3
    iget v1, p0, Lo/A;->r0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/D0;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lo/r;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/D0;->x0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/D0;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lo/A;->t0:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lo/A;->c:Lo/j;

    iget-object v7, v6, Lo/j;->m0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0d0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lo/j;->m0:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/D0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/D0;->c()V

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lo/A;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/D0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/A;->q0:Z

    iget-object p1, p0, Lo/A;->d:Lo/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f()Landroidx/appcompat/widget/s0;
    .locals 1

    iget-object v0, p0, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    iget-object v0, v0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    return-object v0
.end method

.method public final h(Lo/u;)V
    .locals 0

    iput-object p1, p0, Lo/A;->n0:Lo/u;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lo/B;)Z
    .locals 8

    invoke-virtual {p1}, Lo/j;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lo/t;

    iget-object v5, p0, Lo/A;->m0:Landroid/view/View;

    iget-object v4, p0, Lo/A;->b:Landroid/content/Context;

    iget-boolean v7, p0, Lo/A;->e:Z

    iget v3, p0, Lo/A;->X:I

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/t;-><init>(ILandroid/content/Context;Landroid/view/View;Lo/j;Z)V

    iget-object v2, p0, Lo/A;->n0:Lo/u;

    iput-object v2, v0, Lo/t;->h:Lo/u;

    iget-object v3, v0, Lo/t;->i:Lo/r;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lo/v;->h(Lo/u;)V

    :cond_0
    invoke-static {p1}, Lo/r;->w(Lo/j;)Z

    move-result v2

    iput-boolean v2, v0, Lo/t;->g:Z

    iget-object v3, v0, Lo/t;->i:Lo/r;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lo/r;->q(Z)V

    :cond_1
    iget-object v2, p0, Lo/A;->k0:Lo/s;

    iput-object v2, v0, Lo/t;->j:Lo/s;

    const/4 v2, 0x0

    iput-object v2, p0, Lo/A;->k0:Lo/s;

    iget-object v2, p0, Lo/A;->c:Lo/j;

    invoke-virtual {v2, v1}, Lo/j;->c(Z)V

    iget-object v2, p0, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    iget v3, v2, Landroidx/appcompat/widget/D0;->f:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/D0;->m()I

    move-result v2

    iget v4, p0, Lo/A;->s0:I

    iget-object v5, p0, Lo/A;->l0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lo/A;->l0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Lo/t;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lo/t;->e:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lo/t;->d(IIZZ)V

    :goto_0
    iget-object v0, p0, Lo/A;->n0:Lo/u;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lo/u;->d(Lo/j;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final n(Lo/j;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/A;->p0:Z

    iget-object v1, p0, Lo/A;->c:Lo/j;

    invoke-virtual {v1, v0}, Lo/j;->c(Z)V

    iget-object v0, p0, Lo/A;->o0:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/A;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/A;->o0:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lo/A;->o0:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/A;->Z:Landroidx/appcompat/widget/I;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/A;->o0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lo/A;->m0:Landroid/view/View;

    iget-object v1, p0, Lo/A;->j0:Lcom/google/android/material/textfield/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lo/A;->k0:Lo/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/s;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lo/A;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/A;->l0:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lo/A;->d:Lo/g;

    iput-boolean p1, v0, Lo/g;->c:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lo/A;->s0:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    iput p1, v0, Landroidx/appcompat/widget/D0;->f:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lo/s;

    iput-object p1, p0, Lo/A;->k0:Lo/s;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/A;->t0:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/D0;->i(I)V

    return-void
.end method
