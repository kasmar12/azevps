.class public final Laz/azerconnect/bakcell/utils/widgets/GamificationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/util/ArrayList;

.field public x0:Lee/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, LRd/f;->b:LRd/f;

    new-instance v0, LJ4/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->v0:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->w0:Ljava/util/ArrayList;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object p1

    new-instance p2, LB2/d;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getBinding()LZ1/Ka;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->v0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Ka;

    return-object v0
.end method

.method public static o(Laz/azerconnect/bakcell/utils/widgets/GamificationView;Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;II)V
    .locals 8

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object v0

    iget-object v0, v0, LZ1/Ka;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Ls0/n;

    invoke-direct {v1}, Ls0/n;-><init>()V

    invoke-virtual {v1, p0}, Ls0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Ls0/n;->f(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v3, v4}, Ls0/n;->f(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v3, v4}, Ls0/n;->f(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4, v3, v4}, Ls0/n;->f(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    int-to-double v4, v0

    const-wide v6, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v6, v4

    double-to-int v0, v6

    invoke-virtual {v1, v2}, Ls0/n;->i(I)Ls0/i;

    move-result-object v2

    iget-object v2, v2, Ls0/i;->e:Ls0/j;

    iput v3, v2, Ls0/j;->A:I

    iput v0, v2, Ls0/j;->B:I

    const/4 v0, 0x0

    iput v0, v2, Ls0/j;->C:F

    invoke-virtual {v1, p0}, Ls0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ls0/d;

    const/16 v0, 0x168

    div-int/2addr v0, p3

    mul-int/2addr v0, p4

    int-to-float p4, v0

    iput p4, p0, Ls0/d;->r:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v0, 0x40091eb851eb851fL    # 3.14

    mul-double/2addr v4, v0

    add-int/lit8 p3, p3, 0x2

    int-to-double v0, p3

    div-double/2addr v4, v0

    double-to-int p1, v4

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getTimeFinished()Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->x0:Lee/a;

    return-object v0
.end method

.method public final setCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object v0

    iget-object v0, v0, LZ1/Ka;->i:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGameUiState(Laz/azerconnect/data/enums/SpinUiState;)V
    .locals 6

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/SpinUiState;->STARTED:Laz/azerconnect/data/enums/SpinUiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Laz/azerconnect/data/enums/SpinUiState;->LIMIT_EXCEEDED:Laz/azerconnect/data/enums/SpinUiState;

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object p1, v0, LZ1/Ka;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "activeSpinner"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "countGroup"

    iget-object v5, v0, LZ1/Ka;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "dateTxt"

    iget-object v5, v0, LZ1/Ka;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const p1, 0x7f0800bb

    goto :goto_6

    :cond_6
    :goto_5
    const p1, 0x7f0800bc

    :goto_6
    iget-object v3, v0, LZ1/Ka;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0600a0

    const v4, 0x7f0603f0

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v5, v4

    goto :goto_8

    :cond_8
    :goto_7
    move v5, v3

    :goto_8
    invoke-static {p1, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v5, v0, LZ1/Ka;->h:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move v5, v4

    goto :goto_a

    :cond_a
    :goto_9
    move v5, v3

    :goto_a
    invoke-static {p1, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v5, v0, LZ1/Ka;->f:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move v3, v4

    :cond_c
    :goto_b
    invoke-static {p1, v3}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, v0, LZ1/Ka;->i:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setOnStartClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object v0

    iget-object v0, v0, LZ1/Ka;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2, p1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPackageList(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/SpinDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object v0

    iget-object v1, v0, LZ1/Ka;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const v2, 0x7f0800b6

    goto :goto_0

    :cond_0
    const v2, 0x7f0800b7

    goto :goto_0

    :cond_1
    const v2, 0x7f0800b5

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const v1, 0x7f0800b9

    goto :goto_1

    :cond_2
    const v1, 0x7f0800ba

    goto :goto_1

    :cond_3
    const v1, 0x7f0800b8

    :goto_1
    iget-object v2, v0, LZ1/Ka;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->w0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v9, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v9, 0x1

    const/4 v4, 0x0

    if-ltz v9, :cond_5

    check-cast v3, Laz/azerconnect/data/models/dto/SpinDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/SpinDto;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v7, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5, v4}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, -0x1

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f15021c

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LM7/b;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LM7/b;-><init>(Laz/azerconnect/bakcell/utils/widgets/GamificationView;Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v9, v10

    goto :goto_3

    :cond_5
    invoke-static {}, LSd/l;->i()V

    throw v4

    :cond_6
    iget-object p1, v0, LZ1/Ka;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object v0

    iget-object v0, v0, LZ1/Ka;->f:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRemainingTime(Ljava/lang/String;)V
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object v0

    iget-object v0, v0, LZ1/Ka;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140397

    invoke-static {v1, v2}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s\n%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRotation(I)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->getBinding()LZ1/Ka;

    move-result-object v0

    iget-object v0, v0, LZ1/Ka;->b:Landroidx/appcompat/widget/AppCompatImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setTimeFinished(Lee/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->x0:Lee/a;

    return-void
.end method
