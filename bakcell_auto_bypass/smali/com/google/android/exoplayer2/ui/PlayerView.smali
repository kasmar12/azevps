.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public final a:Lsa/k;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final j0:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Lsa/j;

.field public final n0:Landroid/widget/FrameLayout;

.field public final o0:Landroid/widget/FrameLayout;

.field public p0:Lu9/j0;

.field public q0:Z

.field public r0:Lsa/i;

.field public s0:Z

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:I

.field public v0:Z

.field public w0:Ljava/lang/CharSequence;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lsa/k;

    invoke-direct {v4, v1}, Lsa/k;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lsa/k;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/view/View;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/widget/TextView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/widget/FrameLayout;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lua/v;->a:I

    const v3, 0x7f060124

    const v4, 0x7f080129

    if-lt v0, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_1
    const/4 v9, 0x1

    const v10, 0x7f0d004d

    const/16 v11, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    sget-object v13, Lsa/l;->d:[I

    invoke-virtual {v12, v2, v13, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    invoke-virtual {v12, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/16 v14, 0xc

    invoke-virtual {v12, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v14, 0x1c

    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v15, 0x6

    invoke-virtual {v12, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v7, 0x1d

    invoke-virtual {v12, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v5, 0x18

    invoke-virtual {v12, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v8, 0xe

    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v3, 0x16

    invoke-virtual {v12, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v3, 0x8

    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/4 v3, 0x2

    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v3, 0x14

    const/4 v9, 0x0

    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Z

    move/from16 v18, v3

    const/16 v3, 0x9

    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Z

    const/4 v3, 0x7

    const/4 v9, 0x1

    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v9, v16

    move/from16 v12, v17

    move/from16 v17, v7

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move v3, v9

    move v5, v3

    move v12, v5

    move v14, v12

    move/from16 v17, v14

    move/from16 v16, v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v11, v10

    const/4 v10, 0x0

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v7, 0x40000

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v7, 0x7f0a03f9

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v8, 0x7f0a041a

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v8, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    if-eq v5, v8, :cond_7

    const/4 v8, 0x3

    const-class v11, Landroid/content/Context;

    if-eq v5, v8, :cond_6

    const/4 v8, 0x4

    if-eq v5, v8, :cond_5

    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_5
    :try_start_1
    const-class v5, Lva/l;

    sget v8, Lva/l;->b:I

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-class v5, Lwa/k;

    sget v8, Lwa/k;->o0:I

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    move v5, v8

    :goto_4
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    const v5, 0x7f0a03f1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/widget/FrameLayout;

    const v5, 0x7f0a040b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/FrameLayout;

    const v5, 0x7f0a03f2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v8

    :goto_5
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Z

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Landroid/graphics/drawable/Drawable;

    :cond_a
    const v5, 0x7f0a041d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->r()V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->x()V

    :cond_b
    const v5, 0x7f0a03f6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:I

    const v5, 0x7f0a03fe

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v5, 0x7f0a03fa

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsa/j;

    const v7, 0x7f0a03fb

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_e

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    new-instance v6, Lsa/j;

    invoke-direct {v6, v0, v2}, Lsa/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz v0, :cond_10

    move/from16 v2, v16

    goto :goto_7

    :cond_10
    move v2, v8

    :goto_7
    iput v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    iput-boolean v12, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    move v3, v8

    :goto_8
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Z

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsa/j;->c()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lsa/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu9/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    invoke-interface {v0}, Lu9/j0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-virtual {v0}, Lsa/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsa/j;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu9/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lsa/j;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lsa/j;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lu9/j0;->n()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    invoke-interface {v0}, Lu9/j0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-virtual {v1, p1}, Lsa/j;->setShowTimeoutMs(I)V

    invoke-virtual {v1}, Lsa/j;->e()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lsa/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/i;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    check-cast v0, Lsa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsa/j;->i()V

    invoke-virtual {v1}, Lsa/j;->h()V

    invoke-virtual {v1}, Lsa/j;->k()V

    invoke-virtual {v1}, Lsa/j;->l()V

    invoke-virtual {v1}, Lsa/j;->m()V

    invoke-virtual {v1}, Lsa/j;->f()Z

    move-result p1

    iget-object v0, v1, Lsa/j;->f:Landroid/view/View;

    iget-object v2, v1, Lsa/j;->e:Landroid/view/View;

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lsa/j;->f()Z

    move-result p1

    const/16 v3, 0x8

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lsa/j;->d()V

    return-void
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-virtual {v0}, Lsa/j;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsa/j;->c()V

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Ld9/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz v1, :cond_1

    new-instance v2, Ld9/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lua/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lu9/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu9/j0;->u()Lva/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lva/w;->e:Lva/w;

    :goto_0
    iget v1, v0, Lva/w;->a:I

    const/4 v2, 0x0

    iget v3, v0, Lva/w;->b:I

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v4, v0, Lva/w;->d:F

    mul-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v4, v3, Landroid/view/TextureView;

    if-eqz v4, :cond_7

    cmpl-float v4, v1, v2

    iget v0, v0, Lva/w;->c:I

    if-lez v4, :cond_4

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_4

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    :cond_4
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lsa/k;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:I

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    check-cast v3, Landroid/view/TextureView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:I

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu9/j0;->n()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    invoke-interface {v1}, Lu9/j0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu9/j0;->v()Lu9/l;

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    const/4 v2, 0x4

    const v3, 0x106000d

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const/16 v7, 0x1e

    move-object v8, v1

    check-cast v8, LC9/e;

    invoke-virtual {v8, v7}, LC9/e;->i0(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Lu9/j0;->I()Lu9/B0;

    move-result-object v7

    iget-object v7, v7, Lu9/B0;->a:LRb/J;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Z

    if-nez v7, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v1}, Lu9/j0;->I()Lu9/B0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v7, Lu9/B0;->a:LRb/J;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu9/A0;

    iget-object v11, v10, Lu9/A0;->d:[Z

    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_3

    aget-boolean v15, v11, v14

    const/4 v8, 0x1

    if-ne v15, v8, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    iget v8, v10, Lu9/A0;->c:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Z

    if-eqz v4, :cond_b

    invoke-static {v5}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lu9/j0;->V()Lu9/P;

    move-result-object v1

    iget-object v1, v1, Lu9/P;->k0:[B

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    array-length v4, v1

    invoke-static {v1, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    return-void

    :cond_d
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Z

    if-nez v1, :cond_f

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C0:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C0:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lsa/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lsa/a;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    invoke-virtual {v0}, Lsa/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lsa/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Lsa/i;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lsa/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Lsa/i;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lua/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lu9/j0;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lu9/j0;->M()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, Lua/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lsa/k;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Lu9/j0;->a0(Lu9/h0;)V

    move-object v6, v0

    check-cast v6, LC9/e;

    invoke-virtual {v6, v4}, LC9/e;->i0(I)Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v1, Landroid/view/TextureView;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Landroid/view/TextureView;

    invoke-interface {v0, v6}, Lu9/j0;->s(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Landroid/view/SurfaceView;

    invoke-interface {v0, v6}, Lu9/j0;->D(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz v6, :cond_7

    invoke-virtual {v7, p1}, Lsa/j;->setPlayer(Lu9/j0;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    if-eqz p1, :cond_c

    move-object v3, p1

    check-cast v3, LC9/e;

    invoke-virtual {v3, v4}, LC9/e;->i0(I)Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_8

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {p1, v1}, Lu9/j0;->U(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {p1, v1}, Lu9/j0;->C(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    :cond_a
    if-eqz v0, :cond_b

    const/16 v1, 0x1c

    invoke-virtual {v3, v1}, LC9/e;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lu9/j0;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    invoke-interface {p1, v5}, Lu9/j0;->R(Lu9/h0;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lsa/j;->c()V

    :cond_d
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsa/j;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsa/j;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsa/j;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsa/j;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsa/j;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsa/j;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsa/j;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lua/a;->k(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Lsa/j;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lua/a;->k(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Z

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lu9/j0;

    invoke-virtual {v0, p1}, Lsa/j;->setPlayer(Lu9/j0;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa/j;->c()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsa/j;->setPlayer(Lu9/j0;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
