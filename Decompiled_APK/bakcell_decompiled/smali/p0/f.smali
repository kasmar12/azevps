.class public abstract Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ1/c8;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp0/f;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp0/f;->d:Ljava/lang/String;

    iput v0, p0, Lp0/f;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0/f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lp0/f;->a:LZ1/c8;

    iget-object v3, v2, LZ1/c8;->g:Ljava/lang/Object;

    check-cast v3, LWa/G3;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v7, v1

    iget-object v9, v2, LZ1/c8;->h:Ljava/lang/Object;

    check-cast v9, [D

    invoke-virtual {v3, v7, v8, v9}, LWa/G3;->c(D[D)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LZ1/c8;->h:Ljava/lang/Object;

    check-cast v3, [D

    iget-object v7, v2, LZ1/c8;->e:Ljava/lang/Object;

    check-cast v7, [F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v6

    iget-object v7, v2, LZ1/c8;->f:Ljava/lang/Object;

    check-cast v7, [F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v4

    iget-object v7, v2, LZ1/c8;->b:Ljava/lang/Object;

    check-cast v7, [F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v5

    :goto_0
    iget-object v3, v2, LZ1/c8;->h:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v6, v3, v6

    aget-wide v8, v3, v4

    float-to-double v3, v1

    iget-object v1, v2, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v1, LB/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    cmpg-double v12, v3, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-gez v12, :cond_1

    move-wide v3, v10

    goto :goto_1

    :cond_1
    cmpl-double v12, v3, v13

    if-lez v12, :cond_2

    move-wide v3, v13

    :cond_2
    :goto_1
    iget-object v12, v1, LB/a;->d:Ljava/lang/Object;

    check-cast v12, [D

    invoke-static {v12, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v12

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    if-lez v12, :cond_3

    move-wide/from16 v18, v6

    move-wide v10, v13

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    neg-int v10, v12

    add-int/lit8 v11, v10, -0x1

    iget-object v12, v1, LB/a;->c:Ljava/lang/Object;

    check-cast v12, [F

    aget v17, v12, v11

    sub-int/2addr v10, v5

    aget v12, v12, v10

    sub-float v5, v17, v12

    float-to-double v13, v5

    iget-object v5, v1, LB/a;->d:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v18, v5, v11

    aget-wide v20, v5, v10

    sub-double v18, v18, v20

    div-double v13, v13, v18

    iget-object v5, v1, LB/a;->e:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v10, v5, v10

    move-wide/from16 v18, v6

    float-to-double v5, v12

    mul-double v22, v13, v20

    sub-double v5, v5, v22

    sub-double v22, v3, v20

    mul-double v22, v22, v5

    add-double v22, v22, v10

    mul-double/2addr v3, v3

    mul-double v20, v20, v20

    sub-double v3, v3, v20

    mul-double/2addr v3, v13

    div-double/2addr v3, v15

    add-double v10, v3, v22

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v6

    :goto_2
    add-double/2addr v10, v8

    iget v3, v1, LB/a;->b:I

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    packed-switch v3, :pswitch_data_0

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_0
    iget-object v1, v1, LB/a;->f:Ljava/lang/Object;

    check-cast v1, Lm0/h;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v10, v3

    invoke-virtual {v1, v10, v11}, Lm0/h;->b(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v6

    rem-double/2addr v10, v6

    sub-double/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double v13, v3, v5

    mul-double/2addr v13, v13

    sub-double/2addr v3, v13

    goto :goto_3

    :pswitch_2
    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v15

    add-double/2addr v10, v3

    rem-double/2addr v10, v15

    sub-double/2addr v3, v10

    goto :goto_3

    :pswitch_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v15

    add-double/2addr v10, v3

    rem-double/2addr v10, v15

    sub-double v3, v10, v3

    goto :goto_3

    :pswitch_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v6

    add-double/2addr v10, v3

    rem-double/2addr v10, v6

    sub-double/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    goto :goto_3

    :pswitch_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    rem-double/2addr v10, v3

    sub-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    :goto_3
    iget-object v1, v2, LZ1/c8;->h:Ljava/lang/Object;

    check-cast v1, [D

    const/4 v2, 0x2

    aget-wide v5, v1, v2

    mul-double/2addr v3, v5

    add-double v3, v3, v18

    double-to-float v1, v3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ls0/a;)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lp0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, LM4/e;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LM4/e;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-instance v9, LZ1/c8;

    iget v10, v0, Lp0/f;->c:I

    iget-object v11, v0, Lp0/f;->d:Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, LB/a;

    invoke-direct {v12}, LB/a;-><init>()V

    new-array v13, v8, [F

    iput-object v13, v12, LB/a;->c:Ljava/lang/Object;

    new-array v13, v8, [D

    iput-object v13, v12, LB/a;->d:Ljava/lang/Object;

    iput-object v12, v9, LZ1/c8;->a:Ljava/lang/Object;

    iput v10, v12, LB/a;->b:I

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    div-int/2addr v10, v4

    new-array v10, v10, [D

    const/16 v15, 0x28

    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    add-int/2addr v15, v6

    const/16 v8, 0x2c

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v17

    move/from16 v13, v17

    const/16 v17, 0x0

    :goto_0
    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v15, v17, 0x1

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    aput-wide v20, v10, v17

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    move/from16 v17, v15

    move v15, v13

    move v13, v14

    goto :goto_0

    :cond_1
    const/16 v8, 0x29

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    invoke-virtual {v11, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v11, v17, 0x1

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v10, v17

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v8

    array-length v10, v8

    mul-int/2addr v10, v7

    sub-int/2addr v10, v4

    array-length v11, v8

    sub-int/2addr v11, v6

    int-to-double v13, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v13, v17, v13

    new-array v15, v4, [I

    aput v6, v15, v6

    const/16 v16, 0x0

    aput v10, v15, v16

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    new-array v10, v10, [D

    move/from16 v15, v16

    :goto_1
    array-length v4, v8

    if-ge v15, v4, :cond_3

    aget-wide v21, v8, v15

    add-int v4, v15, v11

    aget-object v23, v7, v4

    aput-wide v21, v23, v16

    move-object/from16 v24, v7

    int-to-double v6, v15

    mul-double/2addr v6, v13

    aput-wide v6, v10, v4

    if-lez v15, :cond_2

    mul-int/lit8 v4, v11, 0x2

    add-int/2addr v4, v15

    aget-object v25, v24, v4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v26, v21, v18

    aput-wide v26, v25, v16

    add-double v25, v6, v18

    aput-wide v25, v10, v4

    add-int/lit8 v4, v15, -0x1

    aget-object v25, v24, v4

    sub-double v21, v21, v18

    sub-double v21, v21, v13

    aput-wide v21, v25, v16

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    add-double v6, v6, v21

    sub-double/2addr v6, v13

    aput-wide v6, v10, v4

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v24

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v24, v7

    new-instance v4, Lm0/h;

    invoke-direct {v4, v10, v7}, Lm0/h;-><init>([D[[D)V

    iput-object v4, v12, LB/a;->f:Ljava/lang/Object;

    :cond_4
    new-array v4, v2, [F

    iput-object v4, v9, LZ1/c8;->b:Ljava/lang/Object;

    new-array v4, v2, [D

    iput-object v4, v9, LZ1/c8;->c:Ljava/lang/Object;

    new-array v4, v2, [F

    iput-object v4, v9, LZ1/c8;->d:Ljava/lang/Object;

    new-array v4, v2, [F

    iput-object v4, v9, LZ1/c8;->e:Ljava/lang/Object;

    new-array v4, v2, [F

    iput-object v4, v9, LZ1/c8;->f:Ljava/lang/Object;

    new-array v2, v2, [F

    iput-object v9, v0, Lp0/f;->a:LZ1/c8;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/f;

    iget v6, v4, Lm0/f;->d:F

    float-to-double v7, v6

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v3, v2

    aget-object v7, v5, v2

    iget v8, v4, Lm0/f;->b:F

    float-to-double v9, v8

    const/4 v11, 0x0

    aput-wide v9, v7, v11

    iget v9, v4, Lm0/f;->c:F

    float-to-double v10, v9

    const/4 v12, 0x1

    aput-wide v10, v7, v12

    iget v10, v4, Lm0/f;->e:F

    float-to-double v11, v10

    const/4 v13, 0x2

    aput-wide v11, v7, v13

    iget-object v7, v0, Lp0/f;->a:LZ1/c8;

    iget v4, v4, Lm0/f;->a:I

    int-to-double v11, v4

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    iget-object v4, v7, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v4, [D

    aput-wide v11, v4, v2

    iget-object v4, v7, LZ1/c8;->d:Ljava/lang/Object;

    check-cast v4, [F

    aput v6, v4, v2

    iget-object v4, v7, LZ1/c8;->e:Ljava/lang/Object;

    check-cast v4, [F

    aput v9, v4, v2

    iget-object v4, v7, LZ1/c8;->f:Ljava/lang/Object;

    check-cast v4, [F

    aput v10, v4, v2

    iget-object v4, v7, LZ1/c8;->b:Ljava/lang/Object;

    check-cast v4, [F

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lp0/f;->a:LZ1/c8;

    iget-object v2, v1, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v2, [D

    array-length v4, v2

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x1

    const/4 v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x0

    aput v4, v7, v8

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    iget-object v7, v1, LZ1/c8;->b:Ljava/lang/Object;

    check-cast v7, [F

    array-length v8, v7

    add-int/2addr v8, v6

    new-array v8, v8, [D

    iput-object v8, v1, LZ1/c8;->h:Ljava/lang/Object;

    array-length v8, v7

    add-int/2addr v8, v6

    new-array v6, v8, [D

    const/4 v6, 0x0

    aget-wide v8, v2, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    iget-object v9, v1, LZ1/c8;->d:Ljava/lang/Object;

    check-cast v9, [F

    iget-object v12, v1, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v12, LB/a;

    if-lez v8, :cond_6

    aget v8, v9, v6

    invoke-virtual {v12, v10, v11, v8}, LB/a;->b(DF)V

    :cond_6
    array-length v6, v2

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    aget-wide v13, v2, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v13, v10

    if-gez v8, :cond_7

    aget v6, v9, v6

    invoke-virtual {v12, v10, v11, v6}, LB/a;->b(DF)V

    :cond_7
    const/4 v6, 0x0

    :goto_3
    array-length v8, v4

    if-ge v6, v8, :cond_8

    aget-object v8, v4, v6

    iget-object v10, v1, LZ1/c8;->e:Ljava/lang/Object;

    check-cast v10, [F

    aget v10, v10, v6

    float-to-double v10, v10

    const/4 v13, 0x0

    aput-wide v10, v8, v13

    iget-object v10, v1, LZ1/c8;->f:Ljava/lang/Object;

    check-cast v10, [F

    aget v10, v10, v6

    float-to-double v10, v10

    const/4 v13, 0x1

    aput-wide v10, v8, v13

    aget v10, v7, v6

    float-to-double v10, v10

    const/4 v13, 0x2

    aput-wide v10, v8, v13

    aget-wide v10, v2, v6

    aget v8, v9, v6

    invoke-virtual {v12, v10, v11, v8}, LB/a;->b(DF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_4
    iget-object v9, v12, LB/a;->c:Ljava/lang/Object;

    check-cast v9, [F

    array-length v10, v9

    if-ge v6, v10, :cond_9

    aget v9, v9, v6

    float-to-double v9, v9

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    :goto_5
    iget-object v11, v12, LB/a;->c:Ljava/lang/Object;

    check-cast v11, [F

    array-length v13, v11

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v6, v13, :cond_a

    add-int/lit8 v13, v6, -0x1

    aget v15, v11, v13

    aget v11, v11, v6

    add-float/2addr v15, v11

    div-float/2addr v15, v14

    iget-object v11, v12, LB/a;->d:Ljava/lang/Object;

    check-cast v11, [D

    aget-wide v17, v11, v6

    aget-wide v13, v11, v13

    sub-double v17, v17, v13

    float-to-double v13, v15

    mul-double v17, v17, v13

    add-double v9, v17, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object v11, v12, LB/a;->c:Ljava/lang/Object;

    check-cast v11, [F

    array-length v13, v11

    if-ge v6, v13, :cond_b

    aget v13, v11, v6

    float-to-double v14, v13

    div-double v18, v7, v9

    mul-double v13, v18, v14

    double-to-float v13, v13

    aput v13, v11, v6

    add-int/lit8 v6, v6, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_6

    :cond_b
    iget-object v6, v12, LB/a;->e:Ljava/lang/Object;

    check-cast v6, [D

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    const/4 v6, 0x1

    :goto_7
    iget-object v7, v12, LB/a;->c:Ljava/lang/Object;

    check-cast v7, [F

    array-length v8, v7

    if-ge v6, v8, :cond_c

    add-int/lit8 v8, v6, -0x1

    aget v9, v7, v8

    aget v7, v7, v6

    add-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    iget-object v10, v12, LB/a;->d:Ljava/lang/Object;

    check-cast v10, [D

    aget-wide v13, v10, v6

    aget-wide v17, v10, v8

    sub-double v13, v13, v17

    iget-object v10, v12, LB/a;->e:Ljava/lang/Object;

    check-cast v10, [D

    aget-wide v17, v10, v8

    float-to-double v8, v9

    mul-double/2addr v13, v8

    add-double v13, v13, v17

    aput-wide v13, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    array-length v6, v2

    const/4 v7, 0x1

    if-le v6, v7, :cond_d

    const/4 v6, 0x0

    invoke-static {v6, v2, v4}, LWa/G3;->a(I[D[[D)LWa/G3;

    move-result-object v2

    iput-object v2, v1, LZ1/c8;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    const/4 v2, 0x0

    iput-object v2, v1, LZ1/c8;->g:Ljava/lang/Object;

    :goto_8
    invoke-static {v6, v3, v5}, LWa/G3;->a(I[D[[D)LWa/G3;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp0/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/f;

    const-string v4, "["

    invoke-static {v0, v4}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lm0/f;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lm0/f;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
