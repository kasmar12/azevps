.class public abstract Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN8/b;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LN8/b;->s()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LN8/b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LN8/b;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, LN8/b;

    invoke-direct {v3}, LN8/b;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lua/v;->C(LN8/b;LN8/b;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, LN8/b;->b:I

    iget v6, v0, LN8/b;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, LN8/b;->f()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_11

    if-le v7, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, LN8/b;->f()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    invoke-virtual {v0}, LN8/b;->f()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move-object v1, v2

    move-object/from16 p0, v3

    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v0}, LN8/b;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LN8/b;->f()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Lia/f;

    iget-object v9, v0, LN8/b;->a:[B

    array-length v15, v9

    invoke-direct {v3, v9, v15}, Lia/f;-><init>([BI)V

    iget v9, v0, LN8/b;->b:I

    const/16 v15, 0x8

    mul-int/2addr v9, v15

    invoke-virtual {v3, v9}, Lia/f;->n(I)V

    mul-int/lit8 v9, v10, 0x5

    new-array v9, v9, [F

    const/4 v11, 0x5

    new-array v12, v11, [I

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v1, v10, :cond_b

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_a

    aget v19, v12, v15

    invoke-virtual {v3, v2}, Lia/f;->h(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v11, v20, 0x1

    neg-int v11, v11

    xor-int v11, v21, v11

    add-int v11, v11, v19

    if-ge v11, v4, :cond_9

    if-gez v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v18, 0x1

    aget v20, v8, v11

    aput v20, v9, v18

    aput v11, v12, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v18, v19

    const/4 v11, 0x5

    goto :goto_5

    :cond_9
    :goto_6
    move/from16 v20, v5

    move/from16 v19, v6

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    const/16 v15, 0x8

    goto :goto_4

    :cond_b
    iget v1, v3, Lia/f;->c:I

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    iget v2, v3, Lia/f;->d:I

    add-int/2addr v1, v2

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Lia/f;->n(I)V

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v4

    new-array v8, v4, [LP8/L;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lia/f;->h(I)I

    move-result v15

    invoke-virtual {v3, v12}, Lia/f;->h(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v1, v12, :cond_f

    invoke-virtual {v3, v5}, Lia/f;->h(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v3

    const/16 v20, 0x1

    and-int/lit8 v3, v23, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    neg-int v3, v3

    xor-int v3, v24, v3

    add-int v3, v3, v22

    if-ltz v3, :cond_d

    if-lt v3, v10, :cond_e

    :cond_d
    const/16 v20, 0x1

    goto :goto_7

    :cond_e
    mul-int/lit8 v22, v1, 0x3

    mul-int/lit8 v23, v3, 0x5

    aget v24, v9, v23

    aput v24, v6, v22

    add-int/lit8 v24, v22, 0x1

    add-int/lit8 v26, v23, 0x1

    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v24, v23, 0x2

    aget v24, v9, v24

    aput v24, v6, v22

    mul-int/lit8 v22, v1, 0x2

    add-int/lit8 v24, v23, 0x3

    aget v24, v9, v24

    aput v24, v4, v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v23, v23, 0x4

    aget v23, v9, v23

    aput v23, v4, v22

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v25

    move/from16 v27, v21

    move-object/from16 v21, v4

    move/from16 v4, v27

    goto :goto_9

    :cond_f
    move-object/from16 v25, v3

    const/16 v20, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    new-instance v1, LP8/L;

    invoke-direct {v1, v15, v6, v4, v2}, LP8/L;-><init>(I[F[FI)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v4, v21

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_8

    :cond_10
    move/from16 v20, v5

    move/from16 v19, v6

    new-instance v1, Lwa/e;

    invoke-direct {v1, v8}, Lwa/e;-><init>([LP8/L;)V

    :goto_a
    if-nez v1, :cond_12

    :cond_11
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v19, v6

    :goto_c
    invoke-virtual {v0, v7}, LN8/b;->C(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v2, v3

    :goto_d
    return-object v2
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    const-class v0, Lbb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MapOptions"

    invoke-static {p0, v0}, Lbb/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v1}, Lbb/c;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {p0, v0}, Lbb/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0, v1}, Lbb/c;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "camera"

    invoke-static {p0, v0}, Lbb/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0, v1}, Lbb/c;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v0, "position"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    const-class v0, Lbb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
