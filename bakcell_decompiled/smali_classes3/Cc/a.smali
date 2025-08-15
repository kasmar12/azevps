.class public final LCc/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;


# static fields
.field public static final g:[I

.field public static final h:[[D


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/libraries/barhopper/RecognitionOptions;

.field public f:Lcom/google/android/libraries/barhopper/BarhopperV3;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LCc/a;->g:[I

    const/4 v0, 0x2

    new-array v2, v0, [D

    move-object v1, v2

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    move-object v2, v3

    fill-array-data v3, :array_2

    new-array v4, v0, [D

    move-object v3, v4

    fill-array-data v4, :array_3

    new-array v5, v0, [D

    move-object v4, v5

    fill-array-data v5, :array_4

    new-array v6, v0, [D

    move-object v5, v6

    fill-array-data v6, :array_5

    new-array v7, v0, [D

    move-object v6, v7

    fill-array-data v7, :array_6

    new-array v8, v0, [D

    move-object v7, v8

    fill-array-data v8, :array_7

    new-array v9, v0, [D

    move-object v8, v9

    fill-array-data v9, :array_8

    new-array v10, v0, [D

    move-object v9, v10

    fill-array-data v10, :array_9

    new-array v11, v0, [D

    move-object v10, v11

    fill-array-data v11, :array_a

    new-array v12, v0, [D

    move-object v11, v12

    fill-array-data v12, :array_b

    new-array v13, v0, [D

    move-object v12, v13

    fill-array-data v13, :array_c

    new-array v14, v0, [D

    move-object v13, v14

    fill-array-data v14, :array_d

    new-array v15, v0, [D

    move-object v14, v15

    fill-array-data v15, :array_e

    new-array v15, v0, [D

    move-object/from16 v16, v15

    fill-array-data v16, :array_f

    move-object/from16 v37, v1

    new-array v1, v0, [D

    move-object/from16 v16, v1

    fill-array-data v1, :array_10

    new-array v1, v0, [D

    move-object/from16 v17, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [D

    move-object/from16 v18, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [D

    move-object/from16 v19, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [D

    move-object/from16 v20, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [D

    move-object/from16 v21, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [D

    move-object/from16 v22, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [D

    move-object/from16 v23, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [D

    move-object/from16 v24, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [D

    move-object/from16 v25, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [D

    move-object/from16 v26, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [D

    move-object/from16 v27, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [D

    move-object/from16 v28, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [D

    move-object/from16 v29, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [D

    move-object/from16 v30, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [D

    move-object/from16 v31, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [D

    move-object/from16 v32, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [D

    move-object/from16 v33, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [D

    move-object/from16 v34, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [D

    move-object/from16 v35, v1

    fill-array-data v1, :array_23

    new-array v0, v0, [D

    move-object/from16 v36, v0

    fill-array-data v0, :array_24

    move-object/from16 v1, v37

    filled-new-array/range {v1 .. v36}, [[D

    move-result-object v0

    sput-object v0, LCc/a;->h:[[D

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iput-object v0, p0, LCc/a;->e:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    iput-object p1, p0, LCc/a;->d:Landroid/content/Context;

    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->b(Z)V

    return-void
.end method

.method public static N(LIc/n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    invoke-virtual {p0}, LIc/n;->t()I

    move-result v2

    invoke-virtual {p0}, LIc/n;->r()I

    move-result v3

    invoke-virtual {p0}, LIc/n;->o()I

    move-result v4

    invoke-virtual {p0}, LIc/n;->p()I

    move-result v5

    invoke-virtual {p0}, LIc/n;->q()I

    move-result v6

    invoke-virtual {p0}, LIc/n;->s()I

    move-result v7

    invoke-virtual {p0}, LIc/n;->v()Z

    move-result v8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;-><init>(IIIIIIZLjava/lang/String;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 56

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_25

    const/4 v7, 0x0

    if-eq v0, v2, :cond_23

    const/4 v8, 0x3

    if-eq v0, v8, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p2

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    :goto_0
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v10

    if-gtz v10, :cond_22

    iget v10, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->a:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    const/16 v12, 0x11

    if-eq v10, v12, :cond_4

    const/16 v12, 0x23

    if-eq v10, v12, :cond_3

    const v12, 0x32315659

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported image format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LCc/a;->O(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)LIc/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v9}, LCc/a;->O(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)LIc/a;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v10, v1, LCc/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v0}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v12, v1, LCc/a;->e:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-virtual {v10, v0, v12}, Lcom/google/android/libraries/barhopper/BarhopperV3;->d(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LIc/a;

    move-result-object v0

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, LHc/b;->b:LHc/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->d:I

    if-nez v12, :cond_6

    move-object v13, v7

    goto :goto_4

    :cond_6
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget v14, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->b:I

    neg-int v15, v14

    iget v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->c:I

    neg-int v6, v9

    int-to-float v6, v6

    int-to-float v15, v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v15, v17

    div-float v6, v6, v17

    invoke-virtual {v13, v15, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v6, v12, 0x5a

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_7

    move v15, v9

    goto :goto_3

    :cond_7
    move v15, v14

    :goto_3
    if-nez v6, :cond_8

    move v14, v9

    :cond_8
    int-to-float v6, v15

    div-float v6, v6, v17

    int-to-float v9, v14

    div-float v9, v9, v17

    invoke-virtual {v13, v6, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    invoke-virtual {v0}, LIc/a;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIc/l;

    invoke-virtual {v6}, LIc/l;->p()I

    move-result v9

    const/4 v14, 0x5

    const/16 v15, 0x8

    if-lez v9, :cond_a

    if-eqz v13, :cond_a

    new-array v9, v15, [F

    invoke-virtual {v6}, LIc/l;->B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v2

    invoke-virtual {v6}, LIc/l;->p()I

    move-result v8

    move v15, v4

    :goto_6
    if-ge v15, v8, :cond_9

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LIc/f;

    invoke-virtual/range {v18 .. v18}, LIc/f;->o()I

    move-result v5

    int-to-float v5, v5

    add-int v18, v15, v15

    aput v5, v9, v18

    add-int/lit8 v18, v18, 0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIc/f;

    invoke-virtual {v5}, LIc/f;->p()I

    move-result v5

    int-to-float v5, v5

    aput v5, v9, v18

    add-int/2addr v15, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v2, v4

    :goto_7
    if-ge v2, v8, :cond_a

    invoke-virtual {v6, v14, v7}, LIc/l;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V

    check-cast v5, LIc/k;

    add-int v6, v2, v12

    rem-int/2addr v6, v8

    add-int v15, v2, v2

    invoke-static {}, LIc/f;->q()LIc/e;

    move-result-object v14

    aget v7, v9, v15

    float-to-int v7, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v4, LIc/f;

    invoke-static {v4, v7}, LIc/f;->r(LIc/f;I)V

    add-int/2addr v15, v3

    aget v4, v9, v15

    float-to-int v4, v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v7, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v7, LIc/f;

    invoke-static {v7, v4}, LIc/f;->s(LIc/f;I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v4

    check-cast v4, LIc/f;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v7, LIc/l;

    invoke-static {v7, v6, v4}, LIc/l;->C(LIc/l;ILIc/f;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LIc/l;

    add-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x5

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, LIc/l;->G()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, LIc/l;->u()LIc/r;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    invoke-virtual {v2}, LIc/r;->s()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v2}, LIc/r;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LIc/r;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LIc/r;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v7, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v4

    goto :goto_8

    :cond_b
    const/16 v26, 0x0

    :goto_8
    invoke-virtual {v6}, LIc/l;->I()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6}, LIc/l;->q()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->q()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(ILjava/lang/String;)V

    move-object/from16 v27, v4

    goto :goto_9

    :cond_c
    const/16 v27, 0x0

    :goto_9
    invoke-virtual {v6}, LIc/l;->J()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6}, LIc/l;->w()LIc/g;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    invoke-virtual {v2}, LIc/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LIc/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v4

    goto :goto_a

    :cond_d
    const/16 v28, 0x0

    :goto_a
    invoke-virtual {v6}, LIc/l;->L()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, LIc/l;->y()LIc/j;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;

    invoke-virtual {v2}, LIc/j;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LIc/j;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LIc/j;->r()I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v4, v2, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v4

    goto :goto_b

    :cond_e
    const/16 v29, 0x0

    :goto_b
    invoke-virtual {v6}, LIc/l;->K()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6}, LIc/l;->x()LIc/i;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;

    invoke-virtual {v2}, LIc/i;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LIc/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v4

    goto :goto_c

    :cond_f
    const/16 v30, 0x0

    :goto_c
    invoke-virtual {v6}, LIc/l;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6}, LIc/l;->v()LIc/d;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-virtual {v2}, LIc/d;->o()D

    move-result-wide v7

    invoke-virtual {v2}, LIc/d;->p()D

    move-result-wide v14

    invoke-direct {v4, v7, v8, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(DD)V

    move-object/from16 v31, v4

    goto :goto_d

    :cond_10
    const/16 v31, 0x0

    :goto_d
    invoke-virtual {v6}, LIc/l;->D()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6}, LIc/l;->r()LIc/o;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    invoke-virtual {v2}, LIc/o;->v()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, LIc/o;->r()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, LIc/o;->s()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, LIc/o;->t()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, LIc/o;->u()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, LIc/o;->p()LIc/n;

    move-result-object v5

    invoke-virtual {v6}, LIc/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->s()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, LIc/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    const-string v8, "DTSTART:([0-9TZ]*)"

    invoke-static {v5, v7, v8}, LCc/a;->N(LIc/n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    move-result-object v38

    invoke-virtual {v2}, LIc/o;->o()LIc/n;

    move-result-object v2

    invoke-virtual {v6}, LIc/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->s()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v6}, LIc/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    const-string v7, "DTEND:([0-9TZ]*)"

    invoke-static {v2, v5, v7}, LCc/a;->N(LIc/n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    move-result-object v39

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;)V

    goto :goto_10

    :cond_13
    const/16 v32, 0x0

    :goto_10
    invoke-virtual {v6}, LIc/l;->E()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, LIc/l;->s()LIc/p;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-virtual {v2}, LIc/p;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->q()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->u()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->t()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->p()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->s()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->r()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->v()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v7

    goto :goto_11

    :cond_14
    const/16 v34, 0x0

    :goto_11
    invoke-virtual {v2}, LIc/p;->q()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, LIc/p;->r()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, LIc/p;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v37, 0x0

    goto :goto_13

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    const/4 v8, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_16

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->q()I

    move-result v14

    add-int/2addr v14, v11

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->p()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(ILjava/lang/String;)V

    aput-object v9, v7, v8

    add-int/2addr v8, v3

    goto :goto_12

    :cond_16
    move-object/from16 v37, v7

    :goto_13
    invoke-virtual {v2}, LIc/p;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v38, 0x0

    goto :goto_15

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LIc/r;

    invoke-virtual {v14}, LIc/r;->s()I

    move-result v14

    add-int/2addr v14, v11

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LIc/r;

    invoke-virtual {v15}, LIc/r;->p()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LIc/r;

    invoke-virtual/range {v19 .. v19}, LIc/r;->r()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LIc/r;

    invoke-virtual/range {v19 .. v19}, LIc/r;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v14, v15, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    const/4 v11, -0x1

    goto :goto_14

    :cond_18
    move-object/from16 v38, v7

    :goto_15
    invoke-virtual {v2}, LIc/p;->v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, [Ljava/lang/String;

    invoke-virtual {v2}, LIc/p;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v40, 0x0

    goto :goto_17

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    const/4 v5, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1a

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;->p()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v9

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;-><init>([Ljava/lang/String;I)V

    aput-object v7, v3, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_16

    :cond_1a
    move-object/from16 v40, v3

    :goto_17
    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;)V

    goto :goto_18

    :cond_1b
    const/16 v33, 0x0

    :goto_18
    invoke-virtual {v6}, LIc/l;->F()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, LIc/l;->t()LIc/q;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    invoke-virtual {v2}, LIc/q;->u()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v2}, LIc/q;->w()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, LIc/q;->C()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v2}, LIc/q;->A()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, LIc/q;->x()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v2}, LIc/q;->r()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2}, LIc/q;->p()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v2}, LIc/q;->q()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v2}, LIc/q;->s()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, LIc/q;->B()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v2}, LIc/q;->y()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v2}, LIc/q;->v()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v2}, LIc/q;->t()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v2}, LIc/q;->z()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v41, v3

    invoke-direct/range {v41 .. v55}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v3

    goto :goto_19

    :cond_1c
    const/16 v34, 0x0

    :goto_19
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    invoke-virtual {v6}, LIc/l;->M()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    const/16 v20, -0x1

    goto :goto_1b

    :pswitch_0
    const/16 v3, 0x1000

    :goto_1a
    move/from16 v20, v3

    goto :goto_1b

    :pswitch_1
    const/16 v3, 0x800

    goto :goto_1a

    :pswitch_2
    const/16 v3, 0x400

    goto :goto_1a

    :pswitch_3
    const/16 v3, 0x200

    goto :goto_1a

    :pswitch_4
    const/16 v3, 0x100

    goto :goto_1a

    :pswitch_5
    const/16 v3, 0x80

    goto :goto_1a

    :pswitch_6
    const/16 v3, 0x40

    goto :goto_1a

    :pswitch_7
    const/16 v3, 0x20

    goto :goto_1a

    :pswitch_8
    const/16 v20, 0x10

    goto :goto_1b

    :pswitch_9
    const/16 v20, 0x8

    goto :goto_1b

    :pswitch_a
    move/from16 v20, v4

    goto :goto_1b

    :pswitch_b
    const/16 v20, 0x2

    goto :goto_1b

    :pswitch_c
    const/16 v20, 0x1

    goto :goto_1b

    :pswitch_d
    const/16 v20, 0x0

    :goto_1b
    invoke-virtual {v6}, LIc/l;->A()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, LIc/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->s()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v6}, LIc/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1c

    :cond_1d
    const/16 v22, 0x0

    :goto_1c
    invoke-virtual {v6}, LIc/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v5

    if-nez v5, :cond_1e

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->b:[B

    move-object/from16 v23, v3

    goto :goto_1d

    :cond_1e
    new-array v7, v5, [B

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->k(I[BII)V

    move-object/from16 v23, v7

    :goto_1d
    invoke-virtual {v6}, LIc/l;->B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v24, 0x0

    goto :goto_1f

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/graphics/Point;

    const/4 v7, 0x0

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    new-instance v8, Landroid/graphics/Point;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIc/f;

    invoke-virtual {v9}, LIc/f;->o()I

    move-result v9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LIc/f;

    invoke-virtual {v11}, LIc/f;->p()I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v8, v5, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1e

    :cond_20
    move-object/from16 v24, v5

    :goto_1f
    invoke-virtual {v6}, LIc/l;->o()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    packed-switch v3, :pswitch_data_1

    const/16 v25, 0x0

    goto :goto_21

    :pswitch_e
    const/16 v14, 0xc

    :goto_20
    move/from16 v25, v14

    goto :goto_21

    :pswitch_f
    const/16 v14, 0xb

    goto :goto_20

    :pswitch_10
    const/16 v14, 0xa

    goto :goto_20

    :pswitch_11
    const/16 v14, 0x9

    goto :goto_20

    :pswitch_12
    const/16 v25, 0x8

    goto :goto_21

    :pswitch_13
    const/4 v14, 0x7

    goto :goto_20

    :pswitch_14
    const/16 v25, 0x6

    goto :goto_21

    :pswitch_15
    const/16 v25, 0x5

    goto :goto_21

    :pswitch_16
    move/from16 v25, v4

    goto :goto_21

    :pswitch_17
    const/16 v25, 0x3

    goto :goto_21

    :pswitch_18
    const/16 v25, 0x2

    goto :goto_21

    :pswitch_19
    const/16 v25, 0x1

    :goto_21
    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v34}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_21
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_28

    :cond_22
    new-instance v0, Landroid/os/BadParcelableException;

    const-string v2, "Parcel data not fully consumed, unread size: "

    invoke-static {v10, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v0, p3

    iget-object v2, v1, LCc/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, LCc/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    :cond_24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_22

    :cond_25
    move-object/from16 v0, p3

    iget-object v2, v1, LCc/a;->d:Landroid/content/Context;

    iget-object v3, v1, LCc/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v3, :cond_26

    goto/16 :goto_27

    :cond_26
    new-instance v3, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "barhopper_v3"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object v3, v1, LCc/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {}, LPb/g;->o()LPb/f;

    move-result-object v3

    invoke-static {}, LPb/e;->o()LPb/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    :goto_23
    const/4 v8, 0x6

    if-ge v5, v8, :cond_28

    invoke-static {}, LPb/c;->o()LPb/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v10, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v10, LPb/c;

    invoke-static {v10, v7}, LPb/c;->s(LPb/c;I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v10, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v10, LPb/c;

    invoke-static {v10, v7}, LPb/c;->p(LPb/c;I)V

    move v10, v6

    const/4 v6, 0x0

    :goto_24
    sget-object v11, LCc/a;->g:[I

    aget v11, v11, v5

    if-ge v6, v11, :cond_27

    sget-object v11, LCc/a;->h:[[D

    aget-object v11, v11, v10

    const/4 v12, 0x0

    aget-wide v13, v11, v12

    const-wide/high16 v15, 0x4074000000000000L    # 320.0

    mul-double/2addr v13, v15

    const/4 v15, 0x1

    aget-wide v16, v11, v15

    move-object/from16 p1, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    double-to-float v9, v13

    div-float v11, v9, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    move-object/from16 v13, p1

    iget-object v14, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v14, LPb/c;

    invoke-static {v14, v11}, LPb/c;->q(LPb/c;F)V

    mul-float/2addr v9, v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v8, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v8, LPb/c;

    invoke-static {v8, v9}, LPb/c;->r(LPb/c;F)V

    const/4 v8, 0x1

    add-int/2addr v10, v8

    add-int/2addr v6, v8

    move-object v9, v13

    const/4 v8, 0x6

    goto :goto_24

    :cond_27
    move-object v13, v9

    const/4 v8, 0x1

    const/4 v12, 0x0

    add-int/2addr v7, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v6, LPb/e;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v9

    check-cast v9, LPb/c;

    invoke-static {v6, v9}, LPb/e;->p(LPb/e;LPb/c;)V

    add-int/2addr v5, v8

    move v6, v10

    goto :goto_23

    :cond_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v5, LPb/g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v4

    check-cast v4, LPb/e;

    invoke-static {v5, v4}, LPb/g;->p(LPb/g;LPb/e;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v6, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v1, LCc/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {}, LPb/a;->o()LPb/h;

    move-result-object v7

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->x(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v9, LPb/g;

    invoke-static {v9, v8}, LPb/g;->q(LPb/g;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v8, LPb/a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v3

    check-cast v3, LPb/g;

    invoke-static {v8, v3}, LPb/a;->p(LPb/a;LPb/g;)V

    invoke-static {}, LPb/j;->o()LPb/i;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->x(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v9, LPb/j;

    invoke-static {v9, v8}, LPb/j;->q(LPb/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->x(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v9, LPb/j;

    invoke-static {v9, v8}, LPb/j;->p(LPb/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->f()V

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    check-cast v8, LPb/a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v3

    check-cast v3, LPb/j;

    invoke-static {v8, v3}, LPb/a;->q(LPb/a;LPb/j;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v3

    check-cast v3, LPb/a;

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->a(LPb/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_29

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2a

    :cond_29
    :goto_25
    if-eqz v5, :cond_2a

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_2c

    :cond_2a
    :goto_26
    if-eqz v4, :cond_2b

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_27

    :catch_0
    move-exception v0

    goto :goto_2e

    :cond_2b
    :goto_27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    :goto_28
    return v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_2c

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v3, v2}, LVa/d0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_29
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2a
    if-eqz v5, :cond_2d

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2b

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v2, v3}, LVa/d0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2b
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2c
    if-eqz v4, :cond_2e

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2d

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2, v3}, LVa/d0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2d
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to open Barcode models"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final O(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)LIc/a;
    .locals 4

    iget-object v0, p0, LCc/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->c:I

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->b:I

    iget-object v3, p0, LCc/a;->e:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, v2, p1, v3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->b(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LIc/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p2, v2, p1, v3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->c(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)LIc/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, v2, v1, v3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->c(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)LIc/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
