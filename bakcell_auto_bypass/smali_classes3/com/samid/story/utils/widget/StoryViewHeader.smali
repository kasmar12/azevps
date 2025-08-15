.class public final Lcom/samid/story/utils/widget/StoryViewHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Lee/l;

.field public B0:Lee/a;

.field public C0:Lee/a;

.field public D0:Lee/a;

.field public final v0:LRd/k;

.field public w0:Ljava/util/List;

.field public x0:Landroid/animation/ObjectAnimator;

.field public y0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LA2/l;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0, p0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->v0:LRd/k;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    sget-object p1, LFd/f;->d:LFd/f;

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->A0:Lee/l;

    sget-object p1, LFd/e;->f:LFd/e;

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->B0:Lee/a;

    sget-object p1, LFd/e;->X:LFd/e;

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->C0:Lee/a;

    sget-object p1, LFd/e;->e:LFd/e;

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->D0:Lee/a;

    const p1, 0x7f0800d4

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object p1

    iget-object p1, p1, LDd/a;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, LA4/b;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()LDd/a;
    .locals 1

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->v0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/a;

    return-object v0
.end method

.method private final setSmoothProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LAd/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LAd/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getOnCloseClick()Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->D0:Lee/a;

    return-object v0
.end method

.method public final getOnStoryChanged()Lee/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->A0:Lee/l;

    return-object v0
.end method

.method public final getShowNextStories()Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->B0:Lee/a;

    return-object v0
.end method

.method public final getShowPrevStories()Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->C0:Lee/a;

    return-object v0
.end method

.method public final o(I)V
    .locals 4

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, LCb/d;->setProgress(I)V

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, LCb/d;->setProgress(I)V

    invoke-virtual {p0, p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, LCb/d;->setProgress(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->y0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->setSmoothProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->w0:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getOnStoryChanged()Lee/l;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->w0:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/a;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object v2

    iget-object v2, v2, LDd/a;->e:Landroid/widget/TextView;

    iget-object v3, v0, LCd/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object v2

    iget-object v2, v2, LDd/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-boolean v3, v0, LCd/a;->g:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v1

    iget-object v0, v0, LCd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->p(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object v1

    iget-object v1, v1, LDd/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    :goto_4
    iput p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    return-void
.end method

.method public final p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 4

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object v0

    iget-object v0, v0, LDd/a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "binding.progressContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index: "

    const-string v3, ", Size: "

    invoke-static {p1, v2, v3}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object v1

    iget-object v1, v1, LDd/a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->r()V

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->B0:Lee/a;

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->o(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    invoke-virtual {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->y0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->setSmoothProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    iget v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    invoke-virtual {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LCb/d;->setProgress(I)V

    return-void
.end method

.method public final setOnCloseClick(Lee/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->D0:Lee/a;

    return-void
.end method

.method public final setOnStoryChanged(Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->A0:Lee/l;

    return-void
.end method

.method public final setProfileImageVisible(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object v0

    iget-object v0, v0, LDd/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "binding.avatarImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgressMaxDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->y0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    invoke-virtual {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->y0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {p0, v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->setSmoothProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    :goto_2
    return-void
.end method

.method public final setShowNextStories(Lee/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->B0:Lee/a;

    return-void
.end method

.method public final setShowPrevStories(Lee/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->C0:Lee/a;

    return-void
.end method

.method public final setStoryList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCd/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->w0:Ljava/util/List;

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object v0

    iget-object v0, v0, LDd/a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, LCd/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryViewHeader;->getBinding()LDd/a;

    move-result-object v6

    iget-object v6, v6, LDd/a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v7, 0x7f0d0219

    invoke-virtual {v5, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_3

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-wide v6, v3, LCd/a;->e:J

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-boolean v3, v3, LCd/a;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {v2, v3}, LCb/d;->setProgress(I)V

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    if-ne v3, v0, :cond_2

    iput v2, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, LSd/l;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    iget p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    if-ge p1, v0, :cond_6

    iput v1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    :cond_6
    iget p1, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    invoke-virtual {p0, p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->o(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryViewHeader;->x0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void
.end method
