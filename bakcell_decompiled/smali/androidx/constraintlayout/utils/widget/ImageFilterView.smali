.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:Lr0/c;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:Landroid/graphics/Path;

.field public o0:Landroid/view/ViewOutlineProvider;

.field public p0:Landroid/graphics/RectF;

.field public final q0:[Landroid/graphics/drawable/Drawable;

.field public r0:Landroid/graphics/drawable/LayerDrawable;

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lr0/c;

    invoke-direct {p1}, Lr0/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l0:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m0:F

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q0:[Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s0:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t0:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u0:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v0:F

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ls0/r;->e:[I

    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_c

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_4

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBrightness(F)V

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    if-ne v5, v6, :cond_5

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    goto :goto_1

    :cond_5
    const/16 v6, 0xb

    if-ne v5, v6, :cond_6

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    goto :goto_1

    :cond_6
    const/16 v6, 0x9

    if-ne v5, v6, :cond_7

    iget-boolean v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-direct {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s0:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanX(F)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t0:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanY(F)V

    goto :goto_1

    :cond_9
    const/4 v6, 0x7

    if-ne v5, v6, :cond_a

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v0:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageRotate(F)V

    goto :goto_1

    :cond_a
    const/16 v6, 0x8

    if-ne v5, v6, :cond_b

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u0:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageZoom(F)V

    :cond_b
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q0:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j0:Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, v3

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, v1, p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j0:Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    :cond_f
    :goto_2
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s0:F

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t0:F

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u0:F

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v0:F

    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    div-float v9, v7, v5

    goto :goto_4

    :cond_5
    div-float v9, v8, v6

    :goto_4
    mul-float/2addr v3, v9

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v5, v3

    sub-float v9, v7, v5

    mul-float/2addr v9, v0

    add-float/2addr v9, v7

    sub-float/2addr v9, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    mul-float/2addr v3, v6

    sub-float v5, v8, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v8

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a()V

    return-void
.end method

.method public getBrightness()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    iget v0, v0, Lr0/c;->d:F

    return v0
.end method

.method public getContrast()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    iget v0, v0, Lr0/c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    return v0
.end method

.method public getImagePanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s0:F

    return v0
.end method

.method public getImagePanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t0:F

    return v0
.end method

.method public getImageRotate()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v0:F

    return v0
.end method

.method public getImageZoom()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u0:F

    return v0
.end method

.method public getRound()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m0:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l0:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    iget v0, v0, Lr0/c;->e:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    iget v0, v0, Lr0/c;->g:F

    return v0
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a()V

    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LWa/y3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q0:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    iput p1, v0, Lr0/c;->d:F

    invoke-virtual {v0, p0}, Lr0/c;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    iput p1, v0, Lr0/c;->f:F

    invoke-virtual {v0, p0}, Lr0/c;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q0:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q0:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LWa/y3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q0:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r0:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public setRound(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m0:F

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l0:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m0:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m0:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n0:Landroid/graphics/Path;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n0:Landroid/graphics/Path;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:Landroid/graphics/RectF;

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o0:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    new-instance p1, Lr0/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lr0/b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;I)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o0:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m0:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l0:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l0:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n0:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n0:Landroid/graphics/Path;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:Landroid/graphics/RectF;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o0:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    new-instance p1, Lr0/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr0/b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;I)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o0:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l0:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    iput p1, v0, Lr0/c;->e:F

    invoke-virtual {v0, p0}, Lr0/c;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Lr0/c;

    iput p1, v0, Lr0/c;->g:F

    invoke-virtual {v0, p0}, Lr0/c;->a(Landroid/widget/ImageView;)V

    return-void
.end method
