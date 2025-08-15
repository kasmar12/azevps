.class public abstract LIb/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final o0:LIb/i;


# instance fields
.field public a:LIb/k;

.field public final b:LGb/k;

.field public c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final j0:I

.field public k0:Landroid/content/res/ColorStateList;

.field public l0:Landroid/graphics/PorterDuff$Mode;

.field public m0:Landroid/graphics/Rect;

.field public n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIb/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIb/i;-><init>(I)V

    sput-object v0, LIb/j;->o0:LIb/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, LLb/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Llb/a;->N:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v2}, LL0/J;->k(Landroid/view/View;F)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LIb/j;->c:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1, p2, v0, v0}, LGb/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LGb/j;

    move-result-object p2

    invoke-virtual {p2}, LGb/j;->a()LGb/k;

    move-result-object p2

    iput-object p2, p0, LIb/j;->b:LGb/k;

    :cond_2
    const/4 p2, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, LIb/j;->d:F

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LIb/j;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v3}, Lcom/google/android/material/internal/p;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, LIb/j;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LIb/j;->e:F

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LIb/j;->f:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LIb/j;->j0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, LIb/j;->o0:LIb/i;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LIb/j;->getBackgroundOverlayColorAlpha()F

    move-result p1

    const p2, 0x7f040157

    invoke-static {p0, p2}, LWa/A4;->c(Landroid/view/View;I)I

    move-result p2

    const v1, 0x7f04013e

    invoke-static {p0, v1}, LWa/A4;->c(Landroid/view/View;I)I

    move-result v1

    invoke-static {p2, p1, v1}, LWa/A4;->e(IFI)I

    move-result p1

    iget-object p2, p0, LIb/j;->b:LGb/k;

    if-eqz p2, :cond_3

    sget-object v0, LIb/k;->v:Ld1/a;

    new-instance v0, LGb/g;

    invoke-direct {v0, p2}, LGb/g;-><init>(LGb/k;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LGb/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, LIb/k;->v:Ld1/a;

    const v1, 0x7f0705bb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    :goto_0
    iget-object p1, p0, LIb/j;->k0:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget-object p1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, LIb/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(LIb/j;LIb/k;)V
    .locals 0

    invoke-direct {p0, p1}, LIb/j;->setBaseTransientBottomBar(LIb/k;)V

    return-void
.end method

.method private setBaseTransientBottomBar(LIb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LIb/j;->a:LIb/k;

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, LIb/j;->e:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, LIb/j;->c:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, LIb/j;->d:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    iget v0, p0, LIb/j;->j0:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, LIb/j;->f:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LIb/j;->a:LIb/k;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, LIb/k;->i:LIb/j;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LC1/J;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, LL9/q;->C(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v0, LIb/k;->p:I

    invoke-virtual {v0}, LIb/k;->e()V

    :cond_0
    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LL0/H;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LIb/j;->a:LIb/k;

    if-eqz v0, :cond_3

    invoke-static {}, LS1/i;->l()LS1/i;

    move-result-object v1

    iget-object v2, v0, LIb/k;->u:LIb/g;

    iget-object v3, v1, LS1/i;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1, v2}, LS1/i;->p(LIb/g;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v1, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, LIb/n;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LIb/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    sget-object v1, LIb/k;->y:Landroid/os/Handler;

    new-instance v2, LIb/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LIb/e;-><init>(LIb/k;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, LIb/j;->a:LIb/k;

    if-eqz p1, :cond_0

    iget-boolean p2, p1, LIb/k;->r:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LIb/k;->d()V

    const/4 p2, 0x0

    iput-boolean p2, p1, LIb/k;->r:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, LIb/j;->f:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, LIb/j;->c:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LIb/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LIb/j;->k0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LIb/j;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LIb/j;->l0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LIb/j;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LIb/j;->l0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LIb/j;->l0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LIb/j;->n0:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LIb/j;->m0:Landroid/graphics/Rect;

    iget-object p1, p0, LIb/j;->a:LIb/k;

    if-eqz p1, :cond_0

    sget-object v0, LIb/k;->v:Ld1/a;

    invoke-virtual {p1}, LIb/k;->e()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LIb/j;->o0:LIb/i;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
