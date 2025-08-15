.class public final Lq0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lq0/A;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq0/A;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0/z;->b:I

    const/16 v0, 0x11

    iput v0, p0, Lq0/z;->c:I

    iput-object p2, p0, Lq0/z;->a:Lq0/A;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Ls0/r;->o:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lq0/z;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lq0/z;->b:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Lq0/z;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lq0/z;->c:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILq0/A;)V
    .locals 7

    iget v0, p0, Lq0/z;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OnClick could not find id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p3, Lq0/A;->d:I

    iget p3, p3, Lq0/A;->c:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Lq0/z;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lq0/z;->b:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (*)  could not find id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lq0/z;->a:Lq0/A;

    iget-object v0, p1, Lq0/A;->j:Lq0/B;

    iget-object v1, v0, Lq0/B;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p1, Lq0/A;->d:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v2

    if-ne v2, v5, :cond_1

    iget p1, p1, Lq0/A;->c:I

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    return-void

    :cond_1
    new-instance v5, Lq0/A;

    invoke-direct {v5, v0, p1}, Lq0/A;-><init>(Lq0/B;Lq0/A;)V

    iput v2, v5, Lq0/A;->d:I

    iget p1, p1, Lq0/A;->c:I

    iput p1, v5, Lq0/A;->c:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lq0/A;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lcom/facebook/appevents/b;

    return-void

    :cond_2
    iget-object v0, v0, Lq0/B;->c:Lq0/A;

    iget v2, p0, Lq0/z;->c:I

    and-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_4

    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v7

    :goto_1
    and-int/lit8 v10, v2, 0x10

    if-nez v10, :cond_6

    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :cond_6
    :goto_2
    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    if-eq v0, p1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lq0/A;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v11

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v12

    if-eq v11, v12, :cond_a

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_8

    goto :goto_3

    :cond_8
    move v7, v8

    :cond_9
    move v8, v9

    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    iget v0, p1, Lq0/A;->c:I

    iget v9, p1, Lq0/A;->d:I

    if-ne v9, v5, :cond_c

    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-eq v5, v0, :cond_11

    goto :goto_4

    :cond_c
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-eq v5, v9, :cond_d

    if-ne v5, v0, :cond_11

    :cond_d
    :goto_4
    if-eqz v8, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lq0/A;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lcom/facebook/appevents/b;

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lq0/A;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_10

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_10

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lq0/A;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_11

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_11

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lq0/A;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_11
    :goto_5
    return-void
.end method
