.class public final LSc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/l;


# static fields
.field public static final b:[LJc/p;


# instance fields
.field public final a:LTc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LJc/p;

    sput-object v0, LSc/a;->b:[LJc/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTc/c;-><init>(I)V

    iput-object v0, p0, LSc/a;->a:LTc/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LJc/b;Ljava/util/EnumMap;)LJc/n;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LSc/a;->a:LTc/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    sget-object v5, LJc/d;->b:LJc/d;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LJc/b;->a()LPc/b;

    move-result-object v1

    invoke-virtual {v1}, LPc/b;->e()[I

    move-result-object v5

    invoke-virtual {v1}, LPc/b;->c()[I

    move-result-object v6

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    aget v7, v5, v3

    aget v8, v5, v4

    :goto_0
    iget v9, v1, LPc/b;->a:I

    if-ge v7, v9, :cond_0

    invoke-virtual {v1, v7, v8}, LPc/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eq v7, v9, :cond_6

    aget v8, v5, v3

    sub-int/2addr v7, v8

    if-eqz v7, :cond_5

    aget v5, v5, v4

    aget v9, v6, v4

    aget v6, v6, v3

    sub-int/2addr v6, v8

    add-int/2addr v6, v4

    div-int/2addr v6, v7

    sub-int/2addr v9, v5

    add-int/2addr v9, v4

    div-int/2addr v9, v7

    if-lez v6, :cond_4

    if-lez v9, :cond_4

    div-int/lit8 v4, v7, 0x2

    add-int/2addr v5, v4

    add-int/2addr v8, v4

    new-instance v4, LPc/b;

    invoke-direct {v4, v6, v9}, LPc/b;-><init>(II)V

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v7

    add-int/2addr v11, v5

    move v12, v3

    :goto_2
    if-ge v12, v6, :cond_2

    mul-int v13, v12, v7

    add-int/2addr v13, v8

    invoke-virtual {v1, v13, v11}, LPc/b;->b(II)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v4, v12, v10}, LPc/b;->f(II)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, LTc/c;->b(LPc/b;)LPc/d;

    move-result-object v1

    sget-object v2, LSc/a;->b:[LJc/p;

    goto/16 :goto_8

    :cond_4
    sget-object v1, LJc/j;->c:LJc/j;

    throw v1

    :cond_5
    sget-object v1, LJc/j;->c:LJc/j;

    throw v1

    :cond_6
    sget-object v1, LJc/j;->c:LJc/j;

    throw v1

    :cond_7
    sget-object v1, LJc/j;->c:LJc/j;

    throw v1

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual/range {p1 .. p1}, LJc/b;->a()LPc/b;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/V1;-><init>(LPc/b;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v6, LQc/a;

    invoke-virtual {v6}, LQc/a;->b()[LJc/p;

    move-result-object v6

    aget-object v7, v6, v3

    aget-object v8, v6, v4

    const/4 v9, 0x3

    aget-object v10, v6, v9

    const/4 v11, 0x2

    aget-object v6, v6, v11

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v12

    invoke-virtual {v1, v8, v10}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v13

    invoke-virtual {v1, v10, v6}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v14

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v15

    const/4 v9, 0x4

    new-array v9, v9, [LJc/p;

    aput-object v6, v9, v3

    aput-object v7, v9, v4

    aput-object v8, v9, v11

    const/16 v16, 0x3

    aput-object v10, v9, v16

    if-le v12, v13, :cond_9

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    aput-object v10, v9, v11

    aput-object v6, v9, v16

    move v12, v13

    :cond_9
    if-le v12, v14, :cond_a

    aput-object v8, v9, v3

    aput-object v10, v9, v4

    aput-object v6, v9, v11

    aput-object v7, v9, v16

    goto :goto_3

    :cond_a
    move v14, v12

    :goto_3
    if-le v14, v15, :cond_b

    aput-object v10, v9, v3

    aput-object v6, v9, v4

    aput-object v7, v9, v11

    aput-object v8, v9, v16

    :cond_b
    aget-object v6, v9, v3

    aget-object v7, v9, v4

    aget-object v8, v9, v11

    aget-object v10, v9, v16

    invoke-virtual {v1, v6, v10}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v12

    add-int/2addr v12, v4

    shl-int/2addr v12, v11

    invoke-static {v7, v8, v12}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v13

    invoke-static {v8, v7, v12}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v12

    invoke-virtual {v1, v13, v6}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v13

    invoke-virtual {v1, v12, v10}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v12

    if-ge v13, v12, :cond_c

    aput-object v6, v9, v3

    aput-object v7, v9, v4

    aput-object v8, v9, v11

    const/4 v12, 0x3

    aput-object v10, v9, v12

    goto :goto_4

    :cond_c
    const/4 v12, 0x3

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    aput-object v10, v9, v11

    aput-object v6, v9, v12

    :goto_4
    aget-object v6, v9, v3

    aget-object v7, v9, v4

    aget-object v8, v9, v11

    aget-object v10, v9, v12

    invoke-virtual {v1, v6, v10}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v12

    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v13

    add-int/2addr v13, v4

    shl-int/2addr v13, v11

    invoke-static {v6, v7, v13}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v13

    add-int/2addr v12, v4

    shl-int/2addr v12, v11

    invoke-static {v8, v7, v12}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v12

    invoke-virtual {v1, v13, v10}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v14

    invoke-virtual {v1, v12, v10}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v15

    new-instance v11, LJc/p;

    iget v3, v8, LJc/p;->a:F

    iget v0, v7, LJc/p;->a:F

    sub-float/2addr v3, v0

    add-int/2addr v14, v4

    int-to-float v14, v14

    div-float/2addr v3, v14

    iget v4, v10, LJc/p;->a:F

    add-float/2addr v3, v4

    iget v8, v8, LJc/p;->b:F

    iget v7, v7, LJc/p;->b:F

    sub-float/2addr v8, v7

    div-float/2addr v8, v14

    iget v10, v10, LJc/p;->b:F

    add-float/2addr v8, v10

    invoke-direct {v11, v3, v8}, LJc/p;-><init>(FF)V

    new-instance v3, LJc/p;

    iget v8, v6, LJc/p;->a:F

    sub-float/2addr v8, v0

    const/4 v0, 0x1

    add-int/2addr v15, v0

    int-to-float v0, v15

    div-float/2addr v8, v0

    add-float/2addr v8, v4

    iget v4, v6, LJc/p;->b:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v0

    add-float/2addr v4, v10

    invoke-direct {v3, v8, v4}, LJc/p;-><init>(FF)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/V1;->x(LJc/p;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/V1;->x(LJc/p;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v11, v3

    :goto_5
    const/4 v0, 0x3

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/V1;->x(LJc/p;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_6
    goto :goto_5

    :cond_10
    invoke-virtual {v1, v13, v11}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v0

    invoke-virtual {v1, v12, v11}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v0

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v6

    add-int/2addr v6, v0

    if-le v4, v6, :cond_d

    goto :goto_6

    :goto_7
    aput-object v11, v9, v0

    if-eqz v11, :cond_18

    const/4 v0, 0x0

    aget-object v3, v9, v0

    const/4 v0, 0x1

    aget-object v4, v9, v0

    const/4 v6, 0x2

    aget-object v7, v9, v6

    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v1, v7, v11}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v9

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x2

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v0

    shl-int/2addr v8, v6

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v8

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v8, v11}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v8

    add-int/lit8 v10, v8, 0x1

    and-int/lit8 v12, v9, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    add-int/lit8 v9, v0, 0x2

    :cond_11
    and-int/lit8 v0, v10, 0x1

    if-ne v0, v13, :cond_12

    add-int/lit8 v10, v8, 0x2

    :cond_12
    iget v0, v3, LJc/p;->a:F

    iget v6, v4, LJc/p;->a:F

    add-float/2addr v0, v6

    iget v6, v7, LJc/p;->a:F

    add-float/2addr v0, v6

    iget v6, v11, LJc/p;->a:F

    add-float/2addr v0, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v0, v6

    iget v8, v3, LJc/p;->b:F

    iget v12, v4, LJc/p;->b:F

    add-float/2addr v8, v12

    iget v12, v7, LJc/p;->b:F

    add-float/2addr v8, v12

    iget v12, v11, LJc/p;->b:F

    add-float/2addr v8, v12

    div-float/2addr v8, v6

    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/measurement/V1;->z(LJc/p;FF)LJc/p;

    move-result-object v3

    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/measurement/V1;->z(LJc/p;FF)LJc/p;

    move-result-object v4

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/measurement/V1;->z(LJc/p;FF)LJc/p;

    move-result-object v6

    invoke-static {v11, v0, v8}, Lcom/google/android/gms/internal/measurement/V1;->z(LJc/p;FF)LJc/p;

    move-result-object v0

    const/4 v7, 0x2

    shl-int/lit8 v8, v10, 0x2

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v10

    shl-int/2addr v9, v7

    invoke-static {v10, v0, v9}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v7

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v10

    invoke-static {v10, v6, v9}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v10

    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v11

    invoke-static {v11, v4, v9}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v4

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lcom/google/android/gms/internal/measurement/V1;->C(LJc/p;LJc/p;I)LJc/p;

    move-result-object v0

    filled-new-array {v7, v10, v4, v0}, [LJc/p;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v6, v0, v4

    const/4 v7, 0x2

    aget-object v8, v0, v7

    const/4 v9, 0x3

    aget-object v0, v0, v9

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/measurement/V1;->D(LJc/p;LJc/p;)I

    move-result v1

    add-int/lit8 v11, v1, 0x1

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v4, :cond_13

    add-int/lit8 v10, v9, 0x2

    :cond_13
    and-int/lit8 v9, v11, 0x1

    if-ne v9, v4, :cond_14

    add-int/lit8 v11, v1, 0x2

    :cond_14
    mul-int/lit8 v1, v10, 0x4

    mul-int/lit8 v4, v11, 0x7

    if-ge v1, v4, :cond_15

    mul-int/lit8 v1, v11, 0x4

    mul-int/lit8 v4, v10, 0x7

    if-ge v1, v4, :cond_15

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v10

    :cond_15
    int-to-float v1, v10

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v16, v1, v4

    int-to-float v1, v11

    sub-float v19, v1, v4

    iget v1, v6, LJc/p;->a:F

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    iget v4, v3, LJc/p;->a:F

    iget v7, v3, LJc/p;->b:F

    iget v9, v0, LJc/p;->a:F

    iget v14, v0, LJc/p;->b:F

    iget v15, v8, LJc/p;->a:F

    move/from16 v17, v15

    iget v15, v8, LJc/p;->b:F

    move/from16 v20, v15

    iget v15, v6, LJc/p;->b:F

    move/from16 v23, v14

    move/from16 v14, v16

    move/from16 v27, v15

    move/from16 v24, v17

    move/from16 v25, v20

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v17, v19

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v26, v1

    invoke-static/range {v12 .. v27}, LPc/f;->a(FFFFFFFFFFFFFFFF)LPc/f;

    move-result-object v1

    invoke-static {v5, v10, v11, v1}, LVa/V4;->a(LPc/b;IILPc/f;)LPc/b;

    move-result-object v1

    filled-new-array {v3, v6, v8, v0}, [LJc/p;

    move-result-object v0

    invoke-virtual {v2, v1}, LTc/c;->b(LPc/b;)LPc/d;

    move-result-object v1

    move-object v2, v0

    :goto_8
    new-instance v0, LJc/n;

    sget-object v3, LJc/a;->f:LJc/a;

    iget-object v4, v1, LPc/d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LPc/d;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-direct {v0, v4, v5, v2, v3}, LJc/n;-><init>(Ljava/lang/String;[B[LJc/p;LJc/a;)V

    iget-object v2, v1, LPc/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    sget-object v3, LJc/o;->b:LJc/o;

    invoke-virtual {v0, v3, v2}, LJc/n;->b(LJc/o;Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v1, LPc/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v2, LJc/o;->c:LJc/o;

    invoke-virtual {v0, v2, v1}, LJc/n;->b(LJc/o;Ljava/lang/Object;)V

    :cond_17
    return-object v0

    :cond_18
    sget-object v0, LJc/j;->c:LJc/j;

    throw v0
.end method
