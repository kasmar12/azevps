.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Ls0/v;
.source "SourceFile"


# instance fields
.field public m0:Ln0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, Ls0/v;->i(Landroid/util/AttributeSet;)V

    new-instance v0, Ln0/h;

    invoke-direct {v0}, Ln0/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls0/r;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->Y0:I

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/m;->v0:I

    iput v3, v4, Ln0/m;->w0:I

    iput v3, v4, Ln0/m;->x0:I

    iput v3, v4, Ln0/m;->y0:I

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/m;->x0:I

    iput v3, v4, Ln0/m;->z0:I

    iput v3, v4, Ln0/m;->A0:I

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/m;->y0:I

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/m;->z0:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/m;->v0:I

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/m;->A0:I

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/m;->w0:I

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x36

    if-ne v3, v5, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->W0:I

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->G0:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x35

    if-ne v3, v5, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->H0:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x26

    if-ne v3, v5, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->I0:I

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->K0:I

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x28

    if-ne v3, v5, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->J0:I

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x30

    if-ne v3, v5, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->L0:I

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x2a

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ln0/h;->M0:F

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x25

    if-ne v3, v5, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ln0/h;->O0:F

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x2d

    if-ne v3, v5, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ln0/h;->Q0:F

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x27

    if-ne v3, v5, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ln0/h;->P0:F

    goto :goto_1

    :cond_12
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ln0/h;->R0:F

    goto :goto_1

    :cond_13
    const/16 v5, 0x33

    if-ne v3, v5, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ln0/h;->N0:F

    goto :goto_1

    :cond_14
    const/16 v5, 0x29

    if-ne v3, v5, :cond_15

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Ln0/h;->U0:I

    goto :goto_1

    :cond_15
    const/16 v5, 0x32

    if-ne v3, v5, :cond_16

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Ln0/h;->V0:I

    goto :goto_1

    :cond_16
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/h;->S0:I

    goto :goto_1

    :cond_17
    const/16 v4, 0x34

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ln0/h;->T0:I

    goto :goto_1

    :cond_18
    const/16 v4, 0x31

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ln0/h;->X0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput-object p1, p0, Ls0/b;->d:Ln0/j;

    invoke-virtual {p0}, Ls0/b;->m()V

    return-void
.end method

.method public final j(Ls0/i;Ln0/j;Ls0/o;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ls0/b;->j(Ls0/i;Ln0/j;Ls0/o;Landroid/util/SparseArray;)V

    instance-of p1, p2, Ln0/h;

    if-eqz p1, :cond_0

    check-cast p2, Ln0/h;

    iget p1, p3, Ls0/d;->V:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    iput p1, p2, Ln0/h;->Y0:I

    :cond_0
    return-void
.end method

.method public final k(Ln0/e;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iget v0, p1, Ln0/m;->x0:I

    if-gtz v0, :cond_0

    iget v1, p1, Ln0/m;->y0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Ln0/m;->y0:I

    iput p2, p1, Ln0/m;->z0:I

    iput v0, p1, Ln0/m;->A0:I

    goto :goto_0

    :cond_1
    iput v0, p1, Ln0/m;->z0:I

    iget p2, p1, Ln0/m;->y0:I

    iput p2, p1, Ln0/m;->A0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ln0/m;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Ln0/m;->V(IIII)V

    iget p2, p1, Ln0/m;->C0:I

    iget p1, p1, Ln0/m;->D0:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->n(Ln0/m;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->P0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->Q0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->R0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->X0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/m;->v0:I

    iput p1, v0, Ln0/m;->w0:I

    iput p1, v0, Ln0/m;->x0:I

    iput p1, v0, Ln0/m;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/m;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/m;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/m;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/m;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m0:Ln0/h;

    iput p1, v0, Ln0/h;->W0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
