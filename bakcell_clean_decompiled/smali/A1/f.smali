.class public final LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, LA1/f;->a:I

    iput-object p1, p0, LA1/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget p1, p0, LA1/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA1/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA1/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D0:LA1/g;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v0:LA1/a;

    const/4 v1, 0x0

    iput-object v1, v0, LA1/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v0:LA1/a;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D0:LA1/g;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LA1/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B0:LA1/e;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, LA1/e;->setAlpha(I)V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B0:LA1/e;

    invoke-virtual {v0}, LA1/e;->start()V

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:LA1/j;

    if-eqz v0, :cond_0

    check-cast v0, LZ1/I0;

    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/p;

    invoke-interface {v0}, Lb2/d;->b()V

    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v0:LA1/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, LA1/f;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, LA1/f;->a:I

    return-void
.end method
