.class public final Lsd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsd/d;->a:I

    iput-object p2, p0, Lsd/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    iget v1, p0, Lsd/d;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v0, Lsd/h;

    iget-boolean v1, v0, Lsd/h;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "h"

    const-string v2, "Camera closed; finishing activity"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v0, v0, Lsd/e;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/d;

    invoke-virtual {v1}, Lsd/d;->a()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lsd/d;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p1, Lsd/h;

    iget-object v0, p1, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    const v1, 0x7f14060e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd/h;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v0, v0, Lsd/e;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/d;

    invoke-virtual {v1, p1}, Lsd/d;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lsd/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l0:Lsd/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsd/e;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l0:Lsd/e;

    invoke-virtual {v2}, Lsd/e;->getPreviewSize()Lsd/p;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m0:Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n0:Lsd/p;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v0, v0, Lsd/e;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/d;

    invoke-virtual {v1}, Lsd/d;->e()V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lsd/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v0, v0, Lsd/e;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/d;

    invoke-virtual {v1}, Lsd/d;->g()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lsd/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v0, v0, Lsd/e;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/d;

    invoke-virtual {v1}, Lsd/d;->j()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
