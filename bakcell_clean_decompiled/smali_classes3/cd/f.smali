.class public abstract Lcd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    sput-object v0, Lcd/f;->a:Lcom/google/android/gms/common/api/internal/o;

    return-void
.end method

.method public static a(Lcd/d;)Lcd/b;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcd/d;->F()Landroidx/recyclerview/widget/w0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LS1/l;->c:Ljava/lang/Object;

    check-cast v6, [Landroidx/recyclerview/widget/w0;

    iget-boolean v7, v0, Lcd/d;->d:Z

    iget-object v8, v0, LS1/l;->b:Ljava/lang/Object;

    check-cast v8, Lcd/b;

    if-nez v2, :cond_1

    move-object v0, v1

    goto/16 :goto_5

    :cond_1
    if-eqz v7, :cond_2

    iget-object v9, v8, Lcd/b;->b:LJc/p;

    goto :goto_0

    :cond_2
    iget-object v9, v8, Lcd/b;->d:LJc/p;

    :goto_0
    if-eqz v7, :cond_3

    iget-object v10, v8, Lcd/b;->c:LJc/p;

    goto :goto_1

    :cond_3
    iget-object v10, v8, Lcd/b;->e:LJc/p;

    :goto_1
    iget v9, v9, LJc/p;->b:F

    float-to-int v9, v9

    invoke-virtual {v0, v9}, LS1/l;->t(I)I

    move-result v9

    iget v10, v10, LJc/p;->b:F

    float-to-int v10, v10

    invoke-virtual {v0, v10}, LS1/l;->t(I)I

    move-result v0

    move v11, v4

    move v12, v5

    const/4 v10, -0x1

    :goto_2
    iget v13, v2, Landroidx/recyclerview/widget/w0;->f:I

    if-ge v9, v0, :cond_8

    aget-object v14, v6, v9

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/w0;->d()V

    iget v15, v14, Landroidx/recyclerview/widget/w0;->f:I

    sub-int v3, v15, v10

    if-nez v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    if-ne v3, v5, :cond_5

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v10, v14, Landroidx/recyclerview/widget/w0;->f:I

    move v11, v5

    goto :goto_3

    :cond_5
    if-lt v15, v13, :cond_6

    aput-object v1, v6, v9

    goto :goto_3

    :cond_6
    move v11, v5

    move v10, v15

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    new-array v0, v13, [I

    array-length v2, v6

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_a

    aget-object v9, v6, v3

    if-eqz v9, :cond_9

    iget v9, v9, Landroidx/recyclerview/widget/w0;->f:I

    if-ge v9, v13, :cond_9

    aget v10, v0, v9

    add-int/2addr v10, v5

    aput v10, v0, v9

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    return-object v1

    :cond_b
    array-length v1, v0

    move v2, v4

    const/4 v3, -0x1

    :goto_6
    if-ge v2, v1, :cond_c

    aget v9, v0, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    array-length v1, v0

    move v2, v4

    move v9, v2

    :goto_7
    if-ge v2, v1, :cond_d

    aget v10, v0, v2

    sub-int v11, v3, v10

    add-int/2addr v9, v11

    if-gtz v10, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    move v1, v4

    :goto_8
    if-lez v9, :cond_e

    aget-object v2, v6, v1

    if-nez v2, :cond_e

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    array-length v1, v0

    sub-int/2addr v1, v5

    move v2, v4

    :goto_9
    if-ltz v1, :cond_f

    aget v10, v0, v1

    sub-int v11, v3, v10

    add-int/2addr v2, v11

    if-gtz v10, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_f
    array-length v0, v6

    sub-int/2addr v0, v5

    :goto_a
    if-lez v2, :cond_10

    aget-object v1, v6, v0

    if-nez v1, :cond_10

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_10
    iget-object v0, v8, Lcd/b;->b:LJc/p;

    iget-object v1, v8, Lcd/b;->d:LJc/p;

    if-lez v9, :cond_14

    if-eqz v7, :cond_11

    move-object v3, v0

    goto :goto_b

    :cond_11
    move-object v3, v1

    :goto_b
    iget v6, v3, LJc/p;->b:F

    float-to-int v6, v6

    sub-int/2addr v6, v9

    if-gez v6, :cond_12

    goto :goto_c

    :cond_12
    move v4, v6

    :goto_c
    new-instance v6, LJc/p;

    int-to-float v4, v4

    iget v3, v3, LJc/p;->a:F

    invoke-direct {v6, v3, v4}, LJc/p;-><init>(FF)V

    if-eqz v7, :cond_13

    move-object v13, v1

    move-object v11, v6

    goto :goto_d

    :cond_13
    move-object v11, v0

    move-object v13, v6

    goto :goto_d

    :cond_14
    move-object v11, v0

    move-object v13, v1

    :goto_d
    iget-object v0, v8, Lcd/b;->c:LJc/p;

    iget-object v1, v8, Lcd/b;->e:LJc/p;

    if-lez v2, :cond_18

    if-eqz v7, :cond_15

    move-object v3, v0

    goto :goto_e

    :cond_15
    move-object v3, v1

    :goto_e
    iget v4, v3, LJc/p;->b:F

    float-to-int v4, v4

    add-int/2addr v4, v2

    iget-object v2, v8, Lcd/b;->a:LPc/b;

    iget v2, v2, LPc/b;->b:I

    if-lt v4, v2, :cond_16

    add-int/lit8 v4, v2, -0x1

    :cond_16
    new-instance v2, LJc/p;

    int-to-float v4, v4

    iget v3, v3, LJc/p;->a:F

    invoke-direct {v2, v3, v4}, LJc/p;-><init>(FF)V

    if-eqz v7, :cond_17

    move-object v14, v1

    move-object v12, v2

    goto :goto_f

    :cond_17
    move-object v12, v0

    move-object v14, v2

    goto :goto_f

    :cond_18
    move-object v12, v0

    move-object v14, v1

    :goto_f
    new-instance v0, Lcd/b;

    iget-object v10, v8, Lcd/b;->a:LPc/b;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcd/b;-><init>(LPc/b;LJc/p;LJc/p;LJc/p;LJc/p;)V

    return-object v0
.end method

.method public static b([II[I)LPc/d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    array-length v5, v0

    if-eqz v5, :cond_46

    add-int/lit8 v5, p1, 0x1

    shl-int v5, v4, v5

    array-length v6, v1

    div-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x3

    if-gt v6, v7, :cond_45

    if-ltz v5, :cond_45

    const/16 v6, 0x200

    if-gt v5, v6, :cond_45

    sget-object v6, Lcd/f;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    if-eqz v7, :cond_44

    array-length v7, v0

    const/4 v8, 0x0

    if-le v7, v4, :cond_2

    aget v9, v0, v8

    if-nez v9, :cond_2

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_0

    aget v10, v0, v9

    if-nez v10, :cond_0

    add-int/2addr v9, v4

    goto :goto_0

    :cond_0
    if-ne v9, v7, :cond_1

    filled-new-array {v8}, [I

    move-result-object v7

    goto :goto_1

    :cond_1
    sub-int/2addr v7, v9

    new-array v10, v7, [I

    invoke-static {v0, v9, v10, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v10

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    new-array v9, v5, [I

    move v10, v5

    move v11, v8

    :goto_2
    iget-object v12, v6, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v12, Ldd/a;

    if-lez v10, :cond_8

    iget-object v13, v12, Ldd/a;->a:[I

    aget v13, v13, v10

    if-nez v13, :cond_3

    array-length v12, v7

    sub-int/2addr v12, v4

    aget v12, v7, v12

    goto :goto_5

    :cond_3
    if-ne v13, v4, :cond_5

    array-length v13, v7

    move v14, v8

    move v15, v14

    :goto_3
    if-ge v15, v13, :cond_4

    aget v3, v7, v15

    invoke-virtual {v12, v14, v3}, Ldd/a;->a(II)I

    move-result v14

    add-int/2addr v15, v4

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    move v12, v14

    goto :goto_5

    :cond_5
    aget v3, v7, v8

    array-length v14, v7

    move v15, v4

    :goto_4
    if-ge v15, v14, :cond_6

    invoke-virtual {v12, v13, v3}, Ldd/a;->c(II)I

    move-result v3

    aget v8, v7, v15

    invoke-virtual {v12, v3, v8}, Ldd/a;->a(II)I

    move-result v3

    add-int/2addr v15, v4

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_5
    sub-int v3, v5, v10

    aput v12, v9, v3

    if-eqz v12, :cond_7

    move v11, v4

    :cond_7
    add-int/2addr v10, v2

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    if-nez v11, :cond_9

    goto/16 :goto_17

    :cond_9
    iget-object v3, v12, Ldd/a;->d:LS1/l;

    array-length v6, v1

    const/4 v7, 0x0

    :goto_6
    const/16 v8, 0x3a1

    if-ge v7, v6, :cond_a

    aget v10, v1, v7

    array-length v11, v0

    sub-int/2addr v11, v4

    sub-int/2addr v11, v10

    iget-object v10, v12, Ldd/a;->a:[I

    aget v10, v10, v11

    new-instance v11, LS1/l;

    rsub-int v10, v10, 0x3a1

    rem-int/2addr v10, v8

    filled-new-array {v10, v4}, [I

    move-result-object v8

    invoke-direct {v11, v12, v8}, LS1/l;-><init>(Ldd/a;[I)V

    invoke-virtual {v3, v11}, LS1/l;->y(LS1/l;)LS1/l;

    move-result-object v3

    add-int/2addr v7, v4

    goto :goto_6

    :cond_a
    new-instance v1, LS1/l;

    invoke-direct {v1, v12, v9}, LS1/l;-><init>(Ldd/a;[I)V

    if-ltz v5, :cond_43

    add-int/lit8 v3, v5, 0x1

    new-array v3, v3, [I

    const/4 v6, 0x0

    aput v4, v3, v6

    new-instance v6, LS1/l;

    invoke-direct {v6, v12, v3}, LS1/l;-><init>(Ldd/a;[I)V

    invoke-virtual {v6}, LS1/l;->r()I

    move-result v3

    invoke-virtual {v1}, LS1/l;->r()I

    move-result v7

    if-ge v3, v7, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    :goto_7
    iget-object v3, v12, Ldd/a;->c:LS1/l;

    iget-object v7, v12, Ldd/a;->d:LS1/l;

    move-object v9, v3

    :goto_8
    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    invoke-virtual {v1}, LS1/l;->r()I

    move-result v10

    const/4 v11, 0x2

    div-int/lit8 v13, v5, 0x2

    if-lt v10, v13, :cond_14

    invoke-virtual {v1}, LS1/l;->w()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v1}, LS1/l;->r()I

    move-result v10

    invoke-virtual {v1, v10}, LS1/l;->q(I)I

    move-result v10

    invoke-virtual {v12, v10}, Ldd/a;->b(I)I

    move-result v10

    move-object v11, v3

    :goto_9
    invoke-virtual {v6}, LS1/l;->r()I

    move-result v13

    invoke-virtual {v1}, LS1/l;->r()I

    move-result v14

    if-lt v13, v14, :cond_11

    invoke-virtual {v6}, LS1/l;->w()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v6}, LS1/l;->r()I

    move-result v13

    invoke-virtual {v1}, LS1/l;->r()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v6}, LS1/l;->r()I

    move-result v14

    invoke-virtual {v6, v14}, LS1/l;->q(I)I

    move-result v14

    invoke-virtual {v12, v14, v10}, Ldd/a;->c(II)I

    move-result v14

    if-ltz v13, :cond_10

    if-nez v14, :cond_c

    move-object v2, v3

    goto :goto_a

    :cond_c
    add-int/lit8 v15, v13, 0x1

    new-array v15, v15, [I

    const/16 v17, 0x0

    aput v14, v15, v17

    new-instance v2, LS1/l;

    invoke-direct {v2, v12, v15}, LS1/l;-><init>(Ldd/a;[I)V

    :goto_a
    invoke-virtual {v11, v2}, LS1/l;->e(LS1/l;)LS1/l;

    move-result-object v11

    if-ltz v13, :cond_f

    iget-object v2, v1, LS1/l;->b:Ljava/lang/Object;

    check-cast v2, Ldd/a;

    if-nez v14, :cond_d

    iget-object v2, v2, Ldd/a;->c:LS1/l;

    move-object/from16 p2, v3

    goto :goto_c

    :cond_d
    iget-object v15, v1, LS1/l;->c:Ljava/lang/Object;

    check-cast v15, [I

    array-length v8, v15

    add-int/2addr v13, v8

    new-array v13, v13, [I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v8, :cond_e

    move-object/from16 p2, v3

    aget v3, v15, v4

    invoke-virtual {v2, v3, v14}, Ldd/a;->c(II)I

    move-result v3

    aput v3, v13, v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    move-object/from16 v3, p2

    goto :goto_b

    :cond_e
    move-object/from16 p2, v3

    new-instance v3, LS1/l;

    invoke-direct {v3, v2, v13}, LS1/l;-><init>(Ldd/a;[I)V

    move-object v2, v3

    :goto_c
    invoke-virtual {v6, v2}, LS1/l;->B(LS1/l;)LS1/l;

    move-result-object v6

    move-object/from16 v3, p2

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/16 v8, 0x3a1

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 p2, v3

    invoke-virtual {v11, v7}, LS1/l;->y(LS1/l;)LS1/l;

    move-result-object v2

    invoke-virtual {v2, v9}, LS1/l;->B(LS1/l;)LS1/l;

    move-result-object v2

    iget-object v3, v2, LS1/l;->c:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_d
    iget-object v10, v2, LS1/l;->b:Ljava/lang/Object;

    check-cast v10, Ldd/a;

    if-ge v9, v4, :cond_12

    aget v11, v3, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3a1

    rsub-int v11, v11, 0x3a1

    rem-int/2addr v11, v10

    aput v11, v8, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_d

    :cond_12
    new-instance v2, LS1/l;

    invoke-direct {v2, v10, v8}, LS1/l;-><init>(Ldd/a;[I)V

    move-object/from16 v3, p2

    move-object v9, v7

    const/4 v4, 0x1

    const/16 v8, 0x3a1

    move-object v7, v2

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_13
    invoke-static {}, LJc/c;->a()LJc/c;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LS1/l;->q(I)I

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v12, v3}, Ldd/a;->b(I)I

    move-result v3

    invoke-virtual {v7, v3}, LS1/l;->x(I)LS1/l;

    move-result-object v4

    invoke-virtual {v1, v3}, LS1/l;->x(I)LS1/l;

    move-result-object v1

    filled-new-array {v4, v1}, [LS1/l;

    move-result-object v1

    aget-object v3, v1, v2

    const/16 v20, 0x1

    aget-object v1, v1, v20

    invoke-virtual {v3}, LS1/l;->r()I

    move-result v2

    new-array v4, v2, [I

    move/from16 v7, v20

    const/4 v6, 0x0

    const/16 v8, 0x3a1

    :goto_e
    if-ge v7, v8, :cond_16

    if-ge v6, v2, :cond_16

    invoke-virtual {v3, v7}, LS1/l;->f(I)I

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v12, v7}, Ldd/a;->b(I)I

    move-result v8

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x3a1

    const/16 v20, 0x1

    goto :goto_e

    :cond_16
    if-ne v6, v2, :cond_41

    invoke-virtual {v3}, LS1/l;->r()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x1

    :goto_f
    if-gt v8, v6, :cond_17

    sub-int v9, v6, v8

    invoke-virtual {v3, v8}, LS1/l;->q(I)I

    move-result v10

    invoke-virtual {v12, v8, v10}, Ldd/a;->c(II)I

    move-result v10

    aput v10, v7, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_f

    :cond_17
    const/4 v9, 0x1

    if-eqz v6, :cond_40

    if-le v6, v9, :cond_1a

    const/4 v3, 0x0

    aget v8, v7, v3

    if-nez v8, :cond_1a

    move v8, v9

    :goto_10
    if-ge v8, v6, :cond_18

    aget v10, v7, v8

    if-nez v10, :cond_18

    add-int/2addr v8, v9

    goto :goto_10

    :cond_18
    if-ne v8, v6, :cond_19

    filled-new-array {v3}, [I

    move-result-object v7

    goto :goto_11

    :cond_19
    sub-int/2addr v6, v8

    new-array v9, v6, [I

    invoke-static {v7, v8, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v9

    :cond_1a
    :goto_11
    new-array v3, v2, [I

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_1e

    aget v8, v4, v6

    invoke-virtual {v12, v8}, Ldd/a;->b(I)I

    move-result v8

    invoke-virtual {v1, v8}, LS1/l;->f(I)I

    move-result v9

    const/16 v10, 0x3a1

    rsub-int v9, v9, 0x3a1

    rem-int/2addr v9, v10

    if-nez v8, :cond_1b

    array-length v8, v7

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aget v8, v7, v8

    goto :goto_15

    :cond_1b
    const/4 v10, 0x1

    if-ne v8, v10, :cond_1d

    array-length v8, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v11, v8, :cond_1c

    aget v14, v7, v11

    invoke-virtual {v12, v13, v14}, Ldd/a;->a(II)I

    move-result v13

    add-int/2addr v11, v10

    goto :goto_13

    :cond_1c
    move v8, v13

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    aget v13, v7, v11

    array-length v11, v7

    move v14, v10

    :goto_14
    if-ge v14, v11, :cond_1c

    invoke-virtual {v12, v8, v13}, Ldd/a;->c(II)I

    move-result v13

    aget v15, v7, v14

    invoke-virtual {v12, v13, v15}, Ldd/a;->a(II)I

    move-result v13

    add-int/2addr v14, v10

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v8}, Ldd/a;->b(I)I

    move-result v8

    invoke-virtual {v12, v9, v8}, Ldd/a;->c(II)I

    move-result v8

    aput v8, v3, v6

    add-int/2addr v6, v10

    goto :goto_12

    :cond_1e
    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_21

    array-length v6, v0

    sub-int/2addr v6, v10

    aget v7, v4, v1

    if-eqz v7, :cond_20

    iget-object v8, v12, Ldd/a;->b:[I

    aget v7, v8, v7

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1f

    aget v7, v0, v6

    aget v8, v3, v1

    const/16 v9, 0x3a1

    add-int/2addr v7, v9

    sub-int/2addr v7, v8

    rem-int/2addr v7, v9

    aput v7, v0, v6

    const/4 v6, 0x1

    add-int/2addr v1, v6

    move v10, v6

    goto :goto_16

    :cond_1f
    invoke-static {}, LJc/c;->a()LJc/c;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    :goto_17
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3f

    const/4 v1, 0x0

    aget v2, v0, v1

    array-length v3, v0

    if-gt v2, v3, :cond_3e

    if-nez v2, :cond_23

    array-length v2, v0

    if-ge v5, v2, :cond_22

    array-length v2, v0

    sub-int/2addr v2, v5

    aput v2, v0, v1

    goto :goto_18

    :cond_22
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_23
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcd/c;->a:[C

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v5, v0, v4

    new-instance v4, Lbd/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v11, 0x2

    :goto_19
    aget v7, v0, v6

    if-ge v11, v7, :cond_3c

    const/16 v6, 0x391

    if-eq v5, v6, :cond_3a

    const/16 v6, 0x384

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/4 v8, -0x1

    add-int/2addr v11, v8

    invoke-static {v0, v11, v2}, Lcd/c;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    :cond_24
    :goto_1a
    const/4 v6, 0x1

    goto/16 :goto_2a

    :pswitch_0
    const/4 v5, 0x2

    add-int/lit8 v6, v11, 0x2

    if-gt v6, v7, :cond_2b

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_25

    aget v8, v0, v11

    aput v8, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/2addr v11, v8

    goto :goto_1b

    :cond_25
    const/4 v8, 0x1

    invoke-static {v6, v5}, Lcd/c;->a([II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v11, v5}, Lcd/c;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    aget v6, v0, v5

    const/16 v7, 0x39b

    if-ne v6, v7, :cond_26

    add-int/lit8 v6, v5, 0x1

    :goto_1c
    const/4 v9, 0x0

    goto :goto_1d

    :cond_26
    const/4 v6, -0x1

    goto :goto_1c

    :goto_1d
    aget v10, v0, v9

    if-ge v5, v10, :cond_29

    aget v9, v0, v5

    const/16 v10, 0x39a

    if-eq v9, v10, :cond_28

    if-ne v9, v7, :cond_27

    add-int/lit8 v9, v5, 0x1

    aget v8, v0, v9

    packed-switch v8, :pswitch_data_2

    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    add-int/2addr v5, v9

    invoke-static {v0, v5, v8}, Lcd/c;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :goto_1e
    const/4 v8, 0x1

    goto :goto_1c

    :pswitch_2
    const/4 v9, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v9

    invoke-static {v0, v5, v8}, Lcd/c;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_1e

    :pswitch_3
    const/4 v9, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v9

    invoke-static {v0, v5, v8}, Lcd/c;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto :goto_1e

    :pswitch_4
    const/4 v9, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v9

    invoke-static {v0, v5, v8}, Lcd/c;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto :goto_1e

    :pswitch_5
    const/4 v9, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v9

    invoke-static {v0, v5, v8}, Lcd/c;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_1e

    :pswitch_6
    const/4 v9, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v9

    invoke-static {v0, v5, v8}, Lcd/c;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1e

    :pswitch_7
    const/4 v9, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v9

    invoke-static {v0, v5, v8}, Lcd/c;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto :goto_1e

    :cond_27
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_28
    add-int/2addr v5, v8

    iput-boolean v8, v4, Lbd/c;->a:Z

    goto :goto_1e

    :cond_29
    const/4 v8, -0x1

    if-eq v6, v8, :cond_24

    sub-int v7, v5, v6

    iget-boolean v9, v4, Lbd/c;->a:Z

    if-eqz v9, :cond_2a

    add-int/2addr v7, v8

    :cond_2a
    add-int/2addr v7, v6

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    goto/16 :goto_1a

    :cond_2b
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v3, 0x1

    const/4 v8, -0x1

    add-int/lit8 v5, v11, 0x1

    aget v3, v0, v11

    sget-object v7, LPc/c;->c:Ljava/util/HashMap;

    if-ltz v3, :cond_2c

    if-ge v3, v6, :cond_2c

    sget-object v6, LPc/c;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPc/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto/16 :goto_1a

    :cond_2c
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v7, 0x2

    const/4 v8, -0x1

    add-int/lit8 v5, v11, 0x2

    goto/16 :goto_1a

    :pswitch_a
    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, -0x1

    add-int/lit8 v6, v11, 0x1

    move/from16 v24, v6

    move v6, v5

    move/from16 v5, v24

    goto/16 :goto_2a

    :pswitch_b
    const/4 v7, 0x2

    const/4 v8, -0x1

    goto :goto_1f

    :pswitch_c
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-static {v0, v11, v2}, Lcd/c;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    goto/16 :goto_1a

    :goto_1f
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x385

    const/16 v12, 0x3a0

    const-wide/16 v13, 0x384

    const/4 v15, 0x6

    const-wide/16 v18, 0x0

    if-eq v5, v10, :cond_33

    const/16 v10, 0x39c

    if-eq v5, v10, :cond_2d

    const/4 v6, 0x1

    goto/16 :goto_29

    :cond_2d
    move-wide/from16 v21, v18

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_20
    const/16 v16, 0x0

    aget v7, v0, v16

    if-ge v11, v7, :cond_32

    if-nez v5, :cond_32

    const/4 v7, 0x1

    add-int/lit8 v16, v11, 0x1

    aget v8, v0, v11

    if-ge v8, v6, :cond_2e

    add-int/2addr v10, v7

    mul-long v21, v21, v13

    int-to-long v7, v8

    add-long v21, v21, v7

    :goto_21
    move/from16 v11, v16

    goto :goto_22

    :cond_2e
    if-eq v8, v12, :cond_2f

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    goto :goto_21

    :cond_2f
    :pswitch_e
    const/4 v5, 0x1

    :goto_22
    rem-int/lit8 v7, v10, 0x5

    if-nez v7, :cond_31

    if-lez v10, :cond_31

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v15, :cond_30

    rsub-int/lit8 v8, v7, 0x5

    mul-int/lit8 v8, v8, 0x8

    shr-long v12, v21, v8

    long-to-int v8, v12

    int-to-byte v8, v8

    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v12, 0x3a0

    const-wide/16 v13, 0x384

    goto :goto_23

    :cond_30
    const/4 v8, 0x1

    move-wide/from16 v21, v18

    const/4 v10, 0x0

    goto :goto_24

    :cond_31
    const/4 v8, 0x1

    :goto_24
    const/4 v8, -0x1

    const/16 v12, 0x3a0

    const-wide/16 v13, 0x384

    goto :goto_20

    :cond_32
    const/4 v8, 0x1

    move v6, v8

    goto/16 :goto_29

    :cond_33
    const/4 v8, 0x1

    new-array v5, v15, [I

    add-int/lit8 v7, v11, 0x1

    aget v10, v0, v11

    move v12, v7

    move v11, v10

    move-wide/from16 v13, v18

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_25
    aget v6, v0, v7

    if-ge v12, v6, :cond_37

    if-nez v17, :cond_37

    add-int/lit8 v6, v10, 0x1

    aput v11, v5, v10

    const-wide/16 v22, 0x384

    mul-long v13, v13, v22

    int-to-long v10, v11

    add-long/2addr v13, v10

    add-int/lit8 v10, v12, 0x1

    aget v11, v0, v12

    const/16 v8, 0x3a0

    if-eq v11, v8, :cond_36

    packed-switch v11, :pswitch_data_5

    packed-switch v11, :pswitch_data_6

    rem-int/lit8 v12, v6, 0x5

    if-nez v12, :cond_35

    if-lez v6, :cond_35

    move v6, v7

    :goto_26
    if-ge v6, v15, :cond_34

    rsub-int/lit8 v12, v6, 0x5

    mul-int/lit8 v12, v12, 0x8

    shr-long v7, v13, v12

    long-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v9, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    const/16 v8, 0x3a0

    goto :goto_26

    :cond_34
    move v12, v10

    move-wide/from16 v13, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_25

    :cond_35
    move v12, v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v10, v6

    goto :goto_25

    :cond_36
    :pswitch_f
    move v10, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto :goto_25

    :cond_37
    if-ne v12, v6, :cond_38

    const/16 v6, 0x384

    if-ge v11, v6, :cond_38

    const/4 v6, 0x1

    add-int/lit8 v7, v10, 0x1

    aput v11, v5, v10

    move v10, v7

    goto :goto_27

    :cond_38
    const/4 v6, 0x1

    :goto_27
    const/4 v7, 0x0

    :goto_28
    if-ge v7, v10, :cond_39

    aget v8, v5, v7

    int-to-byte v8, v8

    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/2addr v7, v6

    goto :goto_28

    :cond_39
    move v11, v12

    :goto_29
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v11

    goto :goto_2a

    :pswitch_10
    const/4 v6, 0x1

    invoke-static {v0, v11, v2}, Lcd/c;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto :goto_2a

    :cond_3a
    const/4 v6, 0x1

    add-int/lit8 v5, v11, 0x1

    aget v7, v0, v11

    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    array-length v7, v0

    if-ge v5, v7, :cond_3b

    add-int/lit8 v11, v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_3b
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, LPc/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, LPc/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v4, v0, LPc/d;->g:Ljava/lang/Object;

    return-object v0

    :cond_3d
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_41
    invoke-static {}, LJc/c;->a()LJc/c;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LJc/c;->a()LJc/c;

    move-result-object v0

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_45
    invoke-static {}, LJc/c;->a()LJc/c;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(LPc/b;IIZIIII)Landroidx/recyclerview/widget/w0;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    move/from16 v11, p3

    move/from16 v10, p4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    :goto_2
    if-eqz v11, :cond_1

    if-lt v10, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v10, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v10, v3}, LPc/b;->b(II)Z

    move-result v12

    if-ne v11, v12, :cond_3

    sub-int v12, p4, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v4, :cond_2

    move/from16 v10, p4

    goto :goto_4

    :cond_2
    add-int/2addr v10, v7

    goto :goto_2

    :cond_3
    neg-int v7, v7

    xor-int/2addr v11, v6

    add-int/2addr v9, v6

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v7, 0x8

    new-array v9, v7, [I

    if-eqz p3, :cond_5

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v5

    :goto_5
    move/from16 v14, p3

    move v12, v10

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v7, :cond_8

    invoke-virtual {v0, v12, v3}, LPc/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v9, v13

    add-int/2addr v15, v6

    aput v15, v9, v13

    add-int/2addr v12, v11

    goto :goto_6

    :cond_7
    add-int/2addr v13, v6

    xor-int/2addr v14, v6

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v7, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v3

    :cond_b
    :goto_8
    if-nez v9, :cond_c

    return-object v3

    :cond_c
    invoke-static {v9}, LVa/m5;->d([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v10, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_9
    array-length v11, v9

    div-int/2addr v11, v4

    if-ge v2, v11, :cond_e

    aget v11, v9, v2

    array-length v12, v9

    sub-int/2addr v12, v6

    sub-int/2addr v12, v2

    aget v12, v9, v12

    aput v12, v9, v2

    array-length v12, v9

    sub-int/2addr v12, v6

    sub-int/2addr v12, v2

    aput v11, v9, v12

    add-int/2addr v2, v6

    goto :goto_9

    :cond_e
    sub-int v2, v10, v1

    move/from16 v19, v10

    move v10, v2

    move/from16 v2, v19

    :goto_a
    add-int/lit8 v11, p6, -0x2

    if-gt v11, v1, :cond_1f

    add-int/lit8 v11, p7, 0x2

    if-gt v1, v11, :cond_1f

    sget-object v1, Lcd/e;->a:[[F

    invoke-static {v9}, LVa/m5;->d([I)I

    move-result v1

    int-to-float v1, v1

    new-array v11, v7, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    const/16 v15, 0x11

    if-ge v12, v15, :cond_10

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v9, v14

    add-int/2addr v15, v13

    int-to-float v8, v15

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_f

    add-int/2addr v14, v6

    move v13, v15

    :cond_f
    aget v0, v11, v14

    add-int/2addr v0, v6

    aput v0, v11, v14

    add-int/2addr v12, v6

    const/4 v0, 0x7

    goto :goto_b

    :cond_10
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_13

    const/4 v12, 0x0

    :goto_d
    aget v13, v11, v8

    if-ge v12, v13, :cond_12

    shl-long/2addr v0, v6

    rem-int/lit8 v13, v8, 0x2

    if-nez v13, :cond_11

    move v13, v6

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/2addr v12, v6

    goto :goto_d

    :cond_12
    add-int/2addr v8, v6

    goto :goto_c

    :cond_13
    long-to-int v0, v0

    sget-object v1, Lbd/a;->b:[I

    const v8, 0x3ffff

    and-int v11, v0, v8

    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    sget-object v12, Lbd/a;->c:[I

    if-gez v11, :cond_14

    move v11, v5

    goto :goto_f

    :cond_14
    aget v11, v12, v11

    sub-int/2addr v11, v6

    rem-int/lit16 v11, v11, 0x3a1

    :goto_f
    if-ne v11, v5, :cond_15

    move v0, v5

    :cond_15
    if-eq v0, v5, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v9}, LVa/m5;->d([I)I

    move-result v0

    new-array v11, v7, [F

    if-le v0, v6, :cond_17

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v7, :cond_17

    aget v14, v9, v13

    int-to-float v14, v14

    int-to-float v15, v0

    div-float/2addr v14, v15

    aput v14, v11, v13

    add-int/2addr v13, v6

    goto :goto_10

    :cond_17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v0

    move v0, v5

    const/4 v13, 0x0

    :goto_11
    sget-object v14, Lcd/e;->a:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_1a

    aget-object v14, v14, v13

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v7, :cond_18

    aget v17, v14, v4

    aget v18, v11, v4

    sub-float v17, v17, v18

    mul-float v17, v17, v17

    add-float v15, v17, v15

    cmpl-float v17, v15, v9

    if-gez v17, :cond_18

    add-int/2addr v4, v6

    goto :goto_12

    :cond_18
    cmpg-float v4, v15, v9

    if-gez v4, :cond_19

    aget v0, v1, v13

    move v9, v15

    :cond_19
    add-int/2addr v13, v6

    const/4 v4, 0x2

    goto :goto_11

    :cond_1a
    :goto_13
    and-int v4, v0, v8

    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1b

    move v1, v5

    goto :goto_14

    :cond_1b
    aget v1, v12, v1

    sub-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x3a1

    :goto_14
    if-ne v1, v5, :cond_1c

    return-object v3

    :cond_1c
    new-instance v4, Landroidx/recyclerview/widget/w0;

    new-array v7, v7, [I

    const/4 v3, 0x7

    const/4 v8, 0x0

    :goto_15
    and-int/lit8 v9, v0, 0x1

    if-eq v9, v8, :cond_1d

    add-int/2addr v3, v5

    if-ltz v3, :cond_1e

    move v8, v9

    :cond_1d
    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    aget v0, v7, v9

    const/4 v11, 0x2

    aget v3, v7, v11

    sub-int/2addr v0, v3

    const/4 v3, 0x4

    aget v3, v7, v3

    add-int/2addr v0, v3

    const/4 v3, 0x6

    aget v3, v7, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object/from16 p0, v4

    move/from16 p1, v10

    move/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/w0;-><init>(IIIIIB)V

    return-object v4

    :goto_16
    aget v12, v7, v3

    add-int/2addr v12, v6

    aput v12, v7, v3

    shr-int/2addr v0, v6

    goto :goto_15

    :cond_1f
    return-object v3
.end method

.method public static d(LPc/b;Lcd/b;LJc/p;ZII)Lcd/d;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, Lcd/d;

    invoke-direct {v11, v0, v10}, Lcd/d;-><init>(Lcd/b;Z)V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    iget v2, v1, LJc/p;->a:F

    float-to-int v2, v2

    iget v3, v1, LJc/p;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    :goto_3
    iget v2, v0, Lcd/b;->i:I

    if-gt v15, v2, :cond_3

    iget v2, v0, Lcd/b;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, LPc/b;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lcd/f;->c(LPc/b;IIZIIII)Landroidx/recyclerview/widget/w0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v11, LS1/l;->c:Ljava/lang/Object;

    check-cast v3, [Landroidx/recyclerview/widget/w0;

    invoke-virtual {v11, v15}, LS1/l;->t(I)I

    move-result v4

    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    iget v2, v2, Landroidx/recyclerview/widget/w0;->b:I

    :goto_4
    move v14, v2

    goto :goto_5

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/w0;->c:I

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v15, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method
