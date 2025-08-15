.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super LCb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCb/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f15049e

    const v1, 0x7f040105

    invoke-direct {p0, p1, p2, v1, v0}, LCb/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, LCb/f;

    iget-object p2, p0, LCb/d;->a:LCb/e;

    check-cast p2, LCb/i;

    invoke-direct {p1, p2}, LCb/o;-><init>(LCb/e;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LCb/q;

    new-instance v2, LCb/h;

    invoke-direct {v2, p2}, LCb/h;-><init>(LCb/i;)V

    invoke-direct {v1, v0, p2, p1, v2}, LCb/q;-><init>(Landroid/content/Context;LCb/e;LCb/o;LCb/p;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LD1/p;

    invoke-direct {v2}, LD1/p;-><init>()V

    sget-object v3, Lz0/k;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080302

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LD1/g;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, LD1/o;

    iget-object v3, v2, LD1/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v0, v3}, LD1/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v2, v1, LCb/q;->n0:LD1/p;

    invoke-virtual {p0, v1}, LCb/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LCb/k;

    invoke-direct {v1, v0, p2, p1}, LCb/k;-><init>(Landroid/content/Context;LCb/e;LCb/o;)V

    invoke-virtual {p0, v1}, LCb/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)LCb/e;
    .locals 13

    new-instance v0, LCb/i;

    const v7, 0x7f040105

    const v8, 0x7f15049e

    invoke-direct {v0, p1, p2, v7, v8}, LCb/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v11, Llb/a;->k:[I

    const/4 v12, 0x0

    new-array v6, v12, [I

    invoke-static {p1, p2, v7, v8}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v11, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v9}, LVa/h0;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v3, v0, LCb/e;->a:I

    mul-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LCb/i;->h:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v10}, LVa/h0;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, v0, LCb/i;->i:I

    invoke-virtual {p2, v12, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, LCb/i;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, LCb/e;->a()V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    check-cast v0, LCb/i;

    iget v0, v0, LCb/i;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    check-cast v0, LCb/i;

    iget v0, v0, LCb/i;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    check-cast v0, LCb/i;

    iget v0, v0, LCb/i;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    check-cast v0, LCb/i;

    iput p1, v0, LCb/i;->j:I

    invoke-virtual {p0}, LCb/d;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, LCb/d;->a:LCb/e;

    move-object v1, v0

    check-cast v1, LCb/i;

    iget v1, v1, LCb/i;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, LCb/i;

    iput p1, v0, LCb/i;->i:I

    invoke-virtual {p0}, LCb/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, LCb/d;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    move-object v1, v0

    check-cast v1, LCb/i;

    iget v1, v1, LCb/i;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, LCb/i;

    iput p1, v1, LCb/i;->h:I

    check-cast v0, LCb/i;

    invoke-virtual {v0}, LCb/e;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LCb/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, LCb/d;->setTrackThickness(I)V

    iget-object p1, p0, LCb/d;->a:LCb/e;

    check-cast p1, LCb/i;

    invoke-virtual {p1}, LCb/e;->a()V

    return-void
.end method
