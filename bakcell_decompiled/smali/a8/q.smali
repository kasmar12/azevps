.class public final La8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:La8/e;

.field public g:La8/e;

.field public h:La8/e;

.field public i:La8/e;

.field public j:La8/e;

.field public k:La8/i;

.field public l:La8/i;

.field public m:La8/e;

.field public n:La8/e;


# direct methods
.method public constructor <init>(Ld8/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La8/q;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Ld8/d;->a:LF/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LF/y0;->Q()La8/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La8/q;->f:La8/e;

    iget-object v0, p1, Ld8/d;->b:Ld8/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld8/e;->Q()La8/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, La8/q;->g:La8/e;

    iget-object v0, p1, Ld8/d;->c:Ld8/a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld8/a;->Q()La8/e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, La8/q;->h:La8/e;

    iget-object v0, p1, Ld8/d;->d:Ld8/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ld8/b;->Q()La8/e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, La8/q;->i:La8/e;

    iget-object v0, p1, Ld8/d;->f:Ld8/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ld8/b;->Q()La8/e;

    move-result-object v0

    check-cast v0, La8/i;

    :goto_4
    iput-object v0, p0, La8/q;->k:La8/i;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La8/q;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La8/q;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La8/q;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La8/q;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, La8/q;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, La8/q;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, La8/q;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, La8/q;->e:[F

    :goto_5
    iget-object v0, p1, Ld8/d;->g:Ld8/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ld8/b;->Q()La8/e;

    move-result-object v0

    check-cast v0, La8/i;

    :goto_6
    iput-object v0, p0, La8/q;->l:La8/i;

    iget-object v0, p1, Ld8/d;->e:Ld8/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld8/a;->Q()La8/e;

    move-result-object v0

    iput-object v0, p0, La8/q;->j:La8/e;

    :cond_7
    iget-object v0, p1, Ld8/d;->h:Ld8/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld8/b;->Q()La8/e;

    move-result-object v0

    iput-object v0, p0, La8/q;->m:La8/e;

    goto :goto_7

    :cond_8
    iput-object v1, p0, La8/q;->m:La8/e;

    :goto_7
    iget-object p1, p1, Ld8/d;->i:Ld8/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    iput-object p1, p0, La8/q;->n:La8/e;

    goto :goto_8

    :cond_9
    iput-object v1, p0, La8/q;->n:La8/e;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lf8/b;)V
    .locals 1

    iget-object v0, p0, La8/q;->j:La8/e;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    iget-object v0, p0, La8/q;->m:La8/e;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    iget-object v0, p0, La8/q;->n:La8/e;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    iget-object v0, p0, La8/q;->f:La8/e;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    iget-object v0, p0, La8/q;->g:La8/e;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    iget-object v0, p0, La8/q;->h:La8/e;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    iget-object v0, p0, La8/q;->i:La8/e;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    iget-object v0, p0, La8/q;->k:La8/i;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    iget-object v0, p0, La8/q;->l:La8/i;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    return-void
.end method

.method public final b(La8/a;)V
    .locals 1

    iget-object v0, p0, La8/q;->j:La8/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_0
    iget-object v0, p0, La8/q;->m:La8/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_1
    iget-object v0, p0, La8/q;->n:La8/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_2
    iget-object v0, p0, La8/q;->f:La8/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_3
    iget-object v0, p0, La8/q;->g:La8/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_4
    iget-object v0, p0, La8/q;->h:La8/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_5
    iget-object v0, p0, La8/q;->i:La8/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_6
    iget-object v0, p0, La8/q;->k:La8/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_7
    iget-object v0, p0, La8/q;->l:La8/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, La8/e;->a(La8/a;)V

    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)Z
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La8/q;->f:La8/e;

    if-nez p1, :cond_0

    new-instance p1, La8/r;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, La8/q;->f:La8/e;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, La8/q;->g:La8/e;

    if-nez p1, :cond_2

    new-instance p1, La8/r;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, La8/q;->g:La8/e;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->c:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, La8/q;->g:La8/e;

    instance-of v1, v0, La8/o;

    if-eqz v1, :cond_4

    check-cast v0, La8/o;

    iget-object p1, v0, La8/o;->m:Lcom/google/android/gms/internal/measurement/V1;

    iput-object p2, v0, La8/o;->m:Lcom/google/android/gms/internal/measurement/V1;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/x;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, La8/q;->g:La8/e;

    instance-of v1, v0, La8/o;

    if-eqz v1, :cond_5

    check-cast v0, La8/o;

    iget-object p1, v0, La8/o;->n:Lcom/google/android/gms/internal/measurement/V1;

    iput-object p2, v0, La8/o;->n:Lcom/google/android/gms/internal/measurement/V1;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/x;->j:Lk8/c;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, La8/q;->h:La8/e;

    if-nez p1, :cond_6

    new-instance p1, La8/r;

    new-instance v0, Lk8/c;

    invoke-direct {v0}, Lk8/c;-><init>()V

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, La8/q;->h:La8/e;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->k:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, La8/q;->i:La8/e;

    if-nez p1, :cond_8

    new-instance p1, La8/r;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, La8/q;->i:La8/e;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, La8/q;->j:La8/e;

    if-nez p1, :cond_a

    new-instance p1, La8/r;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, La8/q;->j:La8/e;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/x;->x:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, La8/q;->m:La8/e;

    if-nez p1, :cond_c

    new-instance p1, La8/r;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, La8/q;->m:La8/e;

    goto :goto_0

    :cond_c
    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/airbnb/lottie/x;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, La8/q;->n:La8/e;

    if-nez p1, :cond_e

    new-instance p1, La8/r;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, La8/q;->n:La8/e;

    goto :goto_0

    :cond_e
    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/x;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, La8/q;->k:La8/i;

    if-nez p1, :cond_10

    new-instance p1, La8/i;

    new-instance v0, Lk8/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lk8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, La8/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, La8/q;->k:La8/i;

    :cond_10
    iget-object p1, p0, La8/q;->k:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/x;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, La8/q;->l:La8/i;

    if-nez p1, :cond_12

    new-instance p1, La8/i;

    new-instance v0, Lk8/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lk8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, La8/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, La8/q;->l:La8/i;

    :cond_12
    iget-object p1, p0, La8/q;->l:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La8/q;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, La8/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, La8/q;->g:La8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La8/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, La8/q;->i:La8/e;

    if-eqz v1, :cond_3

    instance-of v3, v1, La8/r;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, La8/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    check-cast v1, La8/i;

    invoke-virtual {v1}, La8/i;->l()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v1, p0, La8/q;->k:La8/i;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v4, p0, La8/q;->l:La8/i;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, La8/i;->l()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_1
    iget-object v6, p0, La8/q;->l:La8/i;

    if-nez v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, La8/i;->l()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_2
    invoke-virtual {v1}, La8/i;->l()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {p0}, La8/q;->d()V

    iget-object v6, p0, La8/q;->e:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, La8/q;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, La8/q;->d()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, La8/q;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, La8/q;->d()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, La8/q;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v1, p0, La8/q;->h:La8/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, La8/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8/c;

    iget v4, v1, Lk8/c;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_7

    iget v5, v1, Lk8/c;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_8

    :cond_7
    iget v1, v1, Lk8/c;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v1, p0, La8/q;->f:La8/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, La8/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_9

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_a

    :cond_9
    neg-float v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, La8/q;->g:La8/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La8/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, La8/q;->h:La8/e;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La8/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8/c;

    :goto_1
    iget-object v3, p0, La8/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lk8/c;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lk8/c;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, La8/q;->i:La8/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La8/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, La8/q;->f:La8/e;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, La8/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v2, p1

    goto :goto_3

    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method
