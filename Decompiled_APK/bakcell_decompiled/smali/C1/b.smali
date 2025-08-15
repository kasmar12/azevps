.class public final LC1/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    iput p2, p0, LC1/b;->a:I

    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/c1;

    iget p1, p1, Landroidx/appcompat/widget/c1;->C0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LCb/u;

    iget p1, p1, LCb/u;->Z:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LCb/s;

    iget p1, p1, LCb/s;->Y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LCb/m;

    invoke-virtual {p1}, LCb/m;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LCb/h;

    iget p1, p1, LCb/h;->Z:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LCb/h;

    iget p1, p1, LCb/h;->Y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object v0, LC1/I;->a:LC1/O;

    invoke-virtual {v0, p1}, LVa/b0;->a(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_a
    check-cast p1, LC1/e;

    const/4 p1, 0x0

    return-object p1

    :pswitch_b
    check-cast p1, LC1/e;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LC1/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/c1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->setThumbPosition(F)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LCb/u;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, LCb/u;->Z:F

    const/high16 v3, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, LCb/p;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCb/n;

    sget-object v6, LCb/u;->l0:[I

    mul-int/lit8 v7, v4, 0x2

    aget v8, v6, v7

    sget-object v9, LCb/u;->k0:[I

    aget v10, v9, v7

    invoke-static {v2, v8, v10}, LCb/p;->j(III)F

    move-result v8

    iget-object v10, v1, LCb/u;->e:[Landroid/view/animation/Interpolator;

    aget-object v11, v10, v7

    invoke-interface {v11, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v11, v12}, LVa/o0;->a(FFF)F

    move-result v8

    iput v8, v5, LCb/n;->a:F

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    aget v8, v9, v7

    invoke-static {v2, v6, v8}, LCb/p;->j(III)F

    move-result v6

    aget-object v7, v10, v7

    invoke-interface {v7, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {v6, v11, v12}, LVa/o0;->a(FFF)F

    move-result v6

    iput v6, v5, LCb/n;->b:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, LCb/u;->Y:Z

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCb/n;

    iget-object v5, v1, LCb/u;->f:LCb/v;

    iget-object v5, v5, LCb/e;->c:[I

    iget v6, v1, LCb/u;->X:I

    aget v5, v5, v6

    iput v5, v4, LCb/n;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v3, v1, LCb/u;->Y:Z

    :cond_2
    iget-object v1, v1, LCb/p;->a:Ljava/lang/Object;

    check-cast v1, LCb/q;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LCb/s;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, LCb/s;->Y:F

    const v3, 0x43a68000    # 333.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v1, LCb/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCb/n;

    const/4 v6, 0x0

    iput v6, v5, LCb/n;->a:F

    const/16 v5, 0x29b

    invoke-static {v2, v4, v5}, LCb/p;->j(III)F

    move-result v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCb/n;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCb/n;

    iget-object v8, v1, LCb/s;->d:Ld1/a;

    invoke-virtual {v8, v2}, Ld1/b;->getInterpolation(F)F

    move-result v9

    iput v9, v7, LCb/n;->a:F

    iput v9, v5, LCb/n;->b:F

    const v5, 0x3eff9dbf

    add-float/2addr v2, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCb/n;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCb/n;

    invoke-virtual {v8, v2}, Ld1/b;->getInterpolation(F)F

    move-result v2

    iput v2, v9, LCb/n;->a:F

    iput v2, v5, LCb/n;->b:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/n;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, LCb/n;->b:F

    iget-boolean v2, v1, LCb/s;->X:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/n;

    iget v2, v2, LCb/n;->b:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/n;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCb/n;

    iget v5, v5, LCb/n;->c:I

    iput v5, v2, LCb/n;->c:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/n;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCb/n;

    iget v5, v5, LCb/n;->c:I

    iput v5, v2, LCb/n;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/n;

    iget-object v3, v1, LCb/s;->e:LCb/v;

    iget-object v3, v3, LCb/e;->c:[I

    iget v5, v1, LCb/s;->f:I

    aget v3, v3, v5

    iput v3, v2, LCb/n;->c:I

    iput-boolean v4, v1, LCb/s;->X:Z

    :cond_3
    iget-object v1, v1, LCb/p;->a:Ljava/lang/Object;

    check-cast v1, LCb/q;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LCb/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v1, LCb/m;->Y:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_4

    iput v2, v1, LCb/m;->Y:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LCb/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, LCb/h;->Z:F

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LCb/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, LCb/h;->Y:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v1, LCb/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCb/n;

    iget v6, v1, LCb/h;->Y:F

    const/high16 v7, 0x44be0000    # 1520.0f

    mul-float/2addr v6, v7

    const/high16 v7, -0x3e600000    # -20.0f

    add-float/2addr v7, v6

    iput v7, v5, LCb/n;->a:F

    iput v6, v5, LCb/n;->b:F

    move v6, v4

    :goto_2
    iget-object v7, v1, LCb/h;->e:Ld1/a;

    const/4 v8, 0x4

    if-ge v6, v8, :cond_5

    sget-object v8, LCb/h;->k0:[I

    aget v8, v8, v6

    const/16 v9, 0x29b

    invoke-static {v2, v8, v9}, LCb/p;->j(III)F

    move-result v8

    iget v10, v5, LCb/n;->b:F

    invoke-virtual {v7, v8}, Ld1/b;->getInterpolation(F)F

    move-result v8

    const/high16 v11, 0x437a0000    # 250.0f

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    iput v8, v5, LCb/n;->b:F

    sget-object v8, LCb/h;->l0:[I

    aget v8, v8, v6

    invoke-static {v2, v8, v9}, LCb/p;->j(III)F

    move-result v8

    iget v9, v5, LCb/n;->a:F

    invoke-virtual {v7, v8}, Ld1/b;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v7, v9

    iput v7, v5, LCb/n;->a:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v6, v5, LCb/n;->a:F

    iget v9, v5, LCb/n;->b:F

    sub-float v10, v9, v6

    iget v11, v1, LCb/h;->Z:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v10, v6

    iput v10, v5, LCb/n;->a:F

    div-float/2addr v9, v6

    iput v9, v5, LCb/n;->b:F

    move v5, v4

    :goto_3
    if-ge v5, v8, :cond_7

    sget-object v6, LCb/h;->m0:[I

    aget v6, v6, v5

    const/16 v9, 0x14d

    invoke-static {v2, v6, v9}, LCb/p;->j(III)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v9

    if-gtz v9, :cond_6

    iget v2, v1, LCb/h;->X:I

    add-int/2addr v5, v2

    iget-object v2, v1, LCb/h;->f:LCb/i;

    iget-object v2, v2, LCb/e;->c:[I

    array-length v8, v2

    rem-int/2addr v5, v8

    add-int/lit8 v8, v5, 0x1

    array-length v9, v2

    rem-int/2addr v8, v9

    aget v5, v2, v5

    aget v2, v2, v8

    invoke-virtual {v7, v6}, Ld1/b;->getInterpolation(F)F

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCb/n;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v5, v7

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v7

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v10, v2, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v7

    shr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v7

    shr-int/lit8 v12, v2, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v7

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v13, v8

    const-wide v7, 0x400199999999999aL    # 2.2

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-double v14, v9

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v9, v14

    float-to-double v14, v4

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-double v14, v11

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-double v14, v12

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-double v14, v2

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v10, v5, v6, v5}, Lk9/c;->a(FFFF)F

    move-result v5

    invoke-static {v11, v13, v6, v13}, Lk9/c;->a(FFFF)F

    move-result v7

    invoke-static {v12, v9, v6, v9}, Lk9/c;->a(FFFF)F

    move-result v8

    invoke-static {v2, v4, v6, v4}, Lk9/c;->a(FFFF)F

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v5, v4

    float-to-double v6, v7

    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-double v7, v8

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v2, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, LCb/n;->c:I

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_7
    :goto_4
    iget-object v1, v1, LCb/p;->a:Ljava/lang/Object;

    check-cast v1, LCb/q;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, LC1/I;->a:LC1/O;

    invoke-virtual {v3, v1, v2}, LVa/b0;->b(Landroid/view/View;F)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v1, v3, v2, v4, v5}, LC1/I;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v1, v3, v2, v4, v5}, LC1/I;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v3, v4, v5, v2}, LC1/I;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LC1/e;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, LC1/e;->c:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, LC1/e;->d:I

    iget v3, v1, LC1/e;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LC1/e;->g:I

    iget v4, v1, LC1/e;->f:I

    if-ne v4, v3, :cond_8

    iget v3, v1, LC1/e;->a:I

    iget v4, v1, LC1/e;->b:I

    iget v5, v1, LC1/e;->c:I

    iget-object v6, v1, LC1/e;->e:Landroid/view/View;

    invoke-static {v6, v3, v4, v5, v2}, LC1/I;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    iput v2, v1, LC1/e;->f:I

    iput v2, v1, LC1/e;->g:I

    :cond_8
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LC1/e;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, LC1/e;->a:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, LC1/e;->b:I

    iget v3, v1, LC1/e;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LC1/e;->f:I

    iget v4, v1, LC1/e;->g:I

    if-ne v3, v4, :cond_9

    iget v3, v1, LC1/e;->a:I

    iget v4, v1, LC1/e;->c:I

    iget v5, v1, LC1/e;->d:I

    iget-object v6, v1, LC1/e;->e:Landroid/view/View;

    invoke-static {v6, v3, v2, v4, v5}, LC1/I;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    iput v2, v1, LC1/e;->f:I

    iput v2, v1, LC1/e;->g:I

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
