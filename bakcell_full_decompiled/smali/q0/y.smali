.class public final Lq0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final r0:[Ljava/lang/String;


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:Lm0/e;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public j0:I

.field public k0:I

.field public l0:F

.field public m0:Lq0/p;

.field public n0:Ljava/util/LinkedHashMap;

.field public o0:I

.field public p0:[D

.field public q0:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0/y;->r0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq0/y;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lq0/y;->Z:F

    const/4 v2, -0x1

    iput v2, p0, Lq0/y;->j0:I

    iput v2, p0, Lq0/y;->k0:I

    iput v1, p0, Lq0/y;->l0:F

    const/4 v1, 0x0

    iput-object v1, p0, Lq0/y;->m0:Lq0/p;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    iput v0, p0, Lq0/y;->o0:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lq0/y;->p0:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lq0/y;->q0:[D

    return-void
.end method

.method public static b(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static e(FF[F[I[D[D)V
    .locals 12

    move-object v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p4, v3

    double-to-float v8, v10

    aget-wide v10, p5, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p0

    mul-float/2addr v3, v4

    mul-float/2addr v5, p0

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p2, v2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v6

    mul-float/2addr v7, p1

    add-float/2addr v7, v0

    add-float/2addr v7, v1

    aput v7, p2, v9

    return-void
.end method


# virtual methods
.method public final a(Ls0/i;)V
    .locals 5

    iget-object v0, p1, Ls0/i;->d:Ls0/k;

    iget-object v0, v0, Ls0/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lm0/e;->d(Ljava/lang/String;)Lm0/e;

    move-result-object v0

    iput-object v0, p0, Lq0/y;->a:Lm0/e;

    iget-object v0, p1, Ls0/i;->d:Ls0/k;

    iget v1, v0, Ls0/k;->e:I

    iput v1, p0, Lq0/y;->j0:I

    iget v1, v0, Ls0/k;->b:I

    iput v1, p0, Lq0/y;->k0:I

    iget v1, v0, Ls0/k;->h:F

    iput v1, p0, Lq0/y;->Z:F

    iget v0, v0, Ls0/k;->f:I

    iput v0, p0, Lq0/y;->b:I

    iget-object v0, p1, Ls0/i;->e:Ls0/j;

    iget v0, v0, Ls0/j;->C:F

    iput v0, p0, Lq0/y;->l0:F

    iget-object v0, p1, Ls0/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Ls0/i;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a;

    if-eqz v2, :cond_0

    iget v3, v2, Ls0/a;->c:I

    invoke-static {v3}, Lw/p;->m(I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lq0/y;->e:F

    iget v3, v0, Lq0/y;->f:F

    iget v4, v0, Lq0/y;->X:F

    iget v5, v0, Lq0/y;->Y:F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lq0/y;->m0:Lq0/p;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v8, v9}, Lq0/p;->b(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v1

    add-double/2addr v13, v8

    div-float v3, v4, v7

    float-to-double v8, v3

    sub-double/2addr v13, v8

    double-to-float v3, v13

    float-to-double v8, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    sub-double/2addr v8, v11

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p5, v2

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lq0/y;

    iget v0, p0, Lq0/y;->d:F

    iget p1, p1, Lq0/y;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final d(FFFF)V
    .locals 0

    iput p1, p0, Lq0/y;->e:F

    iput p2, p0, Lq0/y;->f:F

    iput p3, p0, Lq0/y;->X:F

    iput p4, p0, Lq0/y;->Y:F

    return-void
.end method

.method public final f(Lq0/p;Lq0/y;)V
    .locals 5

    iget v0, p0, Lq0/y;->e:F

    iget v1, p0, Lq0/y;->X:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Lq0/y;->e:F

    sub-float/2addr v1, v0

    iget v0, p2, Lq0/y;->X:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, Lq0/y;->f:F

    iget v4, p0, Lq0/y;->Y:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Lq0/y;->f:F

    sub-float/2addr v4, v3

    iget p2, p2, Lq0/y;->Y:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, Lq0/y;->m0:Lq0/p;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lq0/y;->e:F

    iget p1, p0, Lq0/y;->l0:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lq0/y;->f:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lq0/y;->l0:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lq0/y;->f:F

    :goto_0
    return-void
.end method
