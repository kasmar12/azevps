.class public abstract Lcom/google/android/material/navigation/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/w;


# static fields
.field public static final J0:[I

.field public static final K0:Lcom/google/android/material/navigation/b;

.field public static final L0:Lcom/google/android/material/navigation/c;


# instance fields
.field public A0:Landroid/animation/ValueAnimator;

.field public B0:Lcom/google/android/material/navigation/b;

.field public C0:F

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:Lob/a;

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:I

.field public n0:Z

.field public final o0:Landroid/widget/FrameLayout;

.field public final p0:Landroid/view/View;

.field public final q0:Landroid/widget/ImageView;

.field public final r0:Landroid/view/ViewGroup;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Landroid/widget/TextView;

.field public u0:I

.field public v0:I

.field public w0:Lo/l;

.field public x0:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/d;->J0:[I

    new-instance v0, Lcom/google/android/material/navigation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/d;->K0:Lcom/google/android/material/navigation/b;

    new-instance v0, Lcom/google/android/material/navigation/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/d;->L0:Lcom/google/android/material/navigation/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->a:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/navigation/d;->u0:I

    iput v1, p0, Lcom/google/android/material/navigation/d;->v0:I

    sget-object v2, Lcom/google/android/material/navigation/d;->K0:Lcom/google/android/material/navigation/b;

    iput-object v2, p0, Lcom/google/android/material/navigation/d;->B0:Lcom/google/android/material/navigation/b;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/navigation/d;->C0:F

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->D0:Z

    iput v1, p0, Lcom/google/android/material/navigation/d;->E0:I

    iput v1, p0, Lcom/google/android/material/navigation/d;->F0:I

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->G0:Z

    iput v1, p0, Lcom/google/android/material/navigation/d;->H0:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemLayoutResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a05d3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->o0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a05d2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->p0:Landroid/view/View;

    const p1, 0x7f0a05d4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    const v1, 0x7f0a05d5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/navigation/d;->r0:Landroid/view/ViewGroup;

    const v3, 0x7f0a05d7

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/d;->s0:Landroid/widget/TextView;

    const v4, 0x7f0a05d6

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/google/android/material/navigation/d;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemBackgroundResId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemDefaultMarginResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/d;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070489

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/d;->f:I

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/d;->b(FF)V

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/P0;

    move-object v2, p0

    check-cast v2, Lqb/a;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/P0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    sget-object v2, Llb/a;->R:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public static g(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->o0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/navigation/d;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    iget-object v1, v1, Lob/a;->e:Lob/b;

    iget-object v1, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->w0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lo/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    invoke-virtual {p1}, Lo/l;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setCheckable(Z)V

    invoke-virtual {p1}, Lo/l;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    invoke-virtual {p1}, Lo/l;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setEnabled(Z)V

    invoke-virtual {p1}, Lo/l;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lo/l;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lo/l;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lo/l;->q0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/l;->q0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lo/l;->r0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/l;->r0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lo/l;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/widget/p1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lo/l;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->a:Z

    return-void
.end method

.method public final b(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/navigation/d;->j0:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/d;->k0:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/d;->l0:F

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/l;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->o0:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v6, p0, Lcom/google/android/material/navigation/d;->D0:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/navigation/d;->b:Landroid/content/res/ColorStateList;

    invoke-static {v6}, LEb/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    move v5, v3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LEb/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->o0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/navigation/d;->D0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(FF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->p0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->B0:Lcom/google/android/material/navigation/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p1}, Lmb/a;->a(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/b;->a(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lmb/a;->b(FFFFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Lcom/google/android/material/navigation/d;->C0:F

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->p0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lob/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    const v0, 0x7f080338

    return v0
.end method

.method public getItemData()Lo/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    const v0, 0x7f07058e

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->u0:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->r0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getSuggestedIconHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/google/android/material/navigation/d;->f:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->r0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getSuggestedIconWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->p0:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/d;->E0:I

    iget v2, p0, Lcom/google/android/material/navigation/d;->H0:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/google/android/material/navigation/d;->G0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/navigation/d;->m0:I

    if-ne v2, v3, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/material/navigation/d;->F0:I

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/l;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    invoke-virtual {v0}, Lo/l;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/navigation/d;->J0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    iget-object v1, v0, Lo/l;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lo/l;->q0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    iget-object v1, v0, Lo/l;->q0:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    invoke-virtual {v1}, Lob/a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getItemVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0, v3}, Lg8/d;->l(ZIIII)Lg8/d;

    move-result-object v0

    iget-object v0, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LM0/e;->e:LM0/e;

    iget-object v0, v0, LM0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140555

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, LH0/a;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3, p0}, LH0/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->p0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->D0:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->i(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/d;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->c()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->i(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->G0:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->i(I)V

    return-void
.end method

.method public setBadge(Lob/a;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-string v0, "NavigationBar"

    const-string v5, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lob/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lob/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    :cond_4
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4, v3}, Lob/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Lob/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lob/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, p0, Lcom/google/android/material/navigation/d;->s0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Lcom/google/android/material/navigation/d;->D0:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcom/google/android/material/navigation/d;->a:Z

    if-eqz v7, :cond_3

    sget-object v7, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/google/android/material/navigation/d;->A0:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/material/navigation/d;->A0:Landroid/animation/ValueAnimator;

    :cond_2
    iget v7, p0, Lcom/google/android/material/navigation/d;->C0:F

    new-array v8, v4, [F

    aput v7, v8, v1

    aput v6, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/navigation/d;->A0:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/google/android/material/navigation/a;

    invoke-direct {v8, p0, v6}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/d;F)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Lcom/google/android/material/navigation/d;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lmb/a;->b:Ld1/a;

    const v9, 0x7f0403dd

    invoke-static {v7, v9, v8}, LVa/X;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/google/android/material/navigation/d;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b002b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f0403cd

    invoke-static {v7, v9, v8}, LVa/X;->c(Landroid/content/Context;II)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/google/android/material/navigation/d;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v6, v6}, Lcom/google/android/material/navigation/d;->e(FF)V

    :goto_2
    iget v6, p0, Lcom/google/android/material/navigation/d;->m0:I

    const/4 v7, -0x1

    const/16 v8, 0x11

    const/16 v9, 0x31

    iget-object v10, p0, Lcom/google/android/material/navigation/d;->r0:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    if-eq v6, v7, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v0, :cond_5

    if-eq v6, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-static {v0, v1, v8}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/d;->e:I

    invoke-static {v10, v0}, Lcom/google/android/material/navigation/d;->j(Landroid/view/View;I)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/navigation/d;->d:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/material/navigation/d;->j0:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    invoke-static {v2, v5, v5, v1}, Lcom/google/android/material/navigation/d;->g(Landroid/view/View;FFI)V

    iget v0, p0, Lcom/google/android/material/navigation/d;->k0:F

    invoke-static {v3, v0, v0, v11}, Lcom/google/android/material/navigation/d;->g(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    iget v0, p0, Lcom/google/android/material/navigation/d;->l0:F

    invoke-static {v2, v0, v0, v11}, Lcom/google/android/material/navigation/d;->g(Landroid/view/View;FFI)V

    invoke-static {v3, v5, v5, v1}, Lcom/google/android/material/navigation/d;->g(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    iget v0, p0, Lcom/google/android/material/navigation/d;->e:I

    invoke-static {v10, v0}, Lcom/google/android/material/navigation/d;->j(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-static {v0, v4, v8}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    invoke-static {v10, v1}, Lcom/google/android/material/navigation/d;->j(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->n0:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    iget v0, p0, Lcom/google/android/material/navigation/d;->e:I

    invoke-static {v10, v0}, Lcom/google/android/material/navigation/d;->j(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-static {v0, v4, v8}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    invoke-static {v10, v1}, Lcom/google/android/material/navigation/d;->j(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/google/android/material/navigation/d;->e:I

    invoke-static {v10, v0}, Lcom/google/android/material/navigation/d;->j(Landroid/view/View;I)V

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/navigation/d;->d:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/material/navigation/d;->j0:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    invoke-static {v2, v5, v5, v1}, Lcom/google/android/material/navigation/d;->g(Landroid/view/View;FFI)V

    iget v0, p0, Lcom/google/android/material/navigation/d;->k0:F

    invoke-static {v3, v0, v0, v11}, Lcom/google/android/material/navigation/d;->g(Landroid/view/View;FFI)V

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/d;->h(Landroid/view/View;II)V

    iget v0, p0, Lcom/google/android/material/navigation/d;->l0:F

    invoke-static {v2, v0, v0, v11}, Lcom/google/android/material/navigation/d;->g(Landroid/view/View;FFI)V

    invoke-static {v3, v5, v5, v1}, Lcom/google/android/material/navigation/d;->g(Landroid/view/View;FFI)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, LL0/L;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    goto :goto_0

    :cond_0
    sget-object p1, LL0/T;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LL0/L;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->y0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->z0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->x0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/d;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->c()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/d;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->c()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->u0:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->d()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->m0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/material/navigation/d;->m0:I

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/material/navigation/d;->L0:Lcom/google/android/material/navigation/c;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->B0:Lcom/google/android/material/navigation/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/d;->K0:Lcom/google/android/material/navigation/b;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->B0:Lcom/google/android/material/navigation/b;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->c()V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->n0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->c()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/d;->v0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->s0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/d;->b(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/navigation/d;->v0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/d;->b(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/l;->q0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/l;->r0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    iget-object p1, p1, Lo/l;->r0:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/p1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
