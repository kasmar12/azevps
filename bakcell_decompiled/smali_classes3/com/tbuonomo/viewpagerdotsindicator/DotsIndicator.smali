.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.super LOd/c;
.source "SourceFile"


# instance fields
.field public final k0:Landroid/widget/LinearLayout;

.field public final l0:F

.field public final m0:Z

.field public final n0:F

.field public o0:I

.field public final p0:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOd/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->p0:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l0:F

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LOd/f;->a:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026.styleable.DotsIndicator)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const v2, -0xff0001

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l0:F

    const/4 v2, 0x1

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l0:F

    :cond_0
    const/4 p1, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m0:Z

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n0:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LOd/c;->a(I)V

    invoke-virtual {p0}, LOd/c;->c()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "linearLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, LOd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, LOd/d;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LOd/d;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LOd/c;->getPager()LOd/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, LS1/m;

    iget-object v2, v2, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LOd/c;->getPager()LOd/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, LS1/m;

    iget-object v2, v2, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOd/c;->getDotsColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->o0:I

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSelectedDotColor()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->o0:I

    return v0
.end method

.method public getType()LOd/b;
    .locals 1

    sget-object v0, LOd/b;->X:LOd/b;

    return-object v0
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->o0:I

    invoke-virtual {p0}, LOd/c;->d()V

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method
