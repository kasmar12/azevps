.class public final LFd/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LFd/a;->a:I

    iput-object p2, p0, LFd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LFd/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, LFd/a;->b:Ljava/lang/Object;

    check-cast v0, LY9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v0, p0, LFd/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    sget-object p3, Lte/xx/wmeoZNezp;->vuOUGemJqlthvET:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    sub-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p1, p3

    const/16 v0, 0xb4

    int-to-double v0, v0

    mul-double/2addr p1, v0

    div-double/2addr p1, p3

    add-double/2addr p1, v0

    const/16 p3, 0x168

    int-to-double p3, p3

    rem-double/2addr p1, p3

    const/high16 p3, 0x42340000    # 45.0f

    float-to-double p3, p3

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    const/high16 v0, 0x43070000    # 135.0f

    float-to-double v0, v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    sget-object p1, LEd/a;->a:LEd/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    float-to-double v0, v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-double p3, p1, p3

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    const p3, 0x439d8000    # 315.0f

    float-to-double p3, p3

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    float-to-double v0, v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    :goto_0
    sget-object p1, LEd/a;->d:LEd/a;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43610000    # 225.0f

    float-to-double v0, v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_3

    sget-object p1, LEd/a;->b:LEd/a;

    goto :goto_1

    :cond_3
    sget-object p1, LEd/a;->c:LEd/a;

    :goto_1
    sget p2, Lcom/samid/story/utils/widget/StoryView;->G0:I

    iget-object p2, p0, LFd/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samid/story/utils/widget/StoryView;

    invoke-virtual {p2}, Lcom/samid/story/utils/widget/StoryView;->getOnSwipe()Lee/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, LFd/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LFd/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samid/story/utils/widget/StoryView;

    invoke-static {p1}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    const-string v1, "binding.headerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/samid/story/utils/widget/StoryView;->y0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
