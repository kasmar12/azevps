.class public final LMd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:F

.field public static final y:[F

.field public static final z:[F


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public final q:Z

.field public r:F

.field public s:F

.field public t:I

.field public final u:F

.field public final v:F

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, LMd/h;->x:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, LMd/h;->y:[F

    new-array v0, v0, [F

    sput-object v0, LMd/h;->z:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v14, v12

    mul-float/2addr v14, v9

    mul-float v12, v6, v6

    mul-float/2addr v12, v6

    add-float/2addr v14, v12

    sub-float v15, v14, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v14

    float-to-double v13, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v13, v17

    if-gez v13, :cond_2

    sget-object v3, LMd/h;->y:[F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v10, v13

    add-float/2addr v10, v6

    mul-float/2addr v10, v9

    add-float/2addr v10, v12

    aput v10, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v13

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    sget-object v3, LMd/h;->z:[F

    mul-float/2addr v10, v11

    const v7, 0x3eb33334    # 0.35000002f

    mul-float/2addr v6, v7

    add-float/2addr v6, v10

    mul-float/2addr v6, v9

    add-float/2addr v6, v14

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3eb33334    # 0.35000002f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_3

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    sget-object v0, LMd/h;->y:[F

    sget-object v1, LMd/h;->z:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, LMd/h;->u:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LMd/h;->p:Z

    if-nez p2, :cond_0

    new-instance p2, LMd/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMd/h;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LMd/h;->a:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const v0, 0x43c10b3d

    mul-float v1, p1, v0

    mul-float/2addr v1, p2

    iput v1, p0, LMd/h;->v:F

    iput-boolean p3, p0, LMd/h;->q:Z

    mul-float/2addr p1, v0

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, LMd/h;->w:F

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, LMd/h;->q:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v0, LMd/h;->p:Z

    if-nez v3, :cond_2

    iget v3, v0, LMd/h;->b:I

    if-ne v3, v4, :cond_0

    iget v3, v0, LMd/h;->s:F

    goto :goto_0

    :cond_0
    iget v3, v0, LMd/h;->r:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, LMd/h;->k:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    iget v6, v0, LMd/h;->v:F

    mul-float/2addr v6, v5

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    :goto_0
    iget v5, v0, LMd/h;->e:I

    iget v6, v0, LMd/h;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, LMd/h;->f:I

    iget v7, v0, LMd/h;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    float-to-double v7, v5

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v3

    mul-float/2addr v6, v3

    move/from16 v3, p3

    int-to-float v7, v3

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1

    move/from16 v8, p4

    int-to-float v9, v8

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    add-float/2addr v7, v5

    float-to-int v3, v7

    add-float/2addr v9, v6

    float-to-int v5, v9

    goto :goto_3

    :cond_1
    :goto_1
    move/from16 v8, p4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v8

    :goto_3
    iput v4, v0, LMd/h;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v0, LMd/h;->p:Z

    int-to-double v6, v3

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v0, LMd/h;->r:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v8

    iget v9, v0, LMd/h;->u:F

    iget v10, v0, LMd/h;->w:F

    mul-float/2addr v9, v10

    div-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    sget v7, LMd/h;->x:F

    float-to-double v11, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v13

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v15

    double-to-int v7, v9

    iput v7, v0, LMd/h;->l:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, LMd/h;->k:J

    iput v1, v0, LMd/h;->c:I

    iput v2, v0, LMd/h;->d:I

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v7, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    int-to-float v3, v3

    div-float/2addr v3, v6

    :goto_4
    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    int-to-float v5, v5

    div-float v9, v5, v6

    :goto_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v8

    iget v7, v0, LMd/h;->u:F

    iget v8, v0, LMd/h;->w:F

    mul-float/2addr v7, v8

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    iget v5, v0, LMd/h;->u:F

    iget v10, v0, LMd/h;->w:F

    mul-float/2addr v5, v10

    float-to-double v4, v5

    div-double/2addr v11, v13

    mul-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v4

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v7

    double-to-int v4, v4

    iput v4, v0, LMd/h;->t:I

    move/from16 v4, p5

    iput v4, v0, LMd/h;->g:I

    move/from16 v4, p6

    iput v4, v0, LMd/h;->h:I

    float-to-double v3, v3

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, LMd/h;->e:I

    iget v3, v0, LMd/h;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LMd/h;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LMd/h;->e:I

    float-to-double v4, v9

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    add-int/2addr v1, v2

    iput v1, v0, LMd/h;->f:I

    iget v2, v0, LMd/h;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LMd/h;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LMd/h;->f:I

    return-void
.end method

.method public final b(III)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LMd/h;->b:I

    iput-boolean v0, p0, LMd/h;->p:Z

    iput p3, p0, LMd/h;->l:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LMd/h;->k:J

    iput v0, p0, LMd/h;->c:I

    iput v0, p0, LMd/h;->d:I

    iput p1, p0, LMd/h;->e:I

    iput p2, p0, LMd/h;->f:I

    int-to-float p1, p1

    iput p1, p0, LMd/h;->n:F

    int-to-float p1, p2

    iput p1, p0, LMd/h;->o:F

    iget p1, p0, LMd/h;->l:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, LMd/h;->m:F

    return-void
.end method
