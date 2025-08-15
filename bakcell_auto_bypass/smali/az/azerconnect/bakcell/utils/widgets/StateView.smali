.class public final Laz/azerconnect/bakcell/utils/widgets/StateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Ljava/util/ArrayList;

.field public final C0:I

.field public D0:Landroid/view/View$OnClickListener;

.field public v0:LM7/k;

.field public final w0:LM7/j;

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LM7/k;->c:LM7/k;

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v0, LM7/j;->d:LM7/j;

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->w0:LM7/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->B0:Ljava/util/ArrayList;

    sget-object v0, LX1/T;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM7/k;->b:LH/f;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM7/k;->values()[LM7/k;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    iget v7, v6, LM7/k;->a:I

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, LM7/k;->c:LM7/k;

    :cond_2
    iput-object v6, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v0, LM7/j;->b:LH/f;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM7/j;->values()[LM7/j;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    iget v7, v6, LM7/j;->a:I

    if-ne v7, v1, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    sget-object v5, LM7/j;->d:LM7/j;

    :cond_5
    iput-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->w0:LM7/j;

    const/4 v0, 0x5

    const v1, 0x7f0a0853

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->x0:I

    const/4 v0, 0x3

    const v1, 0x7f0a0852

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->y0:I

    const/4 v0, 0x2

    const v1, 0x7f0a0851

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->z0:I

    const/4 v0, 0x7

    const v1, 0x7f0a0855

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->C0:I

    const v0, 0x7f0a0704

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->A0:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lne/g;->F(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v1}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->B0:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getViewState()LM7/k;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    return-object v0
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v3, LM7/k;->c:LM7/k;

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ltz p1, :cond_3

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    iget p5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->x0:I

    if-ne p4, p5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    iget p5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->y0:I

    if-ne p4, p5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    iget p5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->z0:I

    if-eq p4, p5, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, -0x1

    if-ne p4, p5, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    iget p5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->C0:I

    if-ne p4, p5, :cond_2

    iget-object p4, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eq p2, p1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    invoke-virtual {p0, p1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setViewState(LM7/k;)V

    :cond_4
    return-void
.end method

.method public final setOnRetryClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->D0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setViewState(LM7/k;)V
    .locals 8

    const-string v0, "vs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    iget p1, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->z0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v4, LM7/k;->f:LM7/k;

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_1

    sget-object v0, LM7/k;->c:LM7/k;

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_15

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->x0:I

    const/16 v7, 0x8

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v6, LM7/k;->d:LM7/k;

    if-ne v5, v6, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget v6, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->y0:I

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v6, LM7/k;->e:LM7/k;

    if-ne v5, v6, :cond_4

    move v7, v1

    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    if-ne v5, p1, :cond_7

    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v6, LM7/k;->f:LM7/k;

    if-ne v5, v6, :cond_6

    move v7, v1

    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget v6, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->A0:I

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v6, LM7/k;->f:LM7/k;

    if-eq v5, v6, :cond_8

    sget-object v6, LM7/k;->c:LM7/k;

    if-ne v5, v6, :cond_9

    :cond_8
    move v7, v1

    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_c
    sget-object v5, LM7/j;->c:LM7/j;

    iget-object v6, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->w0:LM7/j;

    if-ne v6, v5, :cond_f

    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v6, LM7/k;->c:LM7/k;

    if-ne v5, v6, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v7, v1

    :cond_d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_f
    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/StateView;->v0:LM7/k;

    sget-object v6, LM7/k;->c:LM7/k;

    if-ne v5, v6, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v7, v1

    :cond_10
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v4, v1}, LVa/f4;->d(Landroid/view/View;Z)V

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v7, v1

    :cond_13
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_15
    return-void
.end method
