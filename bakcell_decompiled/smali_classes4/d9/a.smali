.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;
.implements Lz9/m;
.implements Lta/F;
.implements LW9/Y;
.implements Lfb/O0;
.implements Lfb/F1;
.implements Lic/h;
.implements Lkb/h;
.implements Lkb/i;
.implements Ll9/b;
.implements Lretrofit2/Callback;
.implements LO8/a;
.implements LL0/u;
.implements Lw/q0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ld9/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LA/d;

    sget-object v0, LRc/a;->l:LRc/a;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld9/a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld9/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/a;->a:I

    iput-object p2, p0, Ld9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ld9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld9/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ld9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Ld9/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 13
    new-instance p2, Lx/g;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lm1/t;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/h;)V

    .line 15
    iput-object p2, p0, Ld9/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lm1/t;

    new-instance v1, Lx/h;

    invoke-direct {v1, p2}, Lx/h;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lm1/t;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/h;)V

    .line 17
    iput-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ld9/a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 20
    new-instance p2, Lx/m;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, LCb/p;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/h;)V

    .line 23
    iput-object p2, p0, Ld9/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lx/l;

    new-instance v1, Lx/h;

    invoke-direct {v1, p2}, Lx/h;-><init>(Landroid/os/Handler;)V

    .line 25
    invoke-direct {v0, p1, v1}, LCb/p;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/h;)V

    .line 26
    iput-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ld9/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LH0/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH0/m;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static y(Ljava/lang/String;)Ld9/a;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lfb/u0;->e(C)Lfb/w0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lfb/w0;->b:Lfb/w0;

    :goto_1
    new-instance v0, Ld9/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/io/IOException;[B)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "gad_source"

    const-string v4, "gbraid"

    const-string v5, "gclid"

    const-string v6, ""

    move-object/from16 v7, p0

    iget-object v8, v7, Ld9/a;->b:Ljava/lang/Object;

    check-cast v8, Lfb/k0;

    const/16 v9, 0xc8

    if-eq v0, v9, :cond_0

    const/16 v9, 0xcc

    if-eq v0, v9, :cond_0

    const/16 v9, 0x130

    if-ne v0, v9, :cond_8

    :cond_0
    if-nez v1, :cond_8

    iget-object v0, v8, Lfb/k0;->Y:Lfb/V;

    iget-object v1, v8, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, v0, Lfb/V;->v0:Lfb/W;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lfb/W;->a(Z)V

    iget-object v9, v8, Lfb/k0;->Z:Lfb/N;

    if-eqz v2, :cond_1

    array-length v0, v2

    if-nez v0, :cond_2

    :cond_1
    move-object v1, v9

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v9}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, v9, Lfb/N;->n0:LEe/b;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "timestamp"

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lfb/k0;->b(LC9/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v14, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v14, Lfb/k0;

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v15, :cond_6

    :try_start_2
    iget-object v15, v14, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    new-instance v7, Landroid/content/Intent;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p1, v9

    :try_start_3
    const-string v9, "android.intent.action.VIEW"

    move-object/from16 p2, v14

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v7, v9, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lfb/k0;->p0:Lfb/B0;

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v3, v4, v5, v2}, Lfb/B0;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0, v12, v13}, Lfb/D1;->d1(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    iget-object v1, v14, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_0

    :cond_6
    move-object/from16 p1, v9

    :cond_7
    invoke-static/range {p1 .. p1}, Lfb/k0;->e(Lfb/s0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, p1

    :try_start_4
    iget-object v2, v1, Lfb/N;->j0:LEe/b;

    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v10, v11, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    invoke-static {v1}, Lfb/k0;->e(Lfb/s0;)V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->RNcBmwetDA:Ljava/lang/String;

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    invoke-virtual {v1, v0}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v2, v8, Lfb/k0;->Z:Lfb/N;

    invoke-static {v2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Lfb/N;->j0:LEe/b;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v2, v3, v0, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public c()F
    .locals 3

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lx/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lda/p;

    iget-object v1, v0, Lda/p;->b:Landroid/os/Handler;

    new-instance v2, Lda/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lda/m;-><init>(Lda/p;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(LC/f;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;)LNd/b;
    .locals 0

    iget-object p1, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;->h([B)LNd/b;

    move-result-object p1

    return-object p1
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lz9/u;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lda/p;

    iget-object v1, v0, Lda/p;->b:Landroid/os/Handler;

    new-instance v2, Lda/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lda/m;-><init>(Lda/p;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lt8/n;

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, LK1/t;

    iget-object v1, v0, LK1/t;->b:Ljava/lang/Object;

    check-cast v1, Lw8/d;

    iget-object v2, v0, LK1/t;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lt8/k;

    iget-object v2, v0, LK1/t;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lt8/k;

    iget-object v2, v0, LK1/t;->c:Ljava/lang/Object;

    check-cast v2, Lw8/d;

    iget-object v3, v0, LK1/t;->d:Ljava/lang/Object;

    check-cast v3, Lw8/d;

    iget-object v4, v0, LK1/t;->e:Ljava/lang/Object;

    check-cast v4, Lw8/d;

    iget-object v0, v0, LK1/t;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LS1/r;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lt8/n;-><init>(Lw8/d;Lw8/d;Lw8/d;Lw8/d;Lt8/k;Lt8/k;LS1/r;)V

    return-object v8
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfb/y;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public bridge synthetic m(Lta/H;JJZ)V
    .locals 0

    check-cast p1, Lda/d;

    return-void
.end method

.method public n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 1

    check-cast p1, Lda/d;

    iget-object p3, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p3, Lda/p;

    iget-boolean v0, p3, Lda/p;->q0:Z

    if-nez v0, :cond_0

    iput-object p2, p3, Lda/p;->k0:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/BindException;

    if-eqz v0, :cond_1

    iget p1, p3, Lda/p;->s0:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p3, Lda/p;->s0:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lta/K;->d:LK9/e;

    goto :goto_1

    :cond_1
    new-instance v0, LW9/K;

    iget-object p1, p1, Lda/d;->b:Lda/r;

    iget-object p1, p1, Lda/r;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p3, Lda/p;->l0:LW9/K;

    :cond_2
    :goto_0
    sget-object p1, Lta/K;->e:LK9/e;

    :goto_1
    return-object p1
.end method

.method public o(Lta/H;JJ)V
    .locals 6

    check-cast p1, Lda/d;

    iget-object p2, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p2, Lda/p;

    invoke-virtual {p2}, Lda/p;->C()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_4

    iget-boolean p1, p2, Lda/p;->t0:Z

    if-nez p1, :cond_6

    iget-object p1, p2, Lda/p;->d:Lda/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lda/k;->close()V

    new-instance p3, Lda/u;

    new-instance p4, LS1/c;

    invoke-direct {p4, p1}, LS1/c;-><init>(Lda/k;)V

    invoke-direct {p3, p4}, Lda/u;-><init>(LS1/c;)V

    iput-object p3, p1, Lda/k;->Y:Lda/u;

    iget-object p4, p1, Lda/k;->X:Landroid/net/Uri;

    invoke-static {p4}, Lda/k;->c(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p4

    invoke-virtual {p3, p4}, Lda/u;->a(Ljava/net/Socket;)V

    const/4 p3, 0x0

    iput-object p3, p1, Lda/k;->j0:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p1, Lda/k;->o0:Z

    iput-object p3, p1, Lda/k;->l0:LDa/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance p4, LW9/K;

    invoke-direct {p4, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lda/k;->b:Ld9/a;

    iget-object p1, p1, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Lda/p;

    iput-object p4, p1, Lda/p;->l0:LW9/K;

    :goto_0
    iget-object p1, p2, Lda/p;->Y:LY9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY9/l;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, LY9/l;-><init>(I)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p2, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p5, Ljava/util/ArrayList;

    iget-object v0, p2, Lda/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/o;

    iget-boolean v4, v3, Lda/o;->d:Z

    if-nez v4, :cond_0

    new-instance v4, Lda/o;

    iget-object v3, v3, Lda/o;->a:Lda/n;

    iget-object v5, v3, Lda/n;->a:Lda/r;

    invoke-direct {v4, p2, v5, v2, p1}, Lda/o;-><init>(Lda/p;Lda/r;ILY9/l;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lda/o;->b()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, Lda/o;->a:Lda/n;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p4}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lda/o;

    invoke-virtual {p3}, Lda/o;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p2, Lda/p;->t0:Z

    goto :goto_5

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iget-object p4, p2, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_6

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lda/o;

    iget-object p5, p4, Lda/o;->a:Lda/n;

    iget-object p5, p5, Lda/n;->b:Lda/d;

    if-ne p5, p1, :cond_5

    invoke-virtual {p4}, Lda/o;->a()V

    goto :goto_5

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lkb/m;

    iget-object v0, v0, Lkb/m;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->q()V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Lpe/n;

    invoke-virtual {p1, p2}, Lpe/n;->U(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lpe/n;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lpe/g0;->J(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-virtual {v0, p1}, Lpe/n;->U(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Lkb/i;

    invoke-interface {p1}, Lkb/i;->onCanceled()V

    return-void
.end method

.method public p(Lm1/t1;)V
    .locals 4

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/F0;

    iget-object v0, v0, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lm1/r1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm1/r1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LRe/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LRe/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Li1/G;

    invoke-virtual {p1, v1, v2}, Li1/G;->i(Lm1/r1;Lee/p;)V

    return-void
.end method

.method public q(II)Lz9/x;
    .locals 0

    iget-object p2, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p2, Lda/p;

    iget-object p2, p2, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lda/o;->c:LW9/Z;

    return-object p1
.end method

.method public r(Landroid/view/View;LL0/u0;)LL0/u0;
    .locals 6

    const/4 p1, 0x1

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q0:LL0/u0;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q0:LL0/u0;

    invoke-virtual {p2}, LL0/u0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v1}, LL0/q0;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lu0/e;

    iget-object v4, v4, Lu0/e;->a:Lu0/b;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LL0/q0;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v2, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public s(LG8/r;Ljava/util/EnumMap;)LPc/d;
    .locals 32

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, LG8/r;->h()Lgd/f;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LG8/r;->g()Lgd/c;

    move-result-object v11

    iget v11, v11, Lgd/c;->a:I

    invoke-virtual/range {p1 .. p1}, LG8/r;->g()Lgd/c;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LG8/r;->h()Lgd/f;

    move-result-object v13

    const/16 v14, 0x8

    invoke-static {v14}, Lw/p;->p(I)[I

    move-result-object v15

    iget-byte v12, v12, Lgd/c;->b:B

    aget v12, v15, v12

    move-object/from16 v15, p1

    iget-object v15, v15, LG8/r;->b:Ljava/lang/Object;

    check-cast v15, LPc/b;

    move v2, v7

    :goto_0
    iget v0, v15, LPc/b;->b:I

    if-ge v2, v0, :cond_2

    move v1, v7

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {v12, v2, v1}, Lgd/b;->a(III)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-virtual {v15, v1, v2}, LPc/b;->a(II)V

    :cond_0
    add-int/2addr v1, v9

    goto :goto_1

    :cond_1
    add-int/2addr v2, v9

    goto :goto_0

    :cond_2
    iget v1, v13, Lgd/f;->a:I

    mul-int/2addr v1, v6

    add-int/lit8 v2, v1, 0x11

    new-instance v12, LPc/b;

    invoke-direct {v12, v2, v2}, LPc/b;-><init>(II)V

    invoke-virtual {v12, v7, v7, v5, v5}, LPc/b;->g(IIII)V

    add-int/lit8 v2, v1, 0x9

    invoke-virtual {v12, v2, v7, v14, v5}, LPc/b;->g(IIII)V

    invoke-virtual {v12, v7, v2, v5, v14}, LPc/b;->g(IIII)V

    iget-object v2, v13, Lgd/f;->b:[I

    array-length v6, v2

    move v14, v7

    :goto_2
    const/4 v8, 0x5

    if-ge v14, v6, :cond_7

    aget v21, v2, v14

    add-int/lit8 v3, v21, -0x2

    :goto_3
    if-ge v7, v6, :cond_6

    if-nez v14, :cond_3

    if-eqz v7, :cond_5

    add-int/lit8 v5, v6, -0x1

    if-eq v7, v5, :cond_5

    :cond_3
    add-int/lit8 v5, v6, -0x1

    if-ne v14, v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    aget v5, v2, v7

    sub-int/2addr v5, v4

    invoke-virtual {v12, v5, v3, v8, v8}, LPc/b;->g(IIII)V

    :cond_5
    add-int/2addr v7, v9

    const/16 v5, 0x9

    goto :goto_3

    :cond_6
    add-int/2addr v14, v9

    const/16 v5, 0x9

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-virtual {v12, v2, v3, v9, v1}, LPc/b;->g(IIII)V

    invoke-virtual {v12, v3, v2, v1, v9}, LPc/b;->g(IIII)V

    iget v3, v13, Lgd/f;->a:I

    if-le v3, v2, :cond_8

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v12, v1, v3, v5, v2}, LPc/b;->g(IIII)V

    invoke-virtual {v12, v3, v1, v2, v5}, LPc/b;->g(IIII)V

    :cond_8
    iget v1, v13, Lgd/f;->d:I

    new-array v3, v1, [B

    add-int/lit8 v5, v0, -0x1

    move v14, v5

    move/from16 v22, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v14, :cond_f

    if-ne v14, v2, :cond_9

    const/16 v20, -0x1

    add-int/lit8 v14, v14, -0x1

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_e

    if-eqz v22, :cond_a

    sub-int v23, v5, v2

    move/from16 v8, v23

    goto :goto_6

    :cond_a
    move v8, v2

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_d

    sub-int v4, v14, v9

    invoke-virtual {v12, v4, v8}, LPc/b;->b(II)Z

    move-result v25

    const/16 v24, 0x1

    if-nez v25, :cond_c

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v13, v13, 0x1

    invoke-virtual {v15, v4, v8}, LPc/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_b

    or-int/lit8 v4, v13, 0x1

    move v13, v4

    :cond_b
    const/16 v4, 0x8

    if-ne v7, v4, :cond_c

    add-int/lit8 v4, v6, 0x1

    int-to-byte v7, v13

    aput-byte v7, v3, v6

    move v6, v4

    const/4 v7, 0x0

    const/4 v13, 0x0

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v24

    const/4 v4, 0x2

    const/4 v8, 0x5

    goto :goto_5

    :cond_e
    move/from16 v24, v9

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v14, v14, -0x2

    const/4 v2, 0x6

    const/4 v4, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    goto :goto_4

    :cond_f
    if-ne v6, v1, :cond_40

    iget v0, v10, Lgd/f;->d:I

    if-ne v1, v0, :cond_3f

    iget-object v0, v10, Lgd/f;->c:[LE9/e;

    invoke-static {v11}, Lw/p;->m(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v0, LE9/e;->b:Ljava/lang/Object;

    check-cast v1, [LL0/t;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_10

    aget-object v6, v1, v5

    iget v6, v6, LL0/t;->b:I

    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_10
    new-array v2, v4, [LTc/a;

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    iget v8, v0, LE9/e;->a:I

    if-ge v7, v5, :cond_12

    aget-object v9, v1, v7

    const/4 v12, 0x0

    :goto_a
    iget v13, v9, LL0/t;->b:I

    if-ge v12, v13, :cond_11

    iget v13, v9, LL0/t;->c:I

    add-int v14, v8, v13

    const/4 v15, 0x1

    add-int/lit8 v22, v6, 0x1

    new-instance v15, LTc/a;

    new-array v14, v14, [B

    invoke-direct {v15, v14, v13}, LTc/a;-><init>([BI)V

    aput-object v15, v2, v6

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move/from16 v6, v22

    goto :goto_a

    :cond_11
    const/4 v13, 0x1

    add-int/2addr v7, v13

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    const/4 v13, 0x1

    aget-object v0, v2, v7

    iget-object v0, v0, LTc/a;->b:[B

    array-length v0, v0

    add-int/lit8 v1, v4, -0x1

    :goto_b
    if-ltz v1, :cond_13

    aget-object v5, v2, v1

    iget-object v5, v5, LTc/a;->b:[B

    array-length v5, v5

    if-eq v5, v0, :cond_13

    const/4 v5, -0x1

    add-int/2addr v1, v5

    goto :goto_b

    :cond_13
    const/4 v5, -0x1

    add-int/2addr v1, v13

    sub-int/2addr v0, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v7, v0, :cond_15

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v6, :cond_14

    aget-object v12, v2, v9

    iget-object v12, v12, LTc/a;->b:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v7

    add-int/2addr v9, v13

    move v8, v14

    goto :goto_d

    :cond_14
    add-int/2addr v7, v13

    goto :goto_c

    :cond_15
    move v7, v1

    :goto_e
    if-ge v7, v6, :cond_16

    aget-object v9, v2, v7

    iget-object v9, v9, LTc/a;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v9, v0

    add-int/2addr v7, v13

    move v8, v12

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    aget-object v9, v2, v7

    iget-object v7, v9, LTc/a;->b:[B

    array-length v7, v7

    :goto_f
    if-ge v0, v7, :cond_19

    move v9, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_18

    if-ge v8, v1, :cond_17

    move v12, v0

    goto :goto_11

    :cond_17
    add-int/lit8 v12, v0, 0x1

    :goto_11
    aget-object v14, v2, v8

    iget-object v14, v14, LTc/a;->b:[B

    add-int/lit8 v15, v9, 0x1

    aget-byte v9, v3, v9

    aput-byte v9, v14, v12

    add-int/2addr v8, v13

    move v9, v15

    goto :goto_10

    :cond_18
    add-int/2addr v0, v13

    move v8, v9

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_1a

    aget-object v1, v2, v3

    iget v1, v1, LTc/a;->a:I

    add-int/2addr v0, v1

    add-int/2addr v3, v13

    goto :goto_12

    :cond_1a
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_1e

    aget-object v6, v2, v3

    iget-object v7, v6, LTc/a;->b:[B

    iget v6, v6, LTc/a;->a:I

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_1b

    aget-byte v13, v7, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v9, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_14

    :cond_1b
    move-object/from16 v12, p0

    :try_start_0
    iget-object v8, v12, Ld9/a;->b:Ljava/lang/Object;

    check-cast v8, LA/d;

    array-length v13, v7

    sub-int/2addr v13, v6

    invoke-virtual {v8, v9, v13}, LA/d;->i([II)V
    :try_end_0
    .catch LRc/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v6, :cond_1c

    aget v13, v9, v8

    int-to-byte v13, v13

    aput-byte v13, v7, v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    goto :goto_15

    :cond_1c
    const/4 v13, 0x1

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_1d

    add-int/lit8 v9, v1, 0x1

    aget-byte v14, v7, v8

    aput-byte v14, v0, v1

    add-int/2addr v8, v13

    move v1, v9

    goto :goto_16

    :cond_1d
    add-int/2addr v3, v13

    goto :goto_13

    :catch_0
    invoke-static {}, LJc/c;->a()LJc/c;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v12, p0

    sget-object v1, Lgd/a;->a:[C

    new-instance v1, LN8/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LN8/b;-><init>(IZ[B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    move v8, v5

    const/4 v2, 0x0

    :goto_17
    :try_start_1
    invoke-virtual {v1}, LN8/b;->a()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v9, Lgd/d;->c:Lgd/d;

    const/4 v13, 0x7

    const/4 v14, 0x4

    if-ge v3, v14, :cond_20

    :cond_1f
    move-object v3, v9

    goto :goto_18

    :cond_20
    :try_start_2
    invoke-virtual {v1, v14}, LN8/b;->d(I)I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v15, 0x1

    if-eq v3, v15, :cond_29

    const/4 v15, 0x2

    if-eq v3, v15, :cond_28

    const/4 v15, 0x3

    if-eq v3, v15, :cond_27

    if-eq v3, v14, :cond_26

    const/4 v14, 0x5

    if-eq v3, v14, :cond_25

    if-eq v3, v13, :cond_24

    const/16 v14, 0x8

    if-eq v3, v14, :cond_23

    const/16 v14, 0x9

    if-eq v3, v14, :cond_22

    const/16 v14, 0xd

    if-ne v3, v14, :cond_21

    sget-object v3, Lgd/d;->l0:Lgd/d;

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    sget-object v3, Lgd/d;->k0:Lgd/d;

    goto :goto_18

    :cond_23
    sget-object v3, Lgd/d;->Z:Lgd/d;

    goto :goto_18

    :cond_24
    sget-object v3, Lgd/d;->Y:Lgd/d;

    goto :goto_18

    :cond_25
    sget-object v3, Lgd/d;->j0:Lgd/d;

    goto :goto_18

    :cond_26
    sget-object v3, Lgd/d;->X:Lgd/d;

    goto :goto_18

    :cond_27
    sget-object v3, Lgd/d;->f:Lgd/d;

    goto :goto_18

    :cond_28
    sget-object v3, Lgd/d;->e:Lgd/d;

    goto :goto_18

    :cond_29
    sget-object v3, Lgd/d;->d:Lgd/d;

    :goto_18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v15, 0x3

    if-eq v14, v15, :cond_37

    const/4 v15, 0x5

    if-eq v14, v15, :cond_31

    if-eq v14, v13, :cond_30

    const/16 v13, 0x8

    if-eq v14, v13, :cond_30

    const/16 v13, 0x9

    if-eq v14, v13, :cond_2f

    invoke-virtual {v3, v10}, Lgd/d;->a(Lgd/f;)I

    move-result v14

    invoke-virtual {v1, v14}, LN8/b;->d(I)I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_2e

    const/4 v15, 0x2

    if-eq v13, v15, :cond_2d

    const/4 v15, 0x4

    if-eq v13, v15, :cond_2c

    const/4 v15, 0x6

    if-ne v13, v15, :cond_2b

    invoke-static {v1, v4, v14}, Lgd/a;->d(LN8/b;Ljava/lang/StringBuilder;I)V

    :cond_2a
    :goto_19
    move/from16 v18, v5

    const/16 v5, 0xc0

    goto :goto_1a

    :cond_2b
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v15, 0x6

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move/from16 v27, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, p2

    invoke-static/range {v25 .. v30}, Lgd/a;->b(LN8/b;Ljava/lang/StringBuilder;ILPc/c;Ljava/util/ArrayList;Ljava/util/EnumMap;)V

    goto :goto_19

    :cond_2d
    const/4 v15, 0x6

    invoke-static {v1, v4, v14, v7}, Lgd/a;->a(LN8/b;Ljava/lang/StringBuilder;IZ)V

    goto :goto_19

    :cond_2e
    const/4 v15, 0x6

    invoke-static {v1, v4, v14}, Lgd/a;->e(LN8/b;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_2f
    const/4 v13, 0x4

    const/4 v15, 0x6

    invoke-virtual {v1, v13}, LN8/b;->d(I)I

    move-result v14

    invoke-virtual {v3, v10}, Lgd/d;->a(Lgd/f;)I

    move-result v13

    invoke-virtual {v1, v13}, LN8/b;->d(I)I

    move-result v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2a

    invoke-static {v1, v4, v13}, Lgd/a;->c(LN8/b;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_30
    move/from16 v18, v5

    const/16 v5, 0xc0

    const/4 v7, 0x1

    :goto_1a
    const/16 v13, 0x8

    const/16 v14, 0x80

    goto/16 :goto_1d

    :cond_31
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LN8/b;->d(I)I

    move-result v13

    const/16 v14, 0x80

    and-int/lit16 v15, v13, 0x80

    if-nez v15, :cond_32

    and-int/lit8 v13, v13, 0x7f

    move/from16 v18, v5

    :goto_1b
    const/16 v5, 0xc0

    goto :goto_1c

    :cond_32
    move/from16 v18, v5

    const/16 v15, 0xc0

    and-int/lit16 v5, v13, 0xc0

    if-ne v5, v14, :cond_33

    invoke-virtual {v1, v2}, LN8/b;->d(I)I

    move-result v5

    and-int/lit8 v13, v13, 0x3f

    shl-int/2addr v13, v2

    or-int/2addr v13, v5

    goto :goto_1b

    :cond_33
    and-int/lit16 v2, v13, 0xe0

    const/16 v5, 0xc0

    if-ne v2, v5, :cond_36

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, LN8/b;->d(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x1f

    shl-int/lit8 v2, v13, 0x10

    or-int v13, v2, v15

    :goto_1c
    sget-object v2, LPc/c;->c:Ljava/util/HashMap;

    if-ltz v13, :cond_35

    const/16 v2, 0x384

    if-ge v13, v2, :cond_35

    sget-object v2, LPc/c;->c:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPc/c;

    if-eqz v2, :cond_34

    const/16 v13, 0x8

    goto :goto_1d

    :cond_34
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_37
    const/16 v5, 0xc0

    const/16 v14, 0x80

    invoke-virtual {v1}, LN8/b;->a()I

    move-result v8

    const/16 v13, 0x10

    if-lt v8, v13, :cond_38

    const/16 v13, 0x8

    invoke-virtual {v1, v13}, LN8/b;->d(I)I

    move-result v8

    invoke-virtual {v1, v13}, LN8/b;->d(I)I

    move-result v15

    move/from16 v18, v15

    goto :goto_1d

    :cond_38
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1d
    if-ne v3, v9, :cond_3e

    new-instance v1, LPc/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v3, 0x1

    const/16 v28, 0x0

    goto :goto_1e

    :cond_39
    move-object/from16 v28, v6

    const/4 v3, 0x1

    :goto_1e
    if-eq v11, v3, :cond_3d

    const/4 v9, 0x2

    if-eq v11, v9, :cond_3c

    const/4 v15, 0x3

    if-eq v11, v15, :cond_3b

    const/4 v2, 0x4

    if-ne v11, v2, :cond_3a

    const-string v2, "H"

    :goto_1f
    move-object/from16 v29, v2

    goto :goto_20

    :cond_3a
    const/16 v16, 0x0

    throw v16

    :cond_3b
    const-string v2, "Q"

    goto :goto_1f

    :cond_3c
    const-string v2, "M"

    goto :goto_1f

    :cond_3d
    const-string v2, "L"

    goto :goto_1f

    :goto_20
    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v30, v8

    move/from16 v31, v18

    invoke-direct/range {v25 .. v31}, LPc/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-object v1

    :cond_3e
    const/16 v16, 0x0

    move/from16 v5, v18

    goto/16 :goto_17

    :catch_1
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0

    :cond_3f
    move-object/from16 v12, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_40
    move-object/from16 v12, p0

    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0
.end method

.method public t(LPc/b;Ljava/util/EnumMap;)LPc/d;
    .locals 8

    new-instance v0, LG8/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    iget v2, p1, LPc/b;->b:I

    if-lt v2, v1, :cond_4

    and-int/lit8 v1, v2, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iput-object p1, v0, LG8/r;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Ld9/a;->s(LG8/r;Ljava/util/EnumMap;)LPc/d;

    move-result-object p1
    :try_end_0
    .catch LJc/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJc/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, LG8/r;->i()V

    iput-object p1, v0, LG8/r;->c:Ljava/lang/Object;

    iput-object p1, v0, LG8/r;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LG8/r;->a:Z

    invoke-virtual {v0}, LG8/r;->h()Lgd/f;

    invoke-virtual {v0}, LG8/r;->g()Lgd/c;

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v3, LPc/b;

    iget v4, v3, LPc/b;->a:I

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    iget v6, v3, LPc/b;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, p1, v5}, LPc/b;->b(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, LPc/b;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, p1}, LPc/b;->a(II)V

    invoke-virtual {v3, p1, v5}, LPc/b;->a(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Ld9/a;->s(LG8/r;Ljava/util/EnumMap;)LPc/d;

    move-result-object p1

    new-instance p2, Lgd/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LPc/d;->g:Ljava/lang/Object;
    :try_end_1
    .catch LJc/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch LJc/c; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v2

    :cond_4
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object p1

    throw p1
.end method

.method public u(JLRb/J;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/y;

    iget-object v3, v3, Lda/y;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lua/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v3, Lda/p;

    invoke-static {v3}, Lda/p;->a(Lda/p;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-static {v3}, Lda/p;->a(Lda/p;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda/n;

    invoke-virtual {v4}, Lda/n;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p1, LW9/K;

    invoke-virtual {v4}, Lda/n;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Server did not provide timing for track "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, v3, Lda/p;->l0:LW9/K;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/y;

    iget-object v2, v0, Lda/y;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v3, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda/o;

    iget-boolean v6, v6, Lda/o;->d:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda/o;

    iget-object v5, v5, Lda/o;->a:Lda/n;

    invoke-virtual {v5}, Lda/n;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v5, Lda/n;->b:Lda/d;

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v4, v0, Lda/y;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lda/d;->g:Lda/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v6, Lda/e;->h:Z

    if-nez v6, :cond_7

    iget-object v6, v2, Lda/d;->g:Lda/e;

    iput-wide v4, v6, Lda/e;->i:J

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_5
    iget v0, v0, Lda/y;->b:I

    iget-object v6, v2, Lda/d;->g:Lda/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v6, Lda/e;->h:Z

    if-nez v6, :cond_8

    iget-object v6, v2, Lda/d;->g:Lda/e;

    iput v0, v6, Lda/e;->j:I

    :cond_8
    invoke-static {v3}, Lda/p;->b(Lda/p;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-wide p1, v2, Lda/d;->i:J

    iput-wide v4, v2, Lda/d;->j:J

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v3}, Lda/p;->b(Lda/p;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v3, Lda/p;->n0:J

    :cond_b
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    iget-object p1, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Lda/p;

    iput-object p2, p1, Lda/p;->k0:Ljava/io/IOException;

    return-void
.end method

.method public w(Lda/x;LRb/d0;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, LRb/d0;->size()I

    move-result v1

    iget-object v2, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v2, Lda/p;

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/r;

    new-instance v3, Lda/o;

    iget-object v4, v2, Lda/p;->Y:LY9/l;

    invoke-direct {v3, v2, v1, v0, v4}, Lda/o;-><init>(Lda/p;Lda/r;ILY9/l;)V

    iget-object v1, v2, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lda/o;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, v2, Lda/p;->X:Lcom/facebook/login/c;

    iget-object p2, p2, Lcom/facebook/login/c;->b:Ljava/lang/Object;

    check-cast p2, Lda/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lda/x;->a:J

    iget-wide v2, p1, Lda/x;->b:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    iput-wide v0, p2, Lda/q;->k0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    xor-int/2addr p1, v5

    iput-boolean p1, p2, Lda/q;->l0:Z

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iput-boolean v5, p2, Lda/q;->m0:Z

    iput-boolean v4, p2, Lda/q;->n0:Z

    invoke-virtual {p2}, Lda/q;->t()V

    return-void
.end method

.method public x(Lo8/f;LG8/r;LUb/a;)V
    .locals 3

    iget-object v0, p1, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lo8/f;->Z:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lo8/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, LH0/m;

    new-instance v1, LDa/i;

    const/16 v2, 0x15

    invoke-direct {v1, p1, p2, p3, v2}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LH0/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Lfb/N;
    .locals 2

    iget-object v0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lfb/k0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lfb/k0;

    move-result-object v0

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v1, Lfb/x1;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lfb/x1;->l0:Lfb/k0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string p3, "AppId not known when logging event"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    new-instance v7, LRa/w1;

    const/16 v6, 0xa

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LRa/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
