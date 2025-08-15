.class public final LAd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAd/b;->a:I

    iput-object p2, p0, LAd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LAd/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LAd/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "ScreenFlashView"

    const-string v0, "ScreenFlash#apply: onAnimationEnd"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast p1, LW1/a;

    invoke-virtual {p1}, LW1/a;->run()V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->q()V

    :pswitch_2
    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast p1, LAd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LAd/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LAd/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->q0:Landroidx/viewpager2/widget/b;

    iget-object v0, p1, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/e;

    iget v1, v0, Landroidx/viewpager2/widget/e;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    iput v1, p1, Landroidx/viewpager2/widget/b;->g:I

    int-to-float v3, v1

    iput v3, p1, Landroidx/viewpager2/widget/b;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Landroidx/viewpager2/widget/b;->h:J

    iget-object v3, p1, Landroidx/viewpager2/widget/b;->d:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p1, Landroidx/viewpager2/widget/b;->d:Landroid/view/VelocityTracker;

    iget-object v3, p1, Landroidx/viewpager2/widget/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p1, Landroidx/viewpager2/widget/b;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v3, 0x4

    iput v3, v0, Landroidx/viewpager2/widget/e;->e:I

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/e;->f(Z)V

    iget v0, v0, Landroidx/viewpager2/widget/e;->f:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/viewpager2/widget/b;->c:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroidx/recyclerview/widget/k0;

    iget-object v2, v1, Landroidx/recyclerview/widget/k0;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Landroidx/recyclerview/widget/k0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/W;->e:Landroidx/recyclerview/widget/B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/B;->i()V

    :cond_3
    :goto_1
    iget-wide v3, p1, Landroidx/viewpager2/widget/b;->h:J

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object p1, p1, Landroidx/viewpager2/widget/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v0

    iget-object v0, v0, LZ1/u0;->z0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cardFrontLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v0

    iget-object v0, v0, LZ1/u0;->v0:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cardBackLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v0

    iget-object v0, v0, LZ1/u0;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p1

    iget-object p1, p1, LZ1/u0;->Q0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
