.class public final Lf8/d;
.super Lf8/b;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:LY7/a;

.field public E:La8/r;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/e;I)V
    .locals 2

    iput p3, p0, Lf8/d;->C:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lf8/b;-><init>(Lcom/airbnb/lottie/u;Lf8/e;)V

    new-instance p3, LY7/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, LY7/a;-><init>(II)V

    iput-object p3, p0, Lf8/d;->D:LY7/a;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lf8/d;->F:Landroid/os/Parcelable;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lf8/d;->G:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    iget-object p2, p2, Lf8/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/v;

    :goto_0
    iput-object p1, p0, Lf8/d;->H:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lf8/b;-><init>(Lcom/airbnb/lottie/u;Lf8/e;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf8/d;->F:Landroid/os/Parcelable;

    new-instance p1, LY7/a;

    invoke-direct {p1}, LY7/a;-><init>()V

    iput-object p1, p0, Lf8/d;->D:LY7/a;

    const/16 p3, 0x8

    new-array p3, p3, [F

    iput-object p3, p0, Lf8/d;->G:Ljava/lang/Object;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lf8/d;->H:Ljava/lang/Object;

    iput-object p2, p0, Lf8/d;->I:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LY7/a;->setAlpha(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, Lf8/e;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    iget v0, p0, Lf8/d;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf8/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lf8/d;->F:Landroid/os/Parcelable;

    check-cast p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lf8/d;->I:Ljava/lang/Object;

    check-cast p3, Lf8/e;

    iget v0, p3, Lf8/e;->j:I

    int-to-float v0, v0

    iget p3, p3, Lf8/e;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lf8/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lf8/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lf8/d;->H:Ljava/lang/Object;

    check-cast p2, Lcom/airbnb/lottie/v;

    if-eqz p2, :cond_0

    invoke-static {}, Lj8/f;->c()F

    move-result p3

    iget v0, p2, Lcom/airbnb/lottie/v;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Lcom/airbnb/lottie/v;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lf8/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 2

    iget v0, p0, Lf8/d;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lf8/b;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    new-instance p1, La8/r;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/d;->E:La8/r;

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lf8/b;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/d;->E:La8/r;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_2

    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/d;->I:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v0, 0x1

    const/4 v4, 0x0

    iget v5, v1, Lf8/d;->C:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v1, Lf8/d;->I:Ljava/lang/Object;

    check-cast v5, Lf8/e;

    iget v6, v5, Lf8/e;->l:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v1, Lf8/b;->w:La8/q;

    iget-object v7, v7, La8/q;->j:La8/e;

    if-nez v7, :cond_1

    const/16 v7, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, La8/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    int-to-float v3, v3

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v3, v8

    int-to-float v6, v6

    div-float/2addr v6, v8

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v3

    mul-float/2addr v6, v8

    float-to-int v3, v6

    iget-object v6, v1, Lf8/d;->D:LY7/a;

    invoke-virtual {v6, v3}, LY7/a;->setAlpha(I)V

    iget-object v7, v1, Lf8/d;->E:La8/r;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, La8/r;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez v3, :cond_3

    iget-object v3, v1, Lf8/d;->G:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v7, 0x0

    aput v7, v3, v4

    aput v7, v3, v0

    iget v8, v5, Lf8/e;->j:I

    int-to-float v8, v8

    const/4 v9, 0x2

    aput v8, v3, v9

    const/4 v10, 0x3

    aput v7, v3, v10

    const/4 v11, 0x4

    aput v8, v3, v11

    iget v5, v5, Lf8/e;->k:I

    int-to-float v5, v5

    const/4 v8, 0x5

    aput v5, v3, v8

    const/4 v12, 0x6

    aput v7, v3, v12

    const/4 v7, 0x7

    aput v5, v3, v7

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v1, Lf8/d;->H:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    aget v13, v3, v4

    aget v14, v3, v0

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    aget v9, v3, v9

    aget v10, v3, v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v3, v11

    aget v8, v3, v8

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v3, v12

    aget v7, v3, v7

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    aget v4, v3, v4

    aget v0, v3, v0

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v5, p2

    iget-object v6, v1, Lf8/d;->I:Ljava/lang/Object;

    check-cast v6, La8/r;

    iget-object v7, v1, Lf8/b;->o:Lcom/airbnb/lottie/u;

    iget-object v8, v1, Lf8/d;->H:Ljava/lang/Object;

    check-cast v8, Lcom/airbnb/lottie/v;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, La8/r;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v6, v1, Lf8/b;->p:Lf8/e;

    iget-object v6, v6, Lf8/e;->g:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_5

    move-object v9, v10

    goto :goto_4

    :cond_5
    iget-object v9, v7, Lcom/airbnb/lottie/u;->X:Lb8/a;

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v10

    goto :goto_2

    :cond_7
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_6

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    :goto_2
    iget-object v9, v9, Lb8/a;->a:Landroid/content/Context;

    if-nez v11, :cond_8

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    iput-object v10, v7, Lcom/airbnb/lottie/u;->X:Lb8/a;

    :cond_a
    :goto_3
    iget-object v9, v7, Lcom/airbnb/lottie/u;->X:Lb8/a;

    if-nez v9, :cond_b

    new-instance v9, Lb8/a;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v11

    iget-object v12, v7, Lcom/airbnb/lottie/u;->Y:Ljava/lang/String;

    iget-object v13, v7, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    iget-object v13, v13, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    invoke-direct {v9, v11, v12, v13}, Lb8/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v9, v7, Lcom/airbnb/lottie/u;->X:Lb8/a;

    :cond_b
    iget-object v9, v7, Lcom/airbnb/lottie/u;->X:Lb8/a;

    :goto_4
    if-eqz v9, :cond_11

    iget-object v11, v9, Lb8/a;->b:Ljava/lang/String;

    iget-object v12, v9, Lb8/a;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/v;

    if-nez v12, :cond_c

    :goto_5
    move-object v13, v10

    goto/16 :goto_8

    :cond_c
    iget-object v13, v12, Lcom/airbnb/lottie/v;->d:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_d

    goto/16 :goto_8

    :cond_d
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v14, 0xa0

    iput v14, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v14, v12, Lcom/airbnb/lottie/v;->c:Ljava/lang/String;

    const-string v15, "data:"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v15, "base64,"

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_e

    const/16 v11, 0x2c

    :try_start_0
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/2addr v11, v0

    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v11, v0

    invoke-static {v0, v4, v11, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v11, Lb8/a;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget-object v0, v9, Lb8/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/v;

    iput-object v13, v0, Lcom/airbnb/lottie/v;->d:Landroid/graphics/Bitmap;

    monitor-exit v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v6, "data URL did not have correct base64 format."

    invoke-static {v6, v0}, Lj8/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :try_start_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    iget-object v15, v9, Lb8/a;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v4, v10, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    iget v11, v12, Lcom/airbnb/lottie/v;->a:I

    iget v12, v12, Lcom/airbnb/lottie/v;->b:I

    sget-object v13, Lj8/f;->a:LFe/c;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v13, v11, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v13, v12, :cond_f

    move-object v13, v4

    goto :goto_6

    :cond_f
    invoke-static {v4, v11, v12, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v13, v0

    :goto_6
    sget-object v4, Lb8/a;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v0, v9, Lb8/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/v;

    iput-object v13, v0, Lcom/airbnb/lottie/v;->d:Landroid/graphics/Bitmap;

    monitor-exit v4

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v0

    const-string v0, "Unable to decode image."

    invoke-static {v0, v4}, Lj8/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_10
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_7
    const-string v4, "Unable to open asset."

    invoke-static {v4, v0}, Lj8/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_8
    move-object v6, v13

    goto :goto_9

    :cond_11
    move-object v6, v10

    :goto_9
    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v8, :cond_13

    iget-object v6, v8, Lcom/airbnb/lottie/v;->d:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_13
    move-object v6, v10

    :goto_a
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Lj8/f;->c()F

    move-result v0

    iget-object v4, v1, Lf8/d;->D:LY7/a;

    invoke-virtual {v4, v3}, LY7/a;->setAlpha(I)V

    iget-object v3, v1, Lf8/d;->E:La8/r;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, La8/r;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v9, v1, Lf8/d;->F:Landroid/os/Parcelable;

    check-cast v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v3, v7, Lcom/airbnb/lottie/u;->k0:Z

    iget-object v5, v1, Lf8/d;->G:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v3, :cond_16

    iget v3, v8, Lcom/airbnb/lottie/v;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget v7, v8, Lcom/airbnb/lottie/v;->b:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v0, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v5, v7, v7, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_b
    invoke-virtual {v2, v6, v9, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
