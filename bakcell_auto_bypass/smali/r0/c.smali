.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/ColorMatrix;

.field public final c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lr0/c;->a:[F

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lr0/c;->b:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lr0/c;->c:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr0/c;->d:F

    iput v0, p0, Lr0/c;->e:F

    iput v0, p0, Lr0/c;->f:F

    iput v0, p0, Lr0/c;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/c;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    iget v2, v0, Lr0/c;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    iget-object v5, v0, Lr0/c;->a:[F

    const/16 v7, 0x12

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/16 v10, 0xf

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/4 v6, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    if-eqz v4, :cond_0

    sub-float v4, v3, v2

    const v26, 0x3e998c7e    # 0.2999f

    mul-float v26, v26, v4

    const v27, 0x3f1645a2    # 0.587f

    mul-float v27, v27, v4

    const v28, 0x3de978d5    # 0.114f

    mul-float v4, v4, v28

    add-float v28, v26, v2

    aput v28, v5, v25

    aput v27, v5, v24

    aput v4, v5, v23

    aput v6, v5, v22

    aput v6, v5, v21

    aput v26, v5, v20

    add-float v28, v27, v2

    aput v28, v5, v19

    aput v4, v5, v18

    aput v6, v5, v17

    aput v6, v5, v16

    aput v26, v5, v15

    aput v27, v5, v14

    add-float/2addr v4, v2

    aput v4, v5, v13

    aput v6, v5, v12

    aput v6, v5, v11

    aput v6, v5, v10

    aput v6, v5, v9

    aput v6, v5, v8

    aput v3, v5, v7

    const/16 v2, 0x13

    aput v6, v5, v2

    invoke-virtual {v1, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    move/from16 v2, v24

    goto :goto_0

    :cond_0
    move/from16 v2, v25

    :goto_0
    iget v4, v0, Lr0/c;->f:F

    cmpl-float v26, v4, v3

    iget-object v7, v0, Lr0/c;->c:Landroid/graphics/ColorMatrix;

    if-eqz v26, :cond_1

    invoke-virtual {v7, v4, v4, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move/from16 v2, v24

    :cond_1
    iget v4, v0, Lr0/c;->g:F

    cmpl-float v26, v4, v3

    if-eqz v26, :cond_6

    cmpg-float v2, v4, v6

    if-gtz v2, :cond_2

    const v4, 0x3c23d70a    # 0.01f

    :cond_2
    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x42840000    # 66.0f

    cmpl-float v26, v2, v4

    const v28, 0x43211e9c

    const v29, 0x42c6f10d

    const/high16 v3, 0x437f0000    # 255.0f

    if-lez v26, :cond_3

    const/high16 v26, 0x42700000    # 60.0f

    sub-float v8, v2, v26

    float-to-double v9, v8

    const-wide v11, -0x403ef32580000000L    # -0.13320475816726685

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x43a4d970

    mul-float/2addr v11, v12

    const-wide v13, 0x3fb354f0e0000000L

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x43900fa3

    mul-float/2addr v9, v10

    goto :goto_1

    :cond_3
    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v29

    sub-float v9, v9, v28

    move v11, v3

    :goto_1
    cmpg-float v4, v2, v4

    const v10, 0x439885bc

    const v13, 0x430a848a

    if-gez v4, :cond_5

    const/high16 v4, 0x41980000    # 19.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v2, v4

    move v14, v9

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v2, v13

    sub-float/2addr v2, v10

    goto :goto_2

    :cond_4
    move v14, v9

    move v2, v6

    goto :goto_2

    :cond_5
    move v14, v9

    move v2, v3

    :goto_2
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move v9, v14

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v11, 0x42480000    # 50.0f

    move-object v14, v5

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v29

    sub-float v4, v4, v28

    const/high16 v5, 0x42200000    # 40.0f

    move/from16 v28, v4

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float/2addr v3, v10

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move/from16 v10, v28

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v8, v5

    div-float/2addr v9, v10

    div-float/2addr v2, v3

    aput v8, v14, v25

    aput v6, v14, v24

    aput v6, v14, v23

    aput v6, v14, v22

    aput v6, v14, v21

    aput v6, v14, v20

    aput v9, v14, v19

    aput v6, v14, v18

    aput v6, v14, v17

    aput v6, v14, v16

    aput v6, v14, v15

    const/16 v3, 0xb

    aput v6, v14, v3

    const/16 v3, 0xc

    aput v2, v14, v3

    const/16 v2, 0xd

    aput v6, v14, v2

    const/16 v2, 0xe

    aput v6, v14, v2

    const/16 v2, 0xf

    aput v6, v14, v2

    const/16 v2, 0x10

    aput v6, v14, v2

    const/16 v2, 0x11

    aput v6, v14, v2

    const/16 v2, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v14, v2

    const/16 v2, 0x13

    aput v6, v14, v2

    move-object v4, v14

    invoke-virtual {v7, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move/from16 v2, v24

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget v5, v0, Lr0/c;->d:F

    cmpl-float v9, v5, v3

    if-eqz v9, :cond_7

    aput v5, v4, v25

    aput v6, v4, v24

    aput v6, v4, v23

    aput v6, v4, v22

    aput v6, v4, v21

    aput v6, v4, v20

    aput v5, v4, v19

    aput v6, v4, v18

    aput v6, v4, v17

    aput v6, v4, v16

    aput v6, v4, v15

    const/16 v2, 0xb

    aput v6, v4, v2

    const/16 v2, 0xc

    aput v5, v4, v2

    const/16 v2, 0xd

    aput v6, v4, v2

    const/16 v2, 0xe

    aput v6, v4, v2

    const/16 v2, 0xf

    aput v6, v4, v2

    const/16 v2, 0x10

    aput v6, v4, v2

    const/16 v2, 0x11

    aput v6, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x12

    aput v2, v4, v3

    const/16 v2, 0x13

    aput v6, v4, v2

    invoke-virtual {v7, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_4

    :cond_7
    move/from16 v24, v2

    :goto_4
    if-eqz v24, :cond_8

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_5
    return-void
.end method
