.class public abstract LOd/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public j0:LOd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LOd/c;->a:Ljava/util/ArrayList;

    const/4 p3, 0x1

    iput-boolean p3, p0, LOd/c;->b:Z

    const v1, -0xff0001

    iput v1, p0, LOd/c;->c:I

    invoke-virtual {p0}, LOd/c;->getType()LOd/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    iput v2, p0, LOd/c;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, p0, LOd/c;->e:F

    invoke-virtual {p0}, LOd/c;->getType()LOd/b;

    move-result-object v2

    iget v2, v2, LOd/b;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, LOd/c;->f:F

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LOd/c;->getType()LOd/b;

    move-result-object v0

    iget-object v0, v0, LOd/b;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOd/c;->getType()LOd/b;

    move-result-object p2

    iget p2, p2, LOd/b;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, LOd/c;->setDotsColor(I)V

    invoke-virtual {p0}, LOd/c;->getType()LOd/b;

    move-result-object p2

    iget p2, p2, LOd/b;->d:I

    iget v0, p0, LOd/c;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, LOd/c;->d:F

    invoke-virtual {p0}, LOd/c;->getType()LOd/b;

    move-result-object p2

    iget p2, p2, LOd/b;->f:I

    iget v0, p0, LOd/c;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, LOd/c;->e:F

    invoke-virtual {p0}, LOd/c;->getType()LOd/b;

    move-result-object p2

    iget p2, p2, LOd/b;->e:I

    iget v0, p0, LOd/c;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, LOd/c;->f:F

    invoke-virtual {p0}, LOd/c;->getType()LOd/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, LOd/c;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0049

    invoke-virtual {v3, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a03a4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "imageView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v2}, LOd/c;->getDotsSize()F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, LOd/c;->getDotsSpacing()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, LOd/c;->getDotsSpacing()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v5, LOd/d;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2}, LOd/c;->getDotsCornerRadius()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->o0:I

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LOd/c;->getDotsColor()I

    move-result v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, LOd/c;->getPager()LOd/a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, LS1/m;

    iget-object v6, v6, LS1/m;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    if-ne v6, v1, :cond_2

    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->o0:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LOd/c;->getDotsColor()I

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LOd/e;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n0:F

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n0:F

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n0:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    iget-object v5, v2, LOd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p1, "linearLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public abstract b(I)V
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LOd/c;->j0:LOd/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LDa/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LOd/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LOd/c;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDotsClickable()Z
    .locals 1

    iget-boolean v0, p0, LOd/c;->b:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    iget v0, p0, LOd/c;->c:I

    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    iget v0, p0, LOd/c;->e:F

    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    iget v0, p0, LOd/c;->d:F

    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    iget v0, p0, LOd/c;->f:F

    return v0
.end method

.method public final getPager()LOd/a;
    .locals 1

    iget-object v0, p0, LOd/c;->j0:LOd/a;

    return-object v0
.end method

.method public abstract getType()LOd/b;
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, LOd/c;->c()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    iput-boolean p1, p0, LOd/c;->b:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    iput p1, p0, LOd/c;->c:I

    invoke-virtual {p0}, LOd/c;->d()V

    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    iput p1, p0, LOd/c;->e:F

    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    iput p1, p0, LOd/c;->d:F

    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    iput p1, p0, LOd/c;->f:F

    return-void
.end method

.method public final setPager(LOd/a;)V
    .locals 0

    iput-object p1, p0, LOd/c;->j0:LOd/a;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, LOd/c;->setDotsColor(I)V

    invoke-virtual {p0}, LOd/c;->d()V

    return-void
.end method

.method public final setViewPager(LG1/c;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LUa/tFSZ/cQtgFVHboWfJ;->gLzdUBaaWp:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, LI1/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LI1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/N;->r(Landroidx/recyclerview/widget/P;)V

    new-instance v0, LS1/m;

    invoke-direct {v0, p0, p1}, LS1/m;-><init>(LOd/c;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, LOd/c;->j0:LOd/a;

    invoke-virtual {p0}, LOd/c;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
