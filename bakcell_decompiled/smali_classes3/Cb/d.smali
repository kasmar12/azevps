.class public abstract LCb/d;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:LCb/e;

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:LCb/a;

.field public f:Z

.field public j0:I

.field public final k0:LCb/b;

.field public final l0:LCb/b;

.field public final m0:LCb/c;

.field public final n0:LCb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const v0, 0x7f1504cf

    invoke-static {p1, p2, p3, v0}, LLb/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCb/d;->f:Z

    const/4 v0, 0x4

    iput v0, p0, LCb/d;->j0:I

    new-instance v1, LCb/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCb/b;-><init>(LCb/d;I)V

    iput-object v1, p0, LCb/d;->k0:LCb/b;

    new-instance v1, LCb/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCb/b;-><init>(LCb/d;I)V

    iput-object v1, p0, LCb/d;->l0:LCb/b;

    new-instance v1, LCb/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCb/c;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LCb/d;->m0:LCb/c;

    new-instance v1, LCb/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCb/c;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LCb/d;->n0:LCb/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LCb/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)LCb/e;

    move-result-object v2

    iput-object v2, p0, LCb/d;->a:LCb/e;

    sget-object v2, Llb/a;->d:[I

    new-array v8, p1, [I

    invoke-static {v1, p2, p3, p4}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v3, v1

    move-object v4, p2

    move-object v5, v2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LCb/d;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, LCb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/d;->e:LCb/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCb/d;->c:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()LCb/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/o;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    iget-object v1, v0, LCb/q;->l0:LCb/o;

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    iget-object v1, v0, LCb/k;->l0:LCb/o;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)LCb/e;
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, LCb/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LCb/d;->f:Z

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LCb/d;->e:LCb/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object p1

    iget-object p1, p1, LCb/q;->m0:LCb/p;

    invoke-virtual {p1}, LCb/p;->r()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCb/d;->m0:LCb/c;

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    invoke-virtual {p1, v0}, LCb/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object p1

    invoke-virtual {p1}, LCb/k;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v0, v0, LCb/e;->f:I

    return v0
.end method

.method public getIndeterminateDrawable()LCb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/q;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LCb/q;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget-object v0, v0, LCb/e;->c:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v0, v0, LCb/e;->g:I

    return v0
.end method

.method public getProgressDrawable()LCb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LCb/k;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v0, v0, LCb/e;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v0, v0, LCb/e;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v0, v0, LCb/e;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v0, v0, LCb/e;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LCb/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCb/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    iget-object v0, v0, LCb/q;->m0:LCb/p;

    iget-object v1, p0, LCb/d;->m0:LCb/c;

    invoke-virtual {v0, v1}, LCb/p;->q(LCb/c;)V

    :cond_0
    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    iget-object v1, p0, LCb/d;->n0:LCb/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    iget-object v2, v0, LCb/m;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LCb/m;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v0, LCb/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, LCb/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    iget-object v2, v0, LCb/m;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LCb/m;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, v0, LCb/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, LCb/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LCb/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LCb/d;->d:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LCb/d;->l0:LCb/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LCb/d;->k0:LCb/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LCb/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LCb/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LCb/m;->c(ZZZ)Z

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    iget-object v1, p0, LCb/d;->n0:LCb/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    invoke-virtual {v0, v1}, LCb/m;->e(LCb/c;)V

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    iget-object v0, v0, LCb/q;->m0:LCb/p;

    invoke-virtual {v0}, LCb/p;->u()V

    :cond_0
    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    invoke-virtual {v0, v1}, LCb/m;->e(LCb/c;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, LCb/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LCb/d;->getCurrentDrawingDelegate()LCb/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LCb/o;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LCb/o;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, LCb/o;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LCb/o;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, LCb/d;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LCb/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LCb/m;

    invoke-virtual {p0}, LCb/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, LCb/m;->c(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, LCb/d;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCb/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LCb/m;

    invoke-virtual {p0}, LCb/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LCb/m;->c(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LCb/a;)V
    .locals 1

    iput-object p1, p0, LCb/d;->e:LCb/a;

    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCb/d;->getProgressDrawable()LCb/k;

    move-result-object v0

    iput-object p1, v0, LCb/m;->c:LCb/a;

    :cond_0
    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object v0

    iput-object p1, v0, LCb/m;->c:LCb/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iput p1, v0, LCb/e;->f:I

    invoke-virtual {p0}, LCb/d;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LCb/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LCb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, LCb/m;->c(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LCb/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LCb/m;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LCb/d;->c()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, LCb/m;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, LCb/q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LCb/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LCb/q;

    iget-object p1, p1, LCb/q;->m0:LCb/p;

    invoke-virtual {p1}, LCb/p;->t()V

    :cond_3
    iput-boolean v1, p0, LCb/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LCb/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LCb/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LCb/m;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040147

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, LWa/A4;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, LCb/d;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iput-object p1, v0, LCb/e;->c:[I

    invoke-virtual {p0}, LCb/d;->getIndeterminateDrawable()LCb/q;

    move-result-object p1

    iget-object p1, p1, LCb/q;->m0:LCb/p;

    invoke-virtual {p1}, LCb/p;->l()V

    invoke-virtual {p0}, LCb/d;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v1, v0, LCb/e;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LCb/e;->g:I

    invoke-virtual {v0}, LCb/e;->a()V

    invoke-virtual {p0}, LCb/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LCb/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LCb/k;

    if-eqz v0, :cond_1

    check-cast p1, LCb/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LCb/m;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iput p1, v0, LCb/e;->e:I

    invoke-virtual {p0}, LCb/d;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v1, v0, LCb/e;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LCb/e;->d:I

    invoke-virtual {p0}, LCb/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v1, v0, LCb/e;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, LCb/e;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LCb/e;->b:I

    invoke-virtual {p0}, LCb/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, LCb/d;->a:LCb/e;

    iget v1, v0, LCb/e;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LCb/e;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LCb/d;->j0:I

    return-void
.end method
