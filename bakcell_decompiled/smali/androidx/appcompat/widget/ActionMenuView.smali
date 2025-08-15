.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lo/i;
.implements Lo/x;


# instance fields
.field public A0:I

.field public final B0:I

.field public final C0:I

.field public D0:Landroidx/appcompat/widget/p;

.field public s0:Lo/j;

.field public t0:Landroid/content/Context;

.field public u0:I

.field public v0:Z

.field public w0:Landroidx/appcompat/widget/l;

.field public x0:LA/j;

.field public y0:Lo/h;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->u0:I

    return-void
.end method

.method public static l()Landroidx/appcompat/widget/o;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/o;->a:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o;

    check-cast p0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/o;->a:Z

    iput-boolean p0, v0, Landroidx/appcompat/widget/o;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/o;

    return p1
.end method

.method public final d(Lo/l;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/j;->q(Landroid/view/MenuItem;Lo/v;I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/o;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/j;

    invoke-direct {v1, v0}, Lo/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    new-instance v2, LW0/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lo/j;->e:Lo/h;

    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/l;->m0:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/l;->n0:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x0:LA/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/l;->e:Lo/u;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/j;->b(Lo/v;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    iput-object p0, v0, Landroidx/appcompat/widget/l;->Y:Lo/x;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->c:Lo/j;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    iget-object v1, v0, Landroidx/appcompat/widget/l;->j0:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/l;->l0:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/l;->k0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u0:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Landroidx/appcompat/widget/w0;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/o;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w0;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/w0;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/m;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/m;

    invoke-interface {v1}, Landroidx/appcompat/widget/m;->b()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/m;

    invoke-interface {v2}, Landroidx/appcompat/widget/m;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->e(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->c()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->n()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->c()Z

    iget-object v0, v0, Landroidx/appcompat/widget/l;->u0:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/t;->i:Lo/r;

    invoke-interface {v0}, Lo/z;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z0:Z

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int v3, p5, p3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v4

    sub-int v5, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sget-boolean v7, Landroidx/appcompat/widget/t1;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v9, v2, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/o;

    iget-boolean v14, v12, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v10, v4

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v12, v15, v12

    sub-int v15, v12, v10

    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v8, v3, v16

    add-int/2addr v14, v8

    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v6, v10

    move v10, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v12

    sub-int/2addr v6, v8

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    add-int/2addr v11, v1

    :goto_3
    add-int/2addr v9, v1

    goto :goto_1

    :cond_6
    if-ne v2, v1, :cond_7

    if-nez v10, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v3, v6

    add-int/2addr v2, v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v4, v10, 0x1

    sub-int/2addr v11, v4

    if-lez v11, :cond_8

    div-int v4, v6, v11

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    move v8, v5

    :goto_6
    if-ge v8, v2, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/o;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_a

    iget-boolean v9, v7, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v11, v10, 0x2

    sub-int v11, v3, v11

    sub-int v13, v6, v9

    add-int/2addr v10, v11

    invoke-virtual {v5, v13, v11, v6, v10}, Landroid/view/View;->layout(IIII)V

    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    sub-int/2addr v6, v9

    :cond_a
    :goto_7
    add-int/2addr v8, v1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v8, v5

    :goto_8
    if-ge v8, v2, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/o;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_d

    iget-boolean v9, v7, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v11, v10, 0x2

    sub-int v11, v3, v11

    add-int v13, v6, v9

    add-int/2addr v10, v11

    invoke-virtual {v5, v6, v11, v13, v10}, Landroid/view/View;->layout(IIII)V

    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    add-int/2addr v9, v6

    move v6, v9

    :cond_d
    :goto_9
    add-int/2addr v8, v1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->z0:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z0:Z

    if-eq v1, v2, :cond_1

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->A0:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z0:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->A0:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A0:I

    invoke-virtual {v2, v4}, Lo/j;->p(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z0:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2f

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->B0:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1f

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v4, v3

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    const-wide/16 v16, 0x0

    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->C0:I

    if-ge v14, v8, :cond_12

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v19, v6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v20, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_4

    move/from16 v23, v1

    move/from16 v21, v9

    goto/16 :goto_8

    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/o;

    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->f:Z

    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    iput v6, v5, Landroidx/appcompat/widget/o;->b:I

    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->d:Z

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_6

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->e:Z

    iget-boolean v6, v5, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v10

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Landroidx/appcompat/widget/o;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v1

    sub-int v1, v21, v9

    move/from16 v21, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-lez v6, :cond_c

    if-eqz v2, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    :cond_a
    mul-int/2addr v6, v11

    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int v9, v6, v11

    rem-int/2addr v6, v11

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    if-eqz v2, :cond_d

    const/4 v6, 0x2

    if-ge v9, v6, :cond_d

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/o;->a:Z

    if-nez v6, :cond_e

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v12, Landroidx/appcompat/widget/o;->d:Z

    iput v9, v12, Landroidx/appcompat/widget/o;->b:I

    mul-int v2, v9, v11

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->d:Z

    if-eqz v1, :cond_f

    add-int/lit8 v18, v18, 0x1

    :cond_f
    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v1, 0x1

    if-ne v9, v1, :cond_11

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_11
    move/from16 v12, v22

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v2, v20

    move/from16 v9, v21

    move/from16 v1, v23

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v23, v1

    move/from16 v20, v2

    move/from16 v19, v6

    if-eqz v15, :cond_13

    const/4 v1, 0x2

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const-wide/16 v21, 0x1

    if-lez v18, :cond_1e

    if-lez v10, :cond_1e

    const v3, 0x7fffffff

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v24, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/o;

    move/from16 v26, v2

    iget-boolean v2, v14, Landroidx/appcompat/widget/o;->d:Z

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    iget v2, v14, Landroidx/appcompat/widget/o;->b:I

    if-ge v2, v3, :cond_15

    shl-long v24, v21, v9

    move v3, v2

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    if-ne v2, v3, :cond_16

    shl-long v27, v21, v9

    or-long v24, v24, v27

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v26

    goto :goto_b

    :cond_17
    move/from16 v26, v2

    or-long v16, v16, v24

    if-le v6, v10, :cond_18

    :goto_d
    move/from16 v27, v4

    move v14, v7

    move/from16 v28, v8

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v8, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/o;

    move/from16 v27, v4

    const/4 v14, 0x1

    shl-int v4, v14, v2

    move v14, v7

    move/from16 v28, v8

    int-to-long v7, v4

    and-long v21, v24, v7

    const-wide/16 v29, 0x0

    cmp-long v4, v21, v29

    if-nez v4, :cond_19

    iget v4, v9, Landroidx/appcompat/widget/o;->b:I

    if-ne v4, v3, :cond_1c

    or-long v16, v16, v7

    goto :goto_10

    :cond_19
    if-eqz v1, :cond_1a

    iget-boolean v4, v9, Landroidx/appcompat/widget/o;->e:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    if-ne v10, v4, :cond_1b

    add-int v7, v5, v11

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    :goto_f
    iget v6, v9, Landroidx/appcompat/widget/o;->b:I

    add-int/2addr v6, v4

    iput v6, v9, Landroidx/appcompat/widget/o;->b:I

    iput-boolean v4, v9, Landroidx/appcompat/widget/o;->f:Z

    add-int/lit8 v10, v10, -0x1

    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v7, v14

    move/from16 v4, v27

    move/from16 v8, v28

    goto :goto_e

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1e
    move/from16 v26, v2

    goto :goto_d

    :goto_11
    const/4 v1, 0x1

    if-nez v15, :cond_1f

    if-ne v12, v1, :cond_1f

    move v2, v1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-lez v10, :cond_20

    const-wide/16 v3, 0x0

    cmp-long v5, v16, v3

    if-eqz v5, :cond_20

    sub-int/2addr v12, v1

    if-lt v10, v12, :cond_21

    if-nez v2, :cond_21

    if-le v13, v1, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v3, v28

    goto/16 :goto_19

    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_23

    and-long v2, v16, v21

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/o;

    iget-boolean v2, v2, Landroidx/appcompat/widget/o;->e:Z

    if-nez v2, :cond_22

    sub-float/2addr v1, v3

    :cond_22
    add-int/lit8 v8, v28, -0x1

    const/4 v2, 0x1

    shl-int v4, v2, v8

    int-to-long v4, v4

    and-long v4, v16, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_23

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/o;

    iget-boolean v2, v2, Landroidx/appcompat/widget/o;->e:Z

    if-nez v2, :cond_23

    sub-float/2addr v1, v3

    :cond_23
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_24

    mul-int/2addr v10, v11

    int-to-float v2, v10

    div-float/2addr v2, v1

    float-to-int v6, v2

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    :goto_14
    move/from16 v1, v26

    move/from16 v3, v28

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_2b

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_25

    const/4 v4, 0x2

    goto :goto_17

    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/o;

    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_27

    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v5, Landroidx/appcompat/widget/o;->f:Z

    if-nez v2, :cond_26

    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->e:Z

    if-nez v1, :cond_26

    neg-int v1, v6

    const/4 v4, 0x2

    div-int/2addr v1, v4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_16

    :cond_26
    const/4 v4, 0x2

    :goto_16
    const/4 v1, 0x1

    :goto_17
    const/4 v9, 0x1

    goto :goto_18

    :cond_27
    const/4 v4, 0x2

    iget-boolean v9, v5, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v9, :cond_28

    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Landroidx/appcompat/widget/o;->f:Z

    neg-int v1, v6

    div-int/2addr v1, v4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v1, v9

    goto :goto_18

    :cond_28
    const/4 v9, 0x1

    if-eqz v2, :cond_29

    div-int/lit8 v10, v6, 0x2

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_29
    add-int/lit8 v10, v3, -0x1

    if-eq v2, v10, :cond_2a

    div-int/lit8 v10, v6, 0x2

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2a
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2b
    move v2, v1

    goto :goto_1a

    :goto_19
    move/from16 v2, v26

    :goto_1a
    if-eqz v2, :cond_2d

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/o;

    iget-boolean v5, v4, Landroidx/appcompat/widget/o;->f:Z

    if-nez v5, :cond_2c

    move v6, v14

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/o;->b:I

    mul-int/2addr v5, v11

    iget v4, v4, Landroidx/appcompat/widget/o;->c:I

    add-int/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move v6, v14

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move v14, v6

    goto :goto_1b

    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v1, v23

    if-eq v1, v4, :cond_2e

    move/from16 v2, v20

    move/from16 v6, v27

    goto :goto_1d

    :cond_2e
    move/from16 v6, v19

    move/from16 v2, v20

    :goto_1d
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1f

    :cond_2f
    move/from16 v10, p2

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v1, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/o;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_1f
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    iput-boolean p1, v0, Landroidx/appcompat/widget/l;->r0:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D0:Landroidx/appcompat/widget/p;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    iget-object v1, v0, Landroidx/appcompat/widget/l;->j0:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/l;->l0:Z

    iput-object p1, v0, Landroidx/appcompat/widget/l;->k0:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v0:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    iput-object p0, p1, Landroidx/appcompat/widget/l;->Y:Lo/x;

    iget-object p1, p1, Landroidx/appcompat/widget/l;->c:Lo/j;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    return-void
.end method
