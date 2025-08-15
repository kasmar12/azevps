.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
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
    .locals 3

    const v0, 0x7f1504aa

    const v1, 0x7f04034c

    invoke-direct {p0, p1, p2, v1, v0}, LCb/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, LCb/r;

    iget-object p2, p0, LCb/d;->a:LCb/e;

    check-cast p2, LCb/v;

    invoke-direct {p1, p2}, LCb/o;-><init>(LCb/e;)V

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p1, LCb/r;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LCb/q;

    iget v2, p2, LCb/v;->h:I

    if-nez v2, :cond_0

    new-instance v2, LCb/s;

    invoke-direct {v2, p2}, LCb/s;-><init>(LCb/v;)V

    goto :goto_0

    :cond_0
    new-instance v2, LCb/u;

    invoke-direct {v2, v0, p2}, LCb/u;-><init>(Landroid/content/Context;LCb/v;)V

    :goto_0
    invoke-direct {v1, v0, p2, p1, v2}, LCb/q;-><init>(Landroid/content/Context;LCb/e;LCb/o;LCb/p;)V

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
    .locals 11

    new-instance v0, LCb/v;

    const v1, 0x7f1504aa

    const v2, 0x7f04034c

    invoke-direct {v0, p1, p2, v2, v1}, LCb/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Llb/a;->r:[I

    const/4 v2, 0x0

    new-array v8, v2, [I

    const v9, 0x7f04034c

    const v10, 0x7f1504aa

    invoke-static {p1, p2, v9, v10}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move v6, v9

    move v7, v10

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v1, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, LCb/v;->h:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, LCb/v;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget v3, v0, LCb/e;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LCb/v;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, LCb/v;->a()V

    iget p1, v0, LCb/v;->i:I

    if-ne p1, p2, :cond_0

    move v2, p2

    :cond_0
    iput-boolean v2, v0, LCb/v;->j:Z

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    if-eqz v0, :cond_0

    check-cast v0, LCb/v;

    iget v0, v0, LCb/v;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LCb/d;->b(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    check-cast v0, LCb/v;

    iget v0, v0, LCb/v;->h:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    check-cast v0, LCb/v;

    iget v0, v0, LCb/v;->i:I

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    check-cast v0, LCb/v;

    iget v0, v0, LCb/v;->k:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, LCb/d;->a:LCb/e;

    move-object p2, p1

    check-cast p2, LCb/v;

    move-object p3, p1

    check-cast p3, LCb/v;

    iget p3, p3, LCb/v;->i:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    sget-object p3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, LCb/v;

    iget p3, p3, LCb/v;->i:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-nez p3, :cond_1

    check-cast p1, LCb/v;

    iget p1, p1, LCb/v;->i:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, LCb/v;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, LCb/d;->a:LCb/e;

    move-object v1, v0

    check-cast v1, LCb/v;

    iget v1, v1, LCb/v;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LCb/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, LCb/v;

    iput p1, v1, LCb/v;->h:I

    move-object v1, v0

    check-cast v1, LCb/v;

    invoke-virtual {v1}, LCb/v;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object p1

    new-instance v1, LCb/s;

    check-cast v0, LCb/v;

    invoke-direct {v1, v0}, LCb/s;-><init>(LCb/v;)V

    iput-object v1, p1, LCb/q;->m0:LCb/p;

    iput-object p1, v1, LCb/p;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object p1

    new-instance v1, LCb/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, LCb/v;

    invoke-direct {v1, v2, v0}, LCb/u;-><init>(Landroid/content/Context;LCb/v;)V

    iput-object v1, p1, LCb/q;->m0:LCb/p;

    iput-object p1, v1, LCb/p;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LCb/d;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, LCb/d;->setIndicatorColor([I)V

    iget-object p1, p0, LCb/d;->a:LCb/e;

    check-cast p1, LCb/v;

    invoke-virtual {p1}, LCb/v;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, LCb/d;->a:LCb/e;

    move-object v1, v0

    check-cast v1, LCb/v;

    iput p1, v1, LCb/v;->i:I

    move-object v1, v0

    check-cast v1, LCb/v;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, LCb/v;

    iget v0, v0, LCb/v;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, LCb/v;->j:Z

    invoke-virtual {p0}, LCb/d;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, LCb/d;->setTrackCornerRadius(I)V

    iget-object p1, p0, LCb/d;->a:LCb/e;

    check-cast p1, LCb/v;

    invoke-virtual {p1}, LCb/v;->a()V

    invoke-virtual {p0}, LCb/d;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    iget-object v0, p0, LCb/d;->a:LCb/e;

    move-object v1, v0

    check-cast v1, LCb/v;

    iget v1, v1, LCb/v;->k:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, LCb/v;

    move-object v2, v0

    check-cast v2, LCb/v;

    iget v2, v2, LCb/e;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, LCb/v;->k:I

    check-cast v0, LCb/v;

    invoke-virtual {v0}, LCb/v;->a()V

    invoke-virtual {p0}, LCb/d;->invalidate()V

    :cond_0
    return-void
.end method
