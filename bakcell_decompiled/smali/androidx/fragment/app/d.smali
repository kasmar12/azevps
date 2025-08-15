.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/H0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    iget-object v1, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v2, v1, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/G;

    iget-object v2, v2, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animation from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()Z

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/G;

    iget-object v3, v3, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->b(Landroid/content/Context;)Landroidx/fragment/app/M;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget v1, v2, Landroidx/fragment/app/I0;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Landroidx/fragment/app/N;

    invoke-direct {v1, v0, p1, v3}, Landroidx/fragment/app/N;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/c;

    invoke-direct {v0, v2, p1, v3, p0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/I0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has started."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
