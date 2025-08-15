.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/util/Rational;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object p2, p0, LH/a;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, LH/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, LH/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH/a;->a:I

    iput-object p1, p0, LH/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltd/k;Lsd/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_1
    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    iget-object v1, p0, LH/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v2, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, LH/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LH/a;->b:Ljava/lang/Object;

    iget v5, p0, LH/a;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lsd/p;

    check-cast p2, Lsd/p;

    check-cast v4, Lsd/p;

    check-cast v1, Ltd/k;

    invoke-virtual {v1, p1, v4}, Ltd/k;->a(Lsd/p;Lsd/p;)F

    move-result p1

    invoke-virtual {v1, p2, v4}, Ltd/k;->a(Lsd/p;Lsd/p;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    instance-of v5, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v5, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/t;

    if-nez p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    if-nez v4, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/n;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v1, LS1/i;

    invoke-virtual {v4, v1, p1}, Lcom/google/android/gms/internal/measurement/j;->a(LS1/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide p1

    double-to-int v0, p1

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, LRa/E1;

    check-cast p2, LRa/E1;

    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    move v0, v3

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_5
    check-cast v4, LRa/H1;

    iget-object v0, v4, LRa/H1;->b:LRa/T0;

    filled-new-array {p1, p2}, [LRa/E1;

    move-result-object p1

    check-cast v1, LS1/c;

    invoke-interface {v0, v1, p1}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object p1

    instance-of p2, p1, LRa/G1;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    check-cast p1, LRa/G1;

    iget-object p1, p1, LRa/G1;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int v2, p1

    :cond_6
    :goto_2
    return v2

    :pswitch_2
    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0, p1}, LH/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p2}, LH/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p2

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_9

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_9

    move v2, v3

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int v0, p1

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    move v0, v3

    goto :goto_4

    :cond_c
    invoke-static {p1, v4}, LH/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p2, v4}, LH/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    neg-int v0, p1

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
