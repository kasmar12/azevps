.class public abstract Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LWa/G3;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp0/p;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, Lp0/p;->c:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v1, v2, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lp0/p;->d:[[F

    new-array v1, v4, [F

    iput-object v1, p0, Lp0/p;->g:[F

    iput-boolean v0, p0, Lp0/p;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lp0/p;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget v0, p0, Lp0/p;->b:I

    const v1, 0x40c90fdb

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    mul-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v3, p1

    mul-float/2addr p1, p1

    :goto_0
    sub-float/2addr v3, p1

    return v3

    :pswitch_1
    mul-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    rem-float/2addr p1, v2

    goto :goto_0

    :pswitch_3
    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    rem-float/2addr p1, v2

    sub-float/2addr p1, v3

    return p1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :pswitch_5
    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FJLandroid/view/View;Lm0/e;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Lp0/p;->a:LWa/G3;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lp0/p;->g:[F

    invoke-virtual {v5, v6, v7, v8}, LWa/G3;->d(D[F)V

    const/4 v5, 0x1

    aget v6, v8, v5

    const/4 v7, 0x0

    cmpl-float v9, v6, v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    iput-boolean v11, v0, Lp0/p;->h:Z

    aget v1, v8, v10

    return v1

    :cond_0
    iget v12, v0, Lp0/p;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Lp0/p;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v12}, Lm0/e;->c(Landroid/view/View;Ljava/lang/String;)F

    move-result v12

    iput v12, v0, Lp0/p;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1

    iput v7, v0, Lp0/p;->j:F

    :cond_1
    iget-wide v12, v0, Lp0/p;->i:J

    sub-long v12, v1, v12

    iget v14, v0, Lp0/p;->j:F

    float-to-double v14, v14

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    move-object/from16 v16, v8

    float-to-double v7, v6

    mul-double/2addr v12, v7

    add-double/2addr v12, v14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v6

    double-to-float v6, v12

    iput v6, v0, Lp0/p;->j:F

    iget-object v7, v0, Lp0/p;->f:Ljava/lang/String;

    iget-object v4, v4, Lm0/e;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-array v12, v5, [F

    aput v6, v12, v11

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-array v12, v5, [F

    aput v6, v12, v11

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    new-array v3, v11, [F

    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    :cond_6
    aput v6, v3, v11

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-wide v1, v0, Lp0/p;->i:J

    aget v1, v16, v11

    iget v2, v0, Lp0/p;->j:F

    invoke-virtual {v0, v2}, Lp0/p;->a(F)F

    move-result v2

    aget v3, v16, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_8

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    move v5, v11

    :cond_8
    :goto_1
    iput-boolean v5, v0, Lp0/p;->h:Z

    return v2
.end method

.method public c(IFFIF)V
    .locals 2

    iget v0, p0, Lp0/p;->e:I

    iget-object v1, p0, Lp0/p;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Lp0/p;->d:[[F

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p3, 0x2

    aput p5, p1, p3

    iget p1, p0, Lp0/p;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lp0/p;->b:I

    iget p1, p0, Lp0/p;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lp0/p;->e:I

    return-void
.end method

.method public abstract d(FJLandroid/view/View;Lm0/e;)Z
.end method

.method public e(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp0/p;->e:I

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error no points added to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lp0/p;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, v0, Lp0/p;->c:[I

    array-length v4, v3

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v5, v4, v2

    const/4 v1, 0x2

    move v6, v1

    :goto_0
    iget-object v7, v0, Lp0/p;->d:[[F

    if-lez v6, :cond_4

    add-int/lit8 v8, v6, -0x1

    aget v9, v4, v8

    add-int/lit8 v10, v6, -0x2

    aget v11, v4, v10

    if-ge v9, v11, :cond_3

    aget v12, v3, v11

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_2

    aget v15, v3, v13

    if-gt v15, v12, :cond_1

    aget v16, v3, v14

    aput v15, v3, v14

    aput v16, v3, v13

    aget-object v15, v7, v14

    aget-object v16, v7, v13

    aput-object v16, v7, v14

    aput-object v15, v7, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    aget v12, v3, v14

    aget v13, v3, v11

    aput v13, v3, v14

    aput v12, v3, v11

    aget-object v12, v7, v14

    aget-object v13, v7, v11

    aput-object v13, v7, v14

    aput-object v12, v7, v11

    add-int/lit8 v7, v14, -0x1

    aput v7, v4, v10

    aput v9, v4, v8

    add-int/lit8 v7, v6, 0x1

    aput v11, v4, v6

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v14, v14, 0x1

    aput v14, v4, v7

    goto :goto_0

    :cond_3
    move v6, v10

    goto :goto_0

    :cond_4
    move v4, v2

    move v6, v5

    :goto_2
    array-length v8, v3

    if-ge v4, v8, :cond_6

    aget v8, v3, v4

    add-int/lit8 v9, v4, -0x1

    aget v9, v3, v9

    if-eq v8, v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    move v6, v2

    :cond_7
    new-array v4, v6, [D

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput v9, v8, v2

    aput v6, v8, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    move v8, v5

    move v9, v8

    :goto_3
    iget v10, v0, Lp0/p;->e:I

    if-ge v8, v10, :cond_9

    if-lez v8, :cond_8

    aget v10, v3, v8

    add-int/lit8 v11, v8, -0x1

    aget v11, v3, v11

    if-ne v10, v11, :cond_8

    goto :goto_4

    :cond_8
    aget v10, v3, v8

    int-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v4, v9

    aget-object v10, v6, v9

    aget-object v11, v7, v8

    aget v12, v11, v5

    float-to-double v12, v12

    aput-wide v12, v10, v5

    aget v12, v11, v2

    float-to-double v12, v12

    aput-wide v12, v10, v2

    aget v11, v11, v1

    float-to-double v11, v11

    aput-wide v11, v10, v1

    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move/from16 v8, p1

    invoke-static {v8, v4, v6}, LWa/G3;->a(I[D[[D)LWa/G3;

    move-result-object v1

    iput-object v1, v0, Lp0/p;->a:LWa/G3;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lp0/p;->f:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lp0/p;->e:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-static {v0, v3}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lp0/p;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp0/p;->d:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
