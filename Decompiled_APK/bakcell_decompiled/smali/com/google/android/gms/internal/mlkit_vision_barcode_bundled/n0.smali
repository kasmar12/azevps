.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

.field public final l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;I[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->m:I

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->i:I

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    :cond_0
    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->n:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->d()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v17

    move/from16 v23, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v4, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_c

    :cond_15
    shl-int v8, v8, v24

    or-int/2addr v4, v8

    move/from16 v8, v25

    goto :goto_d

    :cond_16
    move/from16 v8, v24

    :goto_d
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v8, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    goto :goto_e

    :cond_17
    shl-int v5, v5, v24

    or-int/2addr v8, v5

    move/from16 v5, v26

    goto :goto_f

    :cond_18
    move/from16 v5, v24

    :goto_f
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v16, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v8, 0xff

    const/16 v0, 0x33

    if-lt v6, v0, :cond_22

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v29, 0xd

    move/from16 v31, v26

    move/from16 v26, v5

    move/from16 v5, v31

    :goto_10
    add-int/lit8 v30, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v0, :cond_1a

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v29

    or-int v26, v26, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v5, v30

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v5, v29

    or-int v5, v26, v0

    move/from16 v0, v30

    goto :goto_11

    :cond_1b
    move/from16 v0, v26

    :goto_11
    move/from16 v26, v0

    add-int/lit8 v0, v6, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1e

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v2, 0xc

    if-ne v0, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->b()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_1f

    :cond_1d
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v9, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v0

    :goto_12
    move v9, v2

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v2, v9, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v0

    goto :goto_12

    :cond_1f
    :goto_14
    add-int/2addr v5, v5

    aget-object v0, v15, v5

    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_15
    move v2, v13

    move/from16 v30, v14

    goto :goto_16

    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v15, v5

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    add-int/lit8 v5, v5, 0x1

    aget-object v13, v15, v5

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v5

    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    move-object/from16 v25, v1

    move/from16 v27, v2

    move v14, v5

    move/from16 v28, v9

    move/from16 v13, v26

    const/4 v5, 0x0

    move v9, v0

    const v0, 0xd800

    goto/16 :goto_22

    :cond_22
    move/from16 v29, v2

    move v2, v13

    move/from16 v30, v14

    add-int/lit8 v0, v9, 0x1

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_23

    const/16 v14, 0x11

    if-ne v6, v14, :cond_24

    :cond_23
    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_25

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    :cond_25
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_19

    :cond_27
    const/16 v14, 0x32

    if-ne v6, v14, :cond_29

    add-int/lit8 v14, v22, 0x1

    aput v21, v16, v22

    div-int/lit8 v22, v21, 0x3

    add-int/lit8 v27, v9, 0x2

    aget-object v0, v15, v0

    add-int v22, v22, v22

    aput-object v0, v12, v22

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v9, 0x3

    aget-object v9, v15, v27

    aput-object v9, v12, v22

    move/from16 v27, v2

    move/from16 v22, v14

    :goto_18
    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v22, v14

    move/from16 v0, v27

    :cond_29
    move/from16 v27, v2

    goto :goto_18

    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->b()I

    move-result v14

    move/from16 v27, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_2b

    and-int/lit16 v14, v8, 0x800

    if-eqz v14, :cond_2c

    :cond_2b
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v2

    add-int/lit8 v9, v9, 0x2

    aget-object v0, v15, v0

    aput-object v0, v12, v14

    :goto_1a
    move v0, v9

    goto :goto_1d

    :goto_1b
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v2

    add-int/lit8 v9, v9, 0x2

    aget-object v0, v15, v0

    aput-object v0, v12, v14

    goto :goto_1a

    :goto_1c
    div-int/lit8 v9, v21, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v2

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    :cond_2c
    :goto_1d
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    and-int/lit16 v13, v8, 0x1000

    const v14, 0xfffff

    if-eqz v13, :cond_30

    const/16 v13, 0x11

    if-gt v6, v13, :cond_30

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v14, 0xd800

    if-lt v5, v14, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v25, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v24

    or-int/2addr v5, v13

    add-int/lit8 v24, v24, 0xd

    move/from16 v13, v25

    goto :goto_1e

    :cond_2d
    shl-int v13, v13, v24

    or-int/2addr v5, v13

    move/from16 v13, v25

    :cond_2e
    add-int v24, v7, v7

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v24

    aget-object v2, v15, v25

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2f

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_1f
    move/from16 v28, v0

    move-object/from16 v25, v1

    goto :goto_20

    :cond_2f
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v25

    goto :goto_1f

    :goto_20
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v5, v5, 0x20

    move v14, v0

    const v0, 0xd800

    goto :goto_21

    :cond_30
    move/from16 v28, v0

    move-object/from16 v25, v1

    const v0, 0xd800

    move v13, v5

    const/4 v5, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v6, v1, :cond_31

    const/16 v1, 0x31

    if-gt v6, v1, :cond_31

    add-int/lit8 v1, v23, 0x1

    aput v9, v16, v23

    move/from16 v23, v1

    :cond_31
    :goto_22
    add-int/lit8 v1, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v2, v21, 0x2

    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_32

    const/high16 v4, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    :goto_23
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v8, 0x0

    :goto_24
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v4, v8

    or-int/2addr v4, v6

    or-int/2addr v4, v9

    aput v4, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v1, v14

    aput v1, v11, v2

    move v6, v0

    move v4, v13

    move-object/from16 v1, v25

    move/from16 v13, v27

    move/from16 v9, v28

    move/from16 v2, v29

    move/from16 v14, v30

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_34
    move/from16 v27, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->b()I

    move-result v15

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v27

    move/from16 v13, v30

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;I[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;)V

    return-object v0

    :cond_35
    invoke-static/range {p0 .. p0}, Lc2/a;->s(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static I(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static K(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->C(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v11

    aget v12, v10, v6

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v6, 0x2

    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    if-eq v14, v8, :cond_0

    int-to-long v8, v14

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

    :cond_0
    shl-int v10, v2, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v11, v5

    int-to-long v14, v11

    const/16 v11, 0x3f

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    xor-int/2addr v4, v10

    invoke-static {v4, v5, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v4

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v4

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->K(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v2, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v4

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v4

    invoke-static {v10, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v4

    invoke-static {v10, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->E(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lc2/a;->i(IIII)I

    move-result v7

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->N(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->L(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->Q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->K(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->P(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->F(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->S(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->H(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    xor-int/2addr v4, v10

    invoke-static {v4, v5, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_37
    and-int v5, v9, v10

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v4

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v4

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :cond_3
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->K(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3d
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v2, v7}, Lc2/a;->h(III)I

    move-result v7

    goto :goto_4

    :pswitch_3e
    and-int v5, v9, v10

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto :goto_4

    :pswitch_3f
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, Lc2/a;->h(III)I

    move-result v7

    goto :goto_4

    :pswitch_40
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v4

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto :goto_4

    :pswitch_41
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v4

    invoke-static {v10, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto :goto_4

    :pswitch_42
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v4

    invoke-static {v10, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto :goto_4

    :pswitch_43
    and-int v5, v9, v10

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, Lc2/a;->h(III)I

    move-result v7

    goto :goto_4

    :pswitch_44
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, Lc2/a;->h(III)I

    move-result v7

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;)I

    move-result v3

    add-int/2addr v3, v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a()I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    if-ge v4, v5, :cond_6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)I

    move-result v5

    add-int v16, v5, v16

    add-int/2addr v4, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)I

    move-result v2

    add-int v16, v2, v16

    goto :goto_6

    :cond_7
    add-int v3, v3, v16

    :cond_8
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(IJLjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    invoke-virtual {v0, p4, p2, p3, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILW9/E;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIIILW9/E;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->t(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v2

    iget-wide v3, v8, LW9/E;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->f(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v2

    iget v3, v8, LW9/E;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v3

    iget v4, v8, LW9/E;->a:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a([BILW9/E;)I

    move-result v2

    iget-object v3, v8, LW9/E;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v14, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIILW9/E;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->t(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v2

    :pswitch_6
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v2

    iget v3, v8, LW9/E;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v2

    iget-wide v3, v8, LW9/E;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    if-ne v3, v15, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v2

    iget v3, v8, LW9/E;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v2

    iget-wide v3, v8, LW9/E;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    if-ne v3, v15, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIJIJLW9/E;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    const/4 v11, 0x1

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->f()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v13

    invoke-virtual {v12, v1, v9, v10, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3f

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIIILW9/E;)I

    move-result v4

    iget-object v8, v7, LW9/E;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v8

    iget v9, v7, LW9/E;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIIILW9/E;)I

    move-result v4

    iget-object v8, v7, LW9/E;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v12, :cond_6

    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v2, v7, LW9/E;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_5

    if-ne v1, v2, :cond_4

    goto/16 :goto_17

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    throw v10

    :cond_6
    if-eqz v6, :cond_7

    goto/16 :goto_16

    :cond_7
    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    throw v10

    :pswitch_1
    if-ne v6, v12, :cond_a

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v2, v7, LW9/E;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->g(I)V

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_17

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_a
    if-nez v6, :cond_3f

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->g(I)V

    :goto_4
    if-ge v1, v5, :cond_c

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v4

    iget v6, v7, LW9/E;->a:I

    if-eq v2, v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->g(I)V

    goto :goto_4

    :cond_c
    :goto_5
    return v1

    :pswitch_2
    if-ne v6, v12, :cond_d

    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;LW9/E;)I

    move-result v2

    goto :goto_6

    :cond_d
    if-nez v6, :cond_3f

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;LW9/E;)I

    move-result v2

    :goto_6
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_7
    if-ge v5, v4, :cond_10

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->a(I)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eq v5, v6, :cond_e

    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/2addr v6, v11

    move/from16 v9, p6

    goto :goto_8

    :cond_f
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    move/from16 v9, p6

    invoke-static {v1, v9, v8, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    :goto_8
    add-int/2addr v5, v11

    goto :goto_7

    :cond_10
    if-eq v6, v4, :cond_11

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    :cond_11
    move v1, v2

    goto/16 :goto_17

    :pswitch_3
    if-ne v6, v12, :cond_3f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    if-ltz v4, :cond_19

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    if-nez v4, :cond_12

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->w([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v1, v4

    :goto_a
    if-ge v1, v5, :cond_17

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v4

    iget v6, v7, LW9/E;->a:I

    if-eq v2, v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_14

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->w([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_17
    :goto_b
    return v1

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v12, :cond_3f

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;LW9/E;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v12, :cond_3f

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1e

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    if-ltz v4, :cond_1d

    if-nez v4, :cond_1a

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v1, v4

    :goto_d
    if-ge v1, v5, :cond_40

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v4

    iget v8, v7, LW9/E;->a:I

    if-ne v2, v8, :cond_40

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_1b

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    if-ltz v4, :cond_24

    if-nez v4, :cond_1f

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v1, v8

    :goto_f
    if-ge v1, v5, :cond_40

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v4

    iget v8, v7, LW9/E;->a:I

    if-ne v2, v8, :cond_40

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v4, v7, LW9/E;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_20

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v12, :cond_27

    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v2, v7, LW9/E;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_26

    if-ne v1, v2, :cond_25

    goto/16 :goto_17

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    throw v10

    :cond_27
    if-eqz v6, :cond_28

    goto/16 :goto_16

    :cond_28
    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    throw v10

    :pswitch_7
    if-ne v6, v12, :cond_2b

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v2, v7, LW9/E;->a:I

    add-int/2addr v2, v1

    :goto_10
    if-ge v1, v2, :cond_29

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_10

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_17

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_2b
    if-ne v6, v9, :cond_3f

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->g(I)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2d

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v4

    iget v6, v7, LW9/E;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->g(I)V

    goto :goto_11

    :cond_2d
    :goto_12
    return v1

    :pswitch_8
    if-ne v6, v12, :cond_30

    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v2, v7, LW9/E;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2f

    if-ne v1, v2, :cond_2e

    goto/16 :goto_17

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_2f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    throw v10

    :cond_30
    if-eq v6, v11, :cond_31

    goto/16 :goto_16

    :cond_31
    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    throw v10

    :pswitch_9
    if-ne v6, v12, :cond_32

    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;LW9/E;)I

    move-result v1

    goto/16 :goto_17

    :cond_32
    if-nez v6, :cond_3f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;LW9/E;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v12, :cond_35

    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v2, v7, LW9/E;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_34

    if-ne v1, v2, :cond_33

    goto/16 :goto_17

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_34
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    throw v10

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_16

    :cond_36
    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    throw v10

    :pswitch_b
    if-ne v6, v12, :cond_39

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v2, v7, LW9/E;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_37
    if-ne v1, v2, :cond_38

    goto :goto_17

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_39
    if-ne v6, v9, :cond_3f

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->g(F)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v4

    iget v6, v7, LW9/E;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_15

    :cond_3a
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->g(F)V

    goto :goto_14

    :cond_3b
    :goto_15
    return v1

    :pswitch_c
    if-ne v6, v12, :cond_3e

    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v1

    iget v2, v7, LW9/E;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3d

    if-ne v1, v2, :cond_3c

    goto :goto_17

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v1

    throw v1

    :cond_3d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v10

    :cond_3e
    if-eq v6, v11, :cond_41

    :cond_3f
    :goto_16
    move v1, v4

    :cond_40
    :goto_17
    return v1

    :cond_41
    invoke-static {v13}, Lc2/a;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v10

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final J(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->w(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->i()V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->g()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->c()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->c(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;[BIILW9/E;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    const/4 v10, 0x1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget v0, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->m:I

    const/4 v8, -0x1

    add-int/2addr v0, v8

    if-eqz v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o(Ljava/lang/Object;)V

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    move/from16 v0, p3

    move v2, v6

    move v3, v2

    move v1, v8

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1a

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->o(I[BILW9/E;)I

    move-result v0

    iget v9, v11, LW9/E;->a:I

    move/from16 v17, v9

    move v9, v0

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    :goto_1
    ushr-int/lit8 v0, v17, 0x3

    iget v4, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->d:I

    iget v10, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->c:I

    if-le v0, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v0, v10, :cond_1

    if-gt v0, v4, :cond_1

    invoke-virtual {v15, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->H(II)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v8

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_2
    if-lt v0, v10, :cond_1

    if-gt v0, v4, :cond_1

    invoke-virtual {v15, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->H(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v10, v8, :cond_3

    move/from16 v23, v0

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v19, v6

    move-object/from16 v28, v7

    move/from16 v18, v8

    move v2, v9

    move-object v15, v14

    const/16 v16, 0x1

    :goto_4
    const/16 v20, 0x2

    goto/16 :goto_16

    :cond_3
    and-int/lit8 v4, v17, 0x7

    const/4 v1, 0x1

    add-int/lit8 v2, v10, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget v2, v1, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v13

    const v6, 0xfffff

    and-int v8, v2, v6

    move-object/from16 v21, v7

    int-to-long v6, v8

    const/16 v8, 0x11

    if-gt v13, v8, :cond_10

    const/4 v8, 0x2

    add-int/lit8 v22, v10, 0x2

    aget v1, v1, v22

    ushr-int/lit8 v8, v1, 0x14

    const/16 v19, 0x1

    shl-int v8, v19, v8

    move/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v1, v10

    if-eq v1, v5, :cond_6

    if-eq v5, v10, :cond_4

    int-to-long v10, v5

    move-object/from16 v5, v21

    invoke-virtual {v5, v14, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    goto :goto_5

    :cond_4
    move-object/from16 v5, v21

    :goto_5
    if-eq v1, v10, :cond_5

    int-to-long v10, v1

    invoke-virtual {v5, v14, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_5
    move/from16 v21, v1

    move v11, v3

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object/from16 v10, v21

    move v11, v3

    move/from16 v21, v5

    :goto_6
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    :cond_7
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v2, v22

    const v0, 0xfffff

    :cond_8
    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_10

    :pswitch_0
    if-nez v4, :cond_7

    move-object/from16 v13, p5

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v9

    iget-wide v1, v13, LW9/E;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->f(J)J

    move-result-wide v4

    move/from16 v23, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v6

    const v6, 0xfffff

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v3, v11, v8

    move v0, v9

    :goto_8
    move-object v7, v10

    move-object v11, v13

    move/from16 v5, v21

    move/from16 v2, v22

    :goto_9
    move/from16 v1, v23

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v13, p5

    move/from16 v23, v0

    const v5, 0xfffff

    if-nez v4, :cond_9

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v0

    iget v1, v13, LW9/E;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c(I)I

    move-result v1

    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v3, v11, v8

    goto :goto_8

    :cond_9
    move v0, v5

    move/from16 v2, v22

    goto :goto_7

    :pswitch_2
    move-object/from16 v13, p5

    move/from16 v23, v0

    const v5, 0xfffff

    if-nez v4, :cond_9

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v0

    iget v1, v13, LW9/E;->a:I

    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v13, p5

    move/from16 v23, v0

    const/4 v0, 0x2

    const v5, 0xfffff

    if-ne v4, v0, :cond_9

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a([BILW9/E;)I

    move-result v1

    iget-object v2, v13, LW9/E;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v3, v11, v8

    move v0, v1

    goto :goto_8

    :pswitch_4
    move-object/from16 v13, p5

    move/from16 v23, v0

    const/4 v0, 0x2

    const v5, 0xfffff

    if-ne v4, v0, :cond_9

    move/from16 v6, v22

    invoke-virtual {v15, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move v9, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIILW9/E;)I

    move-result v0

    invoke-virtual {v15, v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v11, v8

    move v2, v6

    :goto_b
    move-object v7, v10

    move-object v11, v13

    move/from16 v5, v21

    goto :goto_9

    :pswitch_5
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v3, v22

    const/4 v0, 0x2

    const v5, 0xfffff

    if-ne v4, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->k([BILW9/E;)I

    move-result v0

    goto :goto_c

    :cond_a
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->l([BILW9/E;)I

    move-result v0

    :goto_c
    iget-object v1, v13, LW9/E;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v1, v11, v8

    move v2, v3

    move-object v7, v10

    move-object v11, v13

    move/from16 v5, v21

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    move/from16 v13, p4

    move v3, v1

    :goto_e
    move/from16 v1, v23

    goto/16 :goto_0

    :cond_b
    move v2, v3

    :cond_c
    move v0, v5

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v3, v22

    const v5, 0xfffff

    if-nez v4, :cond_b

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v0

    iget-wide v1, v13, LW9/E;->b:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    :goto_f
    invoke-static {v14, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->k(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v3, v22

    const v5, 0xfffff

    if-ne v4, v1, :cond_b

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v9, 0x4

    goto :goto_d

    :pswitch_8
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v3, v22

    const/4 v0, 0x1

    const v5, 0xfffff

    if-ne v4, v0, :cond_e

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v24

    move-object v0, v10

    move-object/from16 v1, p1

    move v4, v3

    move-wide v2, v6

    move v7, v4

    move v6, v5

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    or-int v3, v11, v8

    move v2, v7

    goto/16 :goto_b

    :cond_e
    move v1, v0

    move v2, v3

    move v0, v5

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v2, v22

    const v5, 0xfffff

    if-nez v4, :cond_c

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v0

    iget v1, v13, LW9/E;->a:I

    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v11, v8

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v2, v22

    const v5, 0xfffff

    if-nez v4, :cond_c

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v9

    iget-wide v3, v13, LW9/E;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v24, v3

    move v4, v2

    move-wide v2, v6

    move v7, v4

    move v6, v5

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v3, v11, v8

    move v2, v7

    move v0, v9

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v2, v22

    const v0, 0xfffff

    if-ne v4, v1, :cond_8

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v14, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v9, 0x4

    or-int v3, v11, v8

    move v0, v1

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v13, p5

    move/from16 v23, v0

    move/from16 v2, v22

    const v0, 0xfffff

    const/4 v1, 0x1

    if-ne v4, v1, :cond_f

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v14, v6, v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v9, 0x8

    or-int v4, v11, v8

    move v0, v3

    move v3, v4

    move-object v7, v10

    move-object v11, v13

    move/from16 v5, v21

    const/4 v6, 0x0

    const/4 v8, -0x1

    move/from16 v13, p4

    move v10, v1

    goto/16 :goto_e

    :cond_f
    :goto_10
    move/from16 v16, v1

    move v6, v2

    move v2, v9

    move-object/from16 v28, v10

    move/from16 v26, v11

    move-object v15, v14

    move/from16 v27, v21

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_10
    move/from16 v23, v0

    move v11, v10

    move-object/from16 v10, v21

    const v0, 0xfffff

    const/4 v1, 0x1

    const/16 v8, 0x1b

    if-ne v13, v8, :cond_14

    const/4 v8, 0x2

    if-ne v4, v8, :cond_13

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->f()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0xa

    goto :goto_11

    :cond_11
    add-int/2addr v4, v4

    :goto_11
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v2

    invoke-virtual {v10, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v6, v2

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v2

    move v7, v0

    move-object v0, v2

    move/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v13, v3

    move v3, v9

    move/from16 v4, p4

    move v9, v5

    move-object v5, v6

    const/16 v19, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;LW9/E;)I

    move-result v0

    move v5, v9

    move-object v7, v10

    move v2, v11

    move v3, v13

    move/from16 v10, v16

    move/from16 v6, v19

    move/from16 v1, v23

    const/4 v8, -0x1

    move/from16 v13, p4

    move-object/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    const/16 v19, 0x0

    move/from16 v16, v1

    move/from16 v26, v3

    move/from16 v27, v5

    move v12, v8

    move v14, v9

    move-object/from16 v28, v10

    move v15, v11

    const/16 v18, -0x1

    goto/16 :goto_15

    :cond_14
    move/from16 v16, v1

    move v1, v3

    const/4 v8, 0x2

    const/16 v19, 0x0

    move v3, v0

    const/16 v0, 0x31

    if-gt v13, v0, :cond_16

    int-to-long v14, v2

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 v26, v2

    move-object/from16 v2, p2

    move v3, v9

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v27, v5

    move/from16 v5, v17

    move-wide/from16 v20, v6

    move/from16 v6, v23

    move/from16 v7, p3

    move/from16 v22, v8

    const/16 v18, -0x1

    move v8, v11

    move/from16 v29, v9

    move-object/from16 v28, v10

    move-wide v9, v14

    move v15, v11

    move v11, v13

    move/from16 v14, p4

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->G(Ljava/lang/Object;[BIIIIIIJIJLW9/E;)I

    move-result v0

    move/from16 v14, v29

    if-eq v0, v14, :cond_15

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    :goto_12
    move/from16 v10, v16

    move/from16 v8, v18

    move/from16 v6, v19

    :goto_13
    move/from16 v1, v23

    move/from16 v3, v26

    move/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_15
    move v2, v0

    move v6, v15

    const/16 v20, 0x2

    :goto_14
    move-object/from16 v15, p1

    goto/16 :goto_16

    :cond_16
    move/from16 v26, v1

    move/from16 p3, v4

    move/from16 v27, v5

    move-wide/from16 v20, v6

    move v14, v9

    move-object/from16 v28, v10

    move v15, v11

    const/16 v18, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_18

    move/from16 v7, p3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_17

    :goto_15
    move/from16 v20, v12

    move v2, v14

    move v6, v15

    goto :goto_14

    :cond_17
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v8, v20

    invoke-virtual {v10, v15, v8, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->E(IJLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v7, p3

    move-wide/from16 v8, v20

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move-wide/from16 v21, v8

    move/from16 v8, v20

    move v9, v13

    move-object v13, v11

    move-wide/from16 v10, v21

    move/from16 v20, v12

    move v12, v15

    move/from16 v22, v15

    move-object v15, v13

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->F(Ljava/lang/Object;[BIIIIIIIJILW9/E;)I

    move-result v0

    if-eq v0, v14, :cond_19

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v10, v16

    move/from16 v8, v18

    move/from16 v6, v19

    move/from16 v2, v22

    goto :goto_13

    :cond_19
    move v2, v0

    move/from16 v6, v22

    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;LW9/E;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v6

    move-object v14, v15

    goto/16 :goto_12

    :cond_1a
    move/from16 v26, v3

    move v4, v5

    move-object/from16 v28, v7

    move-object v15, v14

    const v1, 0xfffff

    if-eq v4, v1, :cond_1b

    int-to-long v1, v4

    move/from16 v13, v26

    move-object/from16 v3, v28

    invoke-virtual {v3, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    move/from16 v4, p4

    if-ne v0, v4, :cond_1c

    return-void

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v0

    throw v0

    :cond_1d
    move v4, v13

    move-object v15, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->z(Ljava/lang/Object;[BIIILW9/E;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v2

    int-to-long v6, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a:Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->m:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    const v11, 0xfffff

    if-eqz v3, :cond_8

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->d()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/i0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v12, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v14

    aget v15, v4, v13

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v15, :cond_2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Ljava/util/Map$Entry;)V

    move-object v6, v3

    check-cast v6, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/i0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v9, v8

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v9

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->s(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->r(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->i(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->c(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v9

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->e(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->j(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->k(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->n(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->d(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->o(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v2, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->l(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->h(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v10

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v10, 0x1

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    goto/16 :goto_3

    :pswitch_29
    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v10

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v10, 0x0

    aget v8, v4, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v9

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->s(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->r(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->i(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->c(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v9

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->t(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->e(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->j(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->k(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->n(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->d(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->o(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->e(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v2, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->l(FI)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->d(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->h(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Ljava/util/Map$Entry;)V

    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    return-void

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->d()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/i0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    array-length v8, v4

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    move v13, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v10, v8, :cond_12

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v14

    aget v15, v4, v10

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v11

    move-object/from16 v18, v6

    const/16 v6, 0x11

    if-gt v11, v6, :cond_b

    add-int/lit8 v6, v10, 0x2

    aget v6, v4, v6

    move/from16 v19, v8

    const v17, 0xfffff

    and-int v8, v6, v17

    if-eq v8, v13, :cond_a

    int-to-long v12, v8

    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v13, v8

    :cond_a
    ushr-int/lit8 v6, v6, 0x14

    const/4 v8, 0x1

    shl-int v6, v8, v6

    move v8, v6

    move-object/from16 v6, v18

    goto :goto_7

    :cond_b
    move/from16 v19, v8

    move-object/from16 v6, v18

    const/4 v8, 0x0

    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v13

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->a(Ljava/util/Map$Entry;)I

    move-result v13

    if-gt v13, v15, :cond_d

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Ljava/util/Map$Entry;)V

    move-object v6, v3

    check-cast v6, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/i0;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move/from16 v13, v18

    goto :goto_7

    :cond_c
    move/from16 v13, v18

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    :goto_8
    const v13, 0xfffff

    goto :goto_9

    :cond_e
    move/from16 v18, v13

    goto :goto_8

    :goto_9
    and-int/2addr v14, v13

    int-to-long v13, v14

    packed-switch v11, :pswitch_data_1

    :cond_f
    :goto_a
    const/4 v11, 0x0

    const/16 v16, 0x1

    goto/16 :goto_f

    :pswitch_45
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v11

    invoke-virtual {v2, v15, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto :goto_a

    :pswitch_46
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b(IJ)V

    goto :goto_a

    :pswitch_47
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a(II)V

    goto :goto_a

    :pswitch_48
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->s(IJ)V

    goto :goto_a

    :pswitch_49
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->r(II)V

    goto :goto_a

    :pswitch_4a
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->i(II)V

    goto :goto_a

    :pswitch_4b
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->c(II)V

    goto :goto_a

    :pswitch_4c
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    goto :goto_a

    :pswitch_4d
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v11

    invoke-virtual {v2, v15, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_a

    :pswitch_4e
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    goto/16 :goto_a

    :pswitch_4f
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->e(IZ)V

    goto/16 :goto_a

    :pswitch_50
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->j(II)V

    goto/16 :goto_a

    :pswitch_51
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->k(IJ)V

    goto/16 :goto_a

    :pswitch_52
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->n(II)V

    goto/16 :goto_a

    :pswitch_53
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->d(IJ)V

    goto/16 :goto_a

    :pswitch_54
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->o(IJ)V

    goto/16 :goto_a

    :pswitch_55
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v2, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->l(FI)V

    goto/16 :goto_a

    :pswitch_56
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->h(ID)V

    goto/16 :goto_a

    :pswitch_57
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_58
    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v13

    invoke-static {v8, v11, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_a

    :pswitch_59
    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    :goto_b
    move/from16 v16, v15

    const/4 v11, 0x0

    goto/16 :goto_f

    :pswitch_5a
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_5b
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_5c
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_5d
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_5e
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_5f
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_60
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_61
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_62
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_b

    :pswitch_63
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_b

    :pswitch_64
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_b

    :pswitch_65
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_b

    :pswitch_66
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_b

    :pswitch_67
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v8, v11, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    :goto_c
    move v11, v13

    :goto_d
    move/from16 v16, v15

    goto/16 :goto_f

    :pswitch_68
    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v11, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v11, v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    :goto_e
    move v11, v8

    goto :goto_d

    :pswitch_69
    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v11, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v11, v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_e

    :pswitch_6a
    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v11, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v11, v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_e

    :pswitch_6b
    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v11, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v11, v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_e

    :pswitch_6c
    const/4 v8, 0x0

    const/4 v15, 0x1

    aget v11, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v11, v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto :goto_e

    :pswitch_6d
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    goto/16 :goto_b

    :pswitch_6e
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v13

    invoke-static {v8, v11, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_b

    :pswitch_6f
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    goto/16 :goto_b

    :pswitch_70
    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v8, v11, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_c

    :pswitch_71
    const/4 v11, 0x0

    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v8, v13, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_d

    :pswitch_72
    const/4 v11, 0x0

    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v8, v13, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_d

    :pswitch_73
    const/4 v11, 0x0

    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v8, v13, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_d

    :pswitch_74
    const/4 v11, 0x0

    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v8, v13, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_d

    :pswitch_75
    const/4 v11, 0x0

    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v8, v13, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_d

    :pswitch_76
    const/4 v11, 0x0

    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v8, v13, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_d

    :pswitch_77
    const/4 v11, 0x0

    const/4 v15, 0x1

    aget v8, v4, v10

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v8, v13, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Z)V

    goto/16 :goto_d

    :pswitch_78
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v13

    invoke-virtual {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_f

    :pswitch_79
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b(IJ)V

    goto/16 :goto_f

    :pswitch_7a
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a(II)V

    goto/16 :goto_f

    :pswitch_7b
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->s(IJ)V

    goto/16 :goto_f

    :pswitch_7c
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->r(II)V

    goto/16 :goto_f

    :pswitch_7d
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->i(II)V

    goto/16 :goto_f

    :pswitch_7e
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->c(II)V

    goto/16 :goto_f

    :pswitch_7f
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    goto/16 :goto_f

    :pswitch_80
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v13

    invoke-virtual {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_f

    :pswitch_81
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    goto/16 :goto_f

    :pswitch_82
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->t(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->e(IZ)V

    goto :goto_f

    :pswitch_83
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->j(II)V

    goto :goto_f

    :pswitch_84
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->k(IJ)V

    goto :goto_f

    :pswitch_85
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->n(II)V

    goto :goto_f

    :pswitch_86
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->d(IJ)V

    goto :goto_f

    :pswitch_87
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->o(IJ)V

    goto :goto_f

    :pswitch_88
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->e(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v2, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->l(FI)V

    goto :goto_f

    :pswitch_89
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->d(JLjava/lang/Object;)D

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->h(ID)V

    :cond_11
    :goto_f
    add-int/lit8 v10, v10, 0x3

    move/from16 v13, v18

    move/from16 v8, v19

    const v11, 0xfffff

    goto/16 :goto_6

    :cond_12
    move-object/from16 v18, v6

    :goto_10
    if-eqz v6, :cond_14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Ljava/util/Map$Entry;)V

    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)I
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->m:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->a()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->a()I

    move-result v7

    if-gt v5, v7, :cond_0

    add-int/lit8 v7, v1, 0x2

    aget v3, v3, v7

    :cond_0
    int-to-long v3, v4

    const/4 v7, 0x1

    const/16 v8, 0x3f

    const/4 v9, 0x4

    const/16 v10, 0x8

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    add-long v6, v3, v3

    shr-long/2addr v3, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v4

    xor-int/2addr v3, v5

    invoke-static {v3, v4, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :cond_1
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->K(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v7, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->E(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->R(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lc2/a;->i(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->N(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->Q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->K(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->F(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->S(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->H(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    add-long v6, v3, v3

    shr-long/2addr v3, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v4

    xor-int/2addr v3, v5

    invoke-static {v3, v4, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->K(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v7, v2}, Lc2/a;->h(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc2/a;->h(III)I

    move-result v2

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc2/a;->h(III)I

    move-result v2

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->J(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->M(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lc2/a;->h(III)I

    move-result v2

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lc2/a;->h(III)I

    move-result v2

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lc2/a;->h(III)I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->C(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->D(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->K(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->g(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->g:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    int-to-long v3, v10

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_5

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_9

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_8

    const/16 v6, 0x44

    if-eq v10, v6, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    move v6, v0

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->g()Z

    move-result p1

    if-nez p1, :cond_10

    return v0

    :cond_10
    return v6
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->g(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->g(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    return-object p1
.end method

.method public final j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->w(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final m(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->w(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->w(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->w(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->x(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->w(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->w(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget p3, p3, p4

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->v(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;[BIIILW9/E;)I
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->o:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    iget-object v6, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:[I

    const/16 v17, 0x0

    if-ge v0, v13, :cond_22

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->o(I[BILW9/E;)I

    move-result v0

    iget v3, v9, LW9/E;->a:I

    goto :goto_1

    :cond_0
    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v33

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    iget v8, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->c:I

    const/4 v11, 0x3

    if-le v7, v1, :cond_2

    div-int/2addr v2, v11

    if-lt v7, v0, :cond_1

    if-gt v7, v8, :cond_1

    invoke-virtual {v15, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->H(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    if-lt v7, v0, :cond_3

    if-gt v7, v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->H(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    :goto_4
    const-wide/16 v19, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    move/from16 v16, v0

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    move/from16 v18, v8

    move/from16 v23, v18

    move-object/from16 v32, v10

    move-object v14, v15

    const/16 v25, 0x1

    move/from16 v15, p3

    move v8, v3

    move/from16 p3, v7

    move/from16 v7, p5

    goto/16 :goto_15

    :cond_4
    and-int/lit8 v8, v3, 0x7

    add-int/lit8 v21, v2, 0x1

    aget v11, v6, v21

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->I(I)I

    move-result v1

    const v13, 0xfffff

    and-int v0, v11, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move/from16 v24, v3

    const/4 v3, 0x2

    if-gt v1, v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    aget v0, v6, v0

    ushr-int/lit8 v25, v0, 0x14

    const/16 v21, 0x1

    shl-int v25, v21, v25

    move-object/from16 v26, v6

    const v6, 0xfffff

    and-int/2addr v0, v6

    move/from16 v23, v7

    if-eq v0, v5, :cond_6

    if-eq v5, v6, :cond_5

    int-to-long v6, v5

    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    invoke-virtual {v10, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :cond_5
    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    :goto_5
    int-to-long v4, v0

    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v0

    move v7, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    move v7, v4

    move v13, v5

    :goto_6
    const/4 v0, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v8, v1, :cond_7

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v23, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v1

    move/from16 v6, p3

    const/16 v16, -0x1

    move-object v0, v8

    move v11, v2

    move-object/from16 v2, p2

    move/from16 v4, v24

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move/from16 p3, v13

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIIILW9/E;)I

    move-result v0

    invoke-virtual {v15, v14, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_7
    or-int v4, v7, v25

    move/from16 v5, p3

    :goto_8
    move v2, v11

    move v3, v13

    move/from16 v1, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v16, -0x1

    :cond_8
    move v11, v2

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_11

    :pswitch_0
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v16, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v6

    iget-wide v0, v9, LW9/E;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->f(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v2, v28

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v4, v7, v25

    move/from16 v5, p3

    move v0, v6

    goto :goto_8

    :pswitch_1
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v16, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v0

    iget v1, v9, LW9/E;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c(I)I

    move-result v1

    move-wide/from16 v4, v28

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_2
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v16, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v0

    iget v1, v9, LW9/E;->a:I

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->c(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v4, v7

    goto/16 :goto_8

    :cond_b
    :goto_a
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v16, -0x1

    if-ne v8, v3, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a([BILW9/E;)I

    move-result v0

    iget-object v1, v9, LW9/E;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v16, -0x1

    if-ne v8, v3, :cond_9

    invoke-virtual {v15, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIILW9/E;)I

    move-result v0

    invoke-virtual {v15, v14, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v16, -0x1

    if-ne v8, v3, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v11

    if-nez v0, :cond_c

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->k([BILW9/E;)I

    move-result v0

    goto :goto_b

    :cond_c
    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->l([BILW9/E;)I

    move-result v0

    :goto_b
    iget-object v1, v9, LW9/E;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v4, v7, v25

    move/from16 v5, p3

    move/from16 v11, p5

    :goto_d
    move v3, v13

    :goto_e
    move/from16 v1, v23

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_6
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v16, -0x1

    if-nez v8, :cond_8

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v0

    move v3, v0

    iget-wide v0, v9, LW9/E;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    :goto_f
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->k(Ljava/lang/Object;JZ)V

    or-int v4, v7, v25

    move/from16 v5, p3

    move/from16 v11, p5

    move v0, v3

    goto :goto_d

    :pswitch_7
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v16, -0x1

    if-ne v8, v0, :cond_8

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v6, 0x4

    goto :goto_c

    :pswitch_8
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/4 v0, 0x1

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_7

    :cond_e
    move v11, v2

    move v2, v0

    goto/16 :goto_11

    :pswitch_9
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v16, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v0

    iget v1, v9, LW9/E;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v16, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v6

    iget-wide v2, v9, LW9/E;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :pswitch_b
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v16, -0x1

    if-ne v8, v0, :cond_9

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_7

    :pswitch_c
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/4 v2, 0x1

    const/16 v16, -0x1

    if-ne v8, v2, :cond_f

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->l(Ljava/lang/Object;JD)V

    goto :goto_10

    :cond_f
    :goto_11
    move/from16 v22, p3

    move/from16 v25, v2

    move/from16 v21, v7

    move-object/from16 v32, v10

    move v8, v13

    move-object v14, v15

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v7, p5

    move v15, v6

    move/from16 v23, v11

    goto/16 :goto_15

    :cond_10
    move-object/from16 v26, v6

    move/from16 v23, v7

    move-wide/from16 v30, v13

    move/from16 v13, v24

    const/16 v16, -0x1

    move-object/from16 v14, p1

    move/from16 v6, p3

    move v7, v2

    const/4 v2, 0x1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_14

    if-ne v8, v3, :cond_13

    move-wide/from16 v0, v30

    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->f()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_12

    :cond_11
    add-int/2addr v3, v3

    :goto_12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v2

    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v8, v2

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v21, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;LW9/E;)I

    move-result v0

    move/from16 v11, p5

    move v2, v7

    move v3, v13

    move/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_e

    :cond_13
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v25, v2

    move v15, v6

    move-object/from16 v32, v10

    move/from16 v24, v13

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v23, v7

    goto/16 :goto_14

    :cond_14
    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, v30

    const/16 v0, 0x31

    if-gt v1, v0, :cond_17

    move-object/from16 v24, v10

    int-to-long v9, v11

    move-object/from16 v0, p0

    move v11, v1

    move/from16 v25, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v6

    move-wide/from16 v28, v4

    move/from16 v4, p4

    move v5, v13

    move v15, v6

    move/from16 v6, v23

    move/from16 p3, v23

    move/from16 v23, v7

    move v7, v8

    const/16 v18, 0x0

    move/from16 v8, v23

    move-object/from16 v32, v24

    move/from16 v24, v13

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->G(Ljava/lang/Object;[BIIIIIIJIJLW9/E;)I

    move-result v0

    if-eq v0, v15, :cond_15

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v10, v32

    goto/16 :goto_0

    :cond_15
    move-object/from16 v14, p0

    :cond_16
    move/from16 v7, p5

    move v15, v0

    :goto_13
    move/from16 v8, v24

    goto/16 :goto_15

    :cond_17
    move v9, v1

    move/from16 v25, v2

    move-wide/from16 v28, v4

    move v15, v6

    move-object/from16 v32, v10

    move/from16 v24, v13

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v23, v7

    const/16 v0, 0x32

    if-ne v9, v0, :cond_19

    if-eq v8, v3, :cond_18

    :goto_14
    move-object/from16 v14, p0

    move/from16 v7, p5

    goto :goto_13

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, v23

    move-wide/from16 v6, v28

    invoke-virtual {v14, v13, v6, v7, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->E(IJLjava/lang/Object;)V

    throw v17

    :cond_19
    move-object/from16 v14, p0

    move v12, v15

    move/from16 v13, v23

    move-wide/from16 v6, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v27, v6

    move/from16 v6, p3

    move v7, v8

    move v8, v11

    move-wide/from16 v10, v27

    move v15, v12

    move v12, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->F(Ljava/lang/Object;[BIIIIIIIJILW9/E;)I

    move-result v0

    if-eq v0, v15, :cond_16

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v15, v14

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v10, v32

    move-object/from16 v14, p1

    goto/16 :goto_0

    :goto_15
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v11, p1

    move v3, v8

    move v0, v15

    move/from16 v4, v21

    move/from16 v5, v22

    :goto_16
    const v1, 0xfffff

    goto/16 :goto_1e

    :cond_1a
    iget-boolean v0, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->f:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    move-object/from16 v9, p6

    iget-object v1, v9, LW9/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    if-eq v1, v0, :cond_20

    iget-object v0, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    move/from16 v10, p3

    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;LW9/E;)I

    move-result v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v11, p1

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    if-eq v3, v4, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    packed-switch v3, :pswitch_data_1

    move-object/from16 v12, p2

    :goto_17
    move-object/from16 v0, v17

    goto/16 :goto_1b

    :pswitch_d
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v15

    iget-wide v3, v9, LW9/E;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->f(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_17

    :pswitch_e
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v15

    iget v0, v9, LW9/E;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_17

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a([BILW9/E;)I

    move-result v15

    iget-object v0, v9, LW9/E;->c:Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_11
    move-object/from16 v12, p2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)V

    :cond_1c
    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIILW9/E;)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v12, p2

    shl-int/lit8 v3, v10, 0x3

    or-int/lit8 v5, v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)V

    :cond_1d
    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIIILW9/E;)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->k([BILW9/E;)I

    move-result v15

    iget-object v0, v9, LW9/E;->c:Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_14
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v15

    iget-wide v3, v9, LW9/E;->b:J

    cmp-long v0, v3, v19

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v25, v18

    :goto_18
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_17

    :pswitch_15
    move-object/from16 v12, p2

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_19
    add-int/lit8 v15, v15, 0x4

    goto/16 :goto_17

    :pswitch_16
    move-object/from16 v12, p2

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1a
    add-int/lit8 v15, v15, 0x8

    goto/16 :goto_17

    :pswitch_17
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v15

    iget v0, v9, LW9/E;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_17

    :pswitch_18
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->q([BILW9/E;)I

    move-result v15

    iget-wide v3, v9, LW9/E;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_17

    :pswitch_19
    move-object/from16 v12, p2

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_19

    :pswitch_1a
    move-object/from16 v12, p2

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->u([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)V

    move v0, v15

    goto :goto_1d

    :cond_1f
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    throw v17

    :cond_20
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    goto :goto_1c

    :cond_21
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move-object/from16 v9, p6

    :goto_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;LW9/E;)I

    move-result v0

    :goto_1d
    move/from16 v13, p4

    move v3, v8

    move v1, v10

    move-object v15, v14

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move-object/from16 v10, v32

    move-object v14, v11

    move v11, v7

    goto/16 :goto_0

    :cond_22
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v32, v10

    move v7, v11

    move-object v11, v14

    move-object v14, v15

    goto/16 :goto_16

    :goto_1e
    if-eq v5, v1, :cond_23

    int-to-long v5, v5

    move-object/from16 v2, v32

    invoke-virtual {v2, v11, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->h:I

    :goto_1f
    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->i:I

    if-ge v2, v4, :cond_26

    iget-object v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->g:[I

    aget v4, v4, v2

    aget v5, v26, v4

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->J(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    invoke-static {v5, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_20

    :cond_24
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    move-result-object v6

    if-nez v6, :cond_25

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_25
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk9/c;->o(Ljava/lang/Object;)V

    throw v17

    :cond_26
    if-nez v7, :cond_28

    move/from16 v1, p4

    if-ne v0, v1, :cond_27

    goto :goto_21

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v1, p4

    if-gt v0, v1, :cond_29

    if-ne v3, v7, :cond_29

    :goto_21
    return v0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    return-object v0
.end method
