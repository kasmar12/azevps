.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lsd/h;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f0d022c

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(I)V

    const v3, 0x7f0a0961

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v3, Lsd/h;

    iget-object v4, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v3, v0, v4}, Lsd/h;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lsd/h;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    const-string v7, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lsd/h;->c:I

    :cond_0
    const/4 v1, 0x2

    if-eqz v5, :cond_1b

    const-string v7, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v3, Lsd/h;->c:I

    if-ne v7, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v1, :cond_3

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-ne v9, v2, :cond_2

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x9

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v2

    :goto_2
    iput v7, v3, Lsd/h;->c:I

    :cond_6
    iget v7, v3, Lsd/h;->c:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    const-string v7, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, LNc/d;->a:Ljava/util/regex/Pattern;

    const-string v7, "SCAN_FORMATS"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    sget-object v10, LNc/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v9

    :goto_3
    const-string v10, "SCAN_MODE"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_9

    const-class v11, LJc/a;

    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LJc/a;->valueOf(Ljava/lang/String;)LJc/a;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    sget-object v7, LNc/d;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v11, v9

    :cond_b
    :goto_5
    sget v7, LNc/e;->a:I

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, LJc/d;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LJc/d;->values()[LJc/d;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_6
    const-string v14, "e"

    if-ge v13, v12, :cond_11

    aget-object v15, v10, v13

    sget-object v1, LJc/d;->e:LJc/d;

    if-eq v15, v1, :cond_10

    sget-object v1, LJc/d;->j0:LJc/d;

    if-eq v15, v1, :cond_10

    sget-object v1, LJc/d;->c:LJc/d;

    if-ne v15, v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    iget-object v8, v15, LJc/d;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Void;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring hint "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " because it is not assignable from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    add-int/2addr v13, v2

    const/4 v1, 0x2

    const/4 v6, -0x1

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Hints from the Intent: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_8
    new-instance v1, Ltd/i;

    invoke-direct {v1}, Ltd/i;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_13

    iput v6, v1, Ltd/i;->a:I

    :cond_13
    const-string v6, "TORCH_ENABLED"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v6, v2}, Lsd/e;->setTorch(Z)V

    :cond_14
    const-string v6, "PROMPT_MESSAGE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v6}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_15
    const-string v6, "SCAN_TYPE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "CHARACTER_SET"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LJc/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, LJc/i;->d(Ljava/util/EnumMap;)V

    iget-object v8, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v8, v1}, Lsd/e;->setCameraSettings(Ltd/i;)V

    iget-object v1, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, LDa/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LDa/o;->b:Ljava/lang/Object;

    iput-object v9, v4, LDa/o;->c:Ljava/lang/Object;

    iput-object v7, v4, LDa/o;->d:Ljava/lang/Object;

    iput v6, v4, LDa/o;->a:I

    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lsd/j;)V

    :cond_16
    const-string v1, "BEEP_ENABLED"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v3, Lsd/h;->i:LA/j;

    const/4 v4, 0x0

    iput-boolean v4, v1, LA/j;->a:Z

    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-boolean v1, v3, Lsd/h;->e:Z

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    sget-object v4, Lte/xx/wmeoZNezp;->noHPaZS:Ljava/lang/String;

    :goto_9
    iput-object v4, v3, Lsd/h;->f:Ljava/lang/String;

    :cond_19
    const-string v1, "TIMEOUT"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lsd/h;->j:Landroid/os/Handler;

    new-instance v6, Lsd/f;

    invoke-direct {v6, v3, v2}, Lsd/f;-><init>(Lsd/h;I)V

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-boolean v2, v3, Lsd/h;->d:Z

    :cond_1b
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lsd/h;

    iget-object v2, v1, Lsd/h;->l:Ld9/a;

    iget-object v1, v1, Lsd/h;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v3, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Lm1/t;

    invoke-direct {v4, v1, v2}, Lm1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->D0:I

    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->E0:Lm1/t;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lsd/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsd/h;->g:Z

    iget-object v1, v0, Lsd/h;->h:LEe/e;

    invoke-virtual {v1}, LEe/e;->e()V

    iget-object v0, v0, Lsd/h;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lsd/h;

    iget-object v1, v0, Lsd/h;->h:LEe/e;

    invoke-virtual {v1}, LEe/e;->e()V

    iget-object v0, v0, Lsd/h;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lsd/e;->getCameraInstance()Ltd/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Ltd/f;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lsd/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p2, Lsd/h;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lsd/e;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.google.zxing.client.android.SCAN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "MISSING_CAMERA_PERMISSION"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p2, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p2, Lsd/h;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lsd/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lsd/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lsd/h;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lsd/h;

    iget-object v1, v0, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v1, v0, Lsd/h;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1}, Lsd/e;->c()V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lsd/h;->m:Z

    if-nez v3, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-static {v1, v2, v3}, Lw0/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v4, v0, Lsd/h;->m:Z

    :cond_1
    :goto_0
    iget-object v0, v0, Lsd/h;->h:LEe/e;

    iget-boolean v1, v0, LEe/e;->a:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->nHhBmKxOjv:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LEe/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, LEe/e;->d:Ljava/lang/Object;

    check-cast v3, LA2/i;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v0, LEe/e;->a:Z

    :cond_2
    iget-object v1, v0, LEe/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, LEe/e;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LEe/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, LEe/e;->f:Ljava/lang/Object;

    check-cast v0, Lsd/f;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lsd/h;

    const-string v1, "SAVED_ORIENTATION_LOCK"

    iget v0, v0, Lsd/h;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
