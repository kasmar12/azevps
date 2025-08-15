.class public final Lq0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lq0/g;

.field public final g:Ls0/i;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0/E;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq0/E;->c:Z

    iput v1, p0, Lq0/E;->d:I

    iput v0, p0, Lq0/E;->h:I

    iput v0, p0, Lq0/E;->i:I

    iput v1, p0, Lq0/E;->l:I

    const/4 v2, 0x0

    iput-object v2, p0, Lq0/E;->m:Ljava/lang/String;

    iput v0, p0, Lq0/E;->n:I

    iput v0, p0, Lq0/E;->p:I

    iput v0, p0, Lq0/E;->q:I

    iput v0, p0, Lq0/E;->r:I

    iput v0, p0, Lq0/E;->s:I

    iput v0, p0, Lq0/E;->t:I

    iput v0, p0, Lq0/E;->u:I

    iput-object p1, p0, Lq0/E;->o:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "ViewTransition"

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "CustomAttribute"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :sswitch_1
    const-string v7, "CustomMethod"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_2

    :sswitch_3
    const-string v7, "KeyFrameSet"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintOverride"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v0

    :goto_2
    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v8, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LWa/b4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lq0/E;->g:Ls0/i;

    iget-object v2, v2, Ls0/i;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Ls0/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Ls0/n;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ls0/i;

    move-result-object v2

    iput-object v2, p0, Lq0/E;->g:Ls0/i;

    goto :goto_3

    :cond_5
    new-instance v2, Lq0/g;

    invoke-direct {v2, p1, p2}, Lq0/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v2, p0, Lq0/E;->f:Lq0/g;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lq0/E;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lw/d0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILs0/n;[Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Lq0/E;->c:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Lq0/E;->e:I

    iget-object v6, v0, Lq0/E;->f:Lq0/g;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v5, v9, :cond_c

    aget-object v2, v4, v11

    new-instance v13, Lq0/p;

    invoke-direct {v13, v2}, Lq0/p;-><init>(Landroid/view/View;)V

    iget-object v3, v13, Lq0/p;->f:Lq0/y;

    const/4 v4, 0x0

    iput v4, v3, Lq0/y;->c:F

    iput v4, v3, Lq0/y;->d:F

    iput-boolean v8, v13, Lq0/p;->H:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3, v5, v11, v12, v14}, Lq0/y;->d(FFFF)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v13, Lq0/p;->g:Lq0/y;

    invoke-virtual {v14, v3, v5, v11, v12}, Lq0/y;->d(FFFF)V

    iget-object v3, v13, Lq0/p;->h:Lq0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v3, Lq0/n;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    :goto_0
    iput v5, v3, Lq0/n;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v5

    iput v5, v3, Lq0/n;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v5

    iput v5, v3, Lq0/n;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v3, Lq0/n;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v3, Lq0/n;->X:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v3, Lq0/n;->Y:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v3, Lq0/n;->Z:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v5

    iput v5, v3, Lq0/n;->j0:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v5

    iput v5, v3, Lq0/n;->k0:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v3, Lq0/n;->l0:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v3, Lq0/n;->m0:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v3, Lq0/n;->n0:F

    iget-object v3, v13, Lq0/p;->i:Lq0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v3, Lq0/n;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    :goto_1
    iput v4, v3, Lq0/n;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lq0/n;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lq0/n;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lq0/n;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lq0/n;->X:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lq0/n;->Y:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lq0/n;->Z:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v3, Lq0/n;->j0:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v3, Lq0/n;->k0:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lq0/n;->l0:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lq0/n;->m0:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    iput v2, v3, Lq0/n;->n0:F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v6, Lq0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v3, v13, Lq0/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v13, v2, v3, v4, v5}, Lq0/p;->g(IIJ)V

    new-instance v11, Lq0/D;

    iget v14, v0, Lq0/E;->h:I

    iget v15, v0, Lq0/E;->i:I

    iget v2, v0, Lq0/E;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, Lq0/E;->l:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_b

    if-eq v3, v10, :cond_a

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v9, :cond_7

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    const/4 v1, 0x6

    if-eq v3, v1, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_2
    move-object/from16 v17, v7

    goto :goto_3

    :cond_5
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lq0/E;->m:Ljava/lang/String;

    invoke-static {v1}, Lm0/e;->d(Ljava/lang/String;)Lm0/e;

    move-result-object v1

    new-instance v7, Lq0/o;

    const/4 v3, 0x2

    invoke-direct {v7, v1, v3}, Lq0/o;-><init>(Lm0/e;I)V

    goto :goto_2

    :cond_b
    iget v3, v0, Lq0/E;->n:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    goto :goto_2

    :goto_3
    iget v1, v0, Lq0/E;->p:I

    iget v3, v0, Lq0/E;->q:I

    move-object/from16 v12, p1

    move/from16 v16, v2

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lq0/D;-><init>(Lw/d0;Lq0/p;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_c
    iget-object v9, v0, Lq0/E;->g:Ls0/i;

    if-ne v5, v8, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    move v8, v11

    :goto_4
    array-length v12, v5

    if-ge v8, v12, :cond_12

    aget v12, v5, v8

    if-ne v12, v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v13, :cond_e

    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v12}, Lq0/B;->b(I)Ls0/n;

    move-result-object v12

    :goto_5
    array-length v13, v4

    move v14, v11

    :goto_6
    if-ge v14, v13, :cond_11

    aget-object v15, v4, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v12, v15}, Ls0/n;->j(I)Ls0/i;

    move-result-object v15

    if-eqz v9, :cond_10

    iget-object v7, v9, Ls0/i;->h:Ls0/h;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v15}, Ls0/h;->e(Ls0/i;)V

    :cond_f
    iget-object v7, v15, Ls0/i;->g:Ljava/util/HashMap;

    iget-object v15, v9, Ls0/i;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    new-instance v5, Ls0/n;

    invoke-direct {v5}, Ls0/n;-><init>()V

    iget-object v7, v5, Ls0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v8, v3, Ls0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Ls0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls0/i;

    if-nez v13, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Ls0/i;->c()Ls0/i;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    array-length v7, v4

    move v8, v11

    :goto_9
    if-ge v8, v7, :cond_17

    aget-object v12, v4, v8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Ls0/n;->j(I)Ls0/i;

    move-result-object v12

    if-eqz v9, :cond_16

    iget-object v13, v9, Ls0/i;->h:Ls0/h;

    if-eqz v13, :cond_15

    invoke-virtual {v13, v12}, Ls0/h;->e(Ls0/i;)V

    :cond_15
    iget-object v12, v12, Ls0/i;->g:Ljava/util/HashMap;

    iget-object v13, v9, Ls0/i;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(ILs0/n;)V

    const v5, 0x7f0a0934

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(ILs0/n;)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    new-instance v3, Lq0/A;

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-direct {v3, v5, v2}, Lq0/A;-><init>(Lq0/B;I)V

    array-length v2, v4

    :goto_a
    if-ge v11, v2, :cond_1b

    aget-object v5, v4, v11

    iget v7, v0, Lq0/E;->h:I

    if-eq v7, v10, :cond_18

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Lq0/A;->h:I

    :cond_18
    iget v7, v0, Lq0/E;->d:I

    iput v7, v3, Lq0/A;->p:I

    iget v7, v0, Lq0/E;->l:I

    iget-object v8, v0, Lq0/E;->m:Ljava/lang/String;

    iget v9, v0, Lq0/E;->n:I

    iput v7, v3, Lq0/A;->e:I

    iput-object v8, v3, Lq0/A;->f:Ljava/lang/String;

    iput v9, v3, Lq0/A;->g:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz v6, :cond_1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v6, Lq0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lq0/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, Lq0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/b;

    invoke-virtual {v9}, Lq0/b;->b()Lq0/b;

    move-result-object v9

    iput v5, v9, Lq0/b;->b:I

    invoke-virtual {v8, v9}, Lq0/g;->b(Lq0/b;)V

    goto :goto_b

    :cond_19
    iget-object v5, v3, Lq0/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lq0/A;)V

    new-instance v2, Lcom/facebook/appevents/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lcom/facebook/appevents/b;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lq0/E;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v4, p0, Lq0/E;->s:I

    if-ne v4, v3, :cond_2

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lq0/E;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq0/E;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lq0/E;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lq0/E;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lq0/E;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Ls0/d;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/d;

    iget-object p1, p1, Ls0/d;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lq0/E;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Ls0/r;->w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Lq0/E;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->a:I

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lq0/E;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lq0/E;->j:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq0/E;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq0/E;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Lq0/E;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->j:I

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    iget v2, p0, Lq0/E;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lq0/E;->b:I

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Lq0/E;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lq0/E;->c:Z

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    iget v2, p0, Lq0/E;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lq0/E;->d:I

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget v2, p0, Lq0/E;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lq0/E;->h:I

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    iget v2, p0, Lq0/E;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lq0/E;->i:I

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0xe

    if-ne v1, v2, :cond_9

    iget v2, p0, Lq0/E;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lq0/E;->e:I

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x7

    const/4 v5, 0x1

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    if-ne v2, v5, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->n:I

    if-eq v1, v4, :cond_13

    iput v6, p0, Lq0/E;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq0/E;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->n:I

    iput v6, p0, Lq0/E;->l:I

    goto :goto_1

    :cond_b
    iput v4, p0, Lq0/E;->l:I

    goto :goto_1

    :cond_c
    iget v2, p0, Lq0/E;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lq0/E;->l:I

    goto :goto_1

    :cond_d
    const/16 v2, 0xb

    if-ne v1, v2, :cond_e

    iget v2, p0, Lq0/E;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->p:I

    goto :goto_1

    :cond_e
    if-ne v1, v3, :cond_f

    iget v2, p0, Lq0/E;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->q:I

    goto :goto_1

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    iget v2, p0, Lq0/E;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->r:I

    goto :goto_1

    :cond_10
    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    iget v2, p0, Lq0/E;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->s:I

    goto :goto_1

    :cond_11
    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    iget v2, p0, Lq0/E;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq0/E;->u:I

    goto :goto_1

    :cond_12
    if-ne v1, v5, :cond_13

    iget v2, p0, Lq0/E;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lq0/E;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq0/E;->o:Landroid/content/Context;

    iget v2, p0, Lq0/E;->a:I

    invoke-static {v1, v2}, LWa/b4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
