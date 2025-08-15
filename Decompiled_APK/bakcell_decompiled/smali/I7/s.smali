.class public final LI7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/s;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, LI7/s;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, LI7/s;->a:I

    sub-int v0, p1, v0

    iput p1, p0, LI7/s;->a:I

    iget-object p1, p0, LI7/s;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget v2, p0, LI7/s;->c:I

    const/4 v3, 0x1

    if-le v2, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->q0:Landroidx/viewpager2/widget/b;

    iget-object v1, p1, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/e;

    iget-boolean v1, v1, Landroidx/viewpager2/widget/e;->m:Z

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    iget v1, p1, Landroidx/viewpager2/widget/b;->f:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroidx/viewpager2/widget/b;->f:F

    iget v0, p1, Landroidx/viewpager2/widget/b;->g:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p1, Landroidx/viewpager2/widget/b;->g:I

    add-int/2addr v1, v0

    iput v1, p1, Landroidx/viewpager2/widget/b;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, p1, Landroidx/viewpager2/widget/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget v4, p1, Landroidx/viewpager2/widget/b;->f:F

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-eqz v3, :cond_6

    :goto_4
    move v10, v2

    goto :goto_5

    :cond_6
    iget v2, p1, Landroidx/viewpager2/widget/b;->f:F

    goto :goto_4

    :goto_5
    iget-object v2, p1, Landroidx/viewpager2/widget/b;->c:Landroidx/viewpager2/widget/m;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-wide v4, p1, Landroidx/viewpager2/widget/b;->h:J

    const/4 v11, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object p1, p1, Landroidx/viewpager2/widget/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_6
    return-void
.end method
