.class public final LF7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Ld2/a;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public e:Landroid/animation/ValueAnimator;

.field public f:I


# direct methods
.method public constructor <init>(Ld2/a;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeableView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/j;->a:Ld2/a;

    iput-object p2, p0, LF7/j;->b:Landroid/view/View;

    iput-object p3, p0, LF7/j;->c:Landroid/view/View;

    iput-object p4, p0, LF7/j;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lf/r;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p2, LA/h;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LH/q;->f(Landroidx/fragment/app/L;Lze/c;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, LF7/j;->a:Ld2/a;

    invoke-static {v0}, LH/q;->e(Ld2/a;)Z

    move-result v1

    iget-object v2, p0, LF7/j;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LF7/j;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v5, p0, LF7/j;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    iget v1, p0, LF7/j;->f:I

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LF7/j;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, LAd/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    iput v4, p0, LF7/j;->f:I

    goto :goto_2

    :cond_3
    iput v3, p0, LF7/j;->f:I

    iget-object v0, p0, LF7/j;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LF7/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, LF7/j;->b:Landroid/view/View;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LF7/j;->onGlobalLayout()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
