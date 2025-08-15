.class public final synthetic LD/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LD/O;->a:I

    iput-object p1, p0, LD/O;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/O;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/O;->d:Ljava/lang/Object;

    iput-object p4, p0, LD/O;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LD/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, LA/i;

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, LA/i;

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, LA/i;

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v0, Lj9/j;

    iget-object v1, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v1, Lg9/h;

    iget-object v2, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v2, Lj9/i;

    iget-object v3, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v3, Lo9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo9/a;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, v3, Lo9/a;->c:Lk9/g;

    iget-object v7, v0, Lj9/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lk9/g;->a(Ljava/lang/String;)Lk9/h;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v0, Lj9/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lg9/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v6, Lh9/c;

    invoke-virtual {v6, v2}, Lh9/c;->a(Lj9/i;)Lj9/i;

    move-result-object v2

    iget-object v5, v3, Lo9/a;->e:Lr9/c;

    new-instance v6, LC1/i;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v0, v2, v7}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lq9/i;

    invoke-virtual {v5, v6}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lg9/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lg9/h;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Safe to release surface."

    invoke-static {v1, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld0/s;->l:LC1/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LC1/i;->b()V

    iput-object v2, v0, Ld0/s;->l:LC1/i;

    :cond_1
    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Ld0/s;->g:Landroidx/concurrent/futures/m;

    iget-object v3, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/m;

    if-ne v1, v3, :cond_2

    iput-object v2, v0, Ld0/s;->g:Landroidx/concurrent/futures/m;

    :cond_2
    iget-object v1, v0, Ld0/s;->h:LD/s0;

    iget-object v3, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v3, LD/s0;

    if-ne v1, v3, :cond_3

    iput-object v2, v0, Ld0/s;->h:LD/s0;

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v3, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v1, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object v3, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v1, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    iget-object v3, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, LW9/E;

    iget v0, v0, LW9/E;->a:I

    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    iget-object v2, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v2, LW9/v;

    iget-object v3, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v3, LW9/z;

    invoke-interface {v1, v0, v3, v2}, LW9/F;->B(ILW9/z;LW9/v;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iget-object v1, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v0, LD/x;

    iget-object v1, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    iget-object v3, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v3, LP/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v3, LP/e;->a:LP/c;

    invoke-virtual {v3, v0, v1}, LP/c;->f(LD/x;Ljava/util/Map;)LQ/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v0, LD/x;

    iget-object v1, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    iget-object v3, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v3, LO/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v3, v3, LO/f;->a:LO/g;

    invoke-virtual {v3, v0, v1}, LO/g;->f(LD/x;Ljava/util/Map;)LQ/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_b
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/g;

    iget-object v3, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v3, LS1/j;

    iget-object v3, v3, LS1/j;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, LK1/g;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v1, LJ1/a;

    iget-object v2, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v2, v0}, LK1/i;->b(LJ1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, LD/T;

    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v1, LS1/e;

    iget-object v2, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, LD/O;->e:Ljava/lang/Object;

    check-cast v3, LD/Q;

    invoke-virtual {v0, v1, v2, v3}, LD/T;->G(LS1/e;Ljava/util/concurrent/Executor;LD/Q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
