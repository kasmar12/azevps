.class public final Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    iput p2, p0, Lsd/b;->a:I

    iput-object p1, p0, Lsd/b;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    iget v6, v1, Lsd/b;->a:I

    packed-switch v6, :pswitch_data_0

    iget v6, v0, Landroid/os/Message;->what:I

    iget-object v7, v1, Lsd/b;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    const v8, 0x7f0a096a

    iget-object v9, v7, Lsd/e;->B0:Lsd/d;

    if-ne v6, v8, :cond_7

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsd/p;

    iput-object v0, v7, Lsd/e;->q0:Lsd/p;

    iget-object v6, v7, Lsd/e;->p0:Lsd/p;

    if-eqz v6, :cond_a

    if-eqz v0, :cond_6

    iget-object v8, v7, Lsd/e;->n0:LC1/G;

    if-eqz v8, :cond_6

    iget-object v10, v8, LC1/G;->d:Ljava/lang/Object;

    check-cast v10, Ltd/k;

    iget-object v8, v8, LC1/G;->c:Ljava/lang/Object;

    check-cast v8, Lsd/p;

    invoke-virtual {v10, v0, v8}, Ltd/k;->b(Lsd/p;Lsd/p;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-gtz v10, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v8, v7, Lsd/e;->r0:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    iget v10, v6, Lsd/p;->a:I

    iget v6, v6, Lsd/p;->b:I

    invoke-direct {v8, v5, v5, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v7, Lsd/e;->r0:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v6, v7, Lsd/e;->v0:Lsd/p;

    if-eqz v6, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, v7, Lsd/e;->v0:Lsd/p;

    iget v8, v8, Lsd/p;->a:I

    sub-int/2addr v6, v8

    div-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v11, v7, Lsd/e;->v0:Lsd/p;

    iget v11, v11, Lsd/p;->b:I

    sub-int/2addr v8, v11

    div-int/2addr v8, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10, v6, v3}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v11, v6

    iget-wide v13, v7, Lsd/e;->w0:D

    mul-double/2addr v11, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v13, v6

    iget-wide v4, v7, Lsd/e;->w0:D

    mul-double/2addr v13, v4

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    :goto_0
    iput-object v10, v7, Lsd/e;->t0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v7, Lsd/e;->t0:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v7, Lsd/e;->r0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v0, Lsd/p;->a:I

    mul-int/2addr v5, v6

    iget-object v10, v7, Lsd/e;->r0:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/2addr v5, v10

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v0, v0, Lsd/p;->b:I

    mul-int/2addr v10, v0

    iget-object v11, v7, Lsd/e;->r0:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v10, v11

    iget v11, v3, Landroid/graphics/Rect;->right:I

    mul-int/2addr v11, v6

    iget-object v6, v7, Lsd/e;->r0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v11, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v3, v0

    iget-object v0, v7, Lsd/e;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v3, v0

    invoke-direct {v4, v5, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v7, Lsd/e;->u0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v7, Lsd/e;->u0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lsd/d;->e()V

    goto :goto_2

    :goto_1
    iput-object v0, v7, Lsd/e;->u0:Landroid/graphics/Rect;

    iput-object v0, v7, Lsd/e;->t0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/appevents/aam/Wuc/dPep;->jiGmUp:Ljava/lang/String;

    const-string v3, "Preview frame is too small"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Lsd/e;->e()V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lsd/e;->u0:Landroid/graphics/Rect;

    iput-object v0, v7, Lsd/e;->t0:Landroid/graphics/Rect;

    iput-object v0, v7, Lsd/e;->r0:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v2, 0x7f0a0964

    if-ne v6, v2, :cond_8

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v7, Lsd/e;->a:Ltd/f;

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    invoke-virtual {v9, v0}, Lsd/d;->c(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f0a0963

    if-ne v6, v0, :cond_9

    invoke-virtual {v9}, Lsd/d;->a()V

    :cond_9
    :goto_3
    const/4 v2, 0x0

    :cond_a
    :goto_4
    return v2

    :pswitch_0
    iget v4, v0, Landroid/os/Message;->what:I

    const v5, 0x7f0a0967

    iget-object v6, v1, Lsd/b;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-ne v4, v5, :cond_c

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsd/a;

    if-eqz v0, :cond_10

    iget-object v4, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->E0:Lm1/t;

    if-eqz v4, :cond_10

    iget v5, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->D0:I

    if-eq v5, v2, :cond_10

    iget-object v4, v4, Lm1/t;->a:Ljava/lang/Object;

    check-cast v4, Ld9/a;

    iget-object v5, v4, Ld9/a;->b:Ljava/lang/Object;

    check-cast v5, Lsd/h;

    iget-object v5, v5, Lsd/h;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v5, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    iget-object v5, v4, Ld9/a;->b:Ljava/lang/Object;

    check-cast v5, Lsd/h;

    iget-object v5, v5, Lsd/h;->i:LA/j;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v5, LA/j;->a:Z

    if-eqz v7, :cond_b

    invoke-virtual {v5}, LA/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v5

    iget-object v5, v4, Ld9/a;->b:Ljava/lang/Object;

    check-cast v5, Lsd/h;

    iget-object v5, v5, Lsd/h;->j:Landroid/os/Handler;

    new-instance v7, Lsd/g;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v0}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->D0:I

    if-ne v0, v3, :cond_10

    iput v2, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->D0:I

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->E0:Lm1/t;

    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    goto :goto_8

    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const/4 v9, 0x0

    const v3, 0x7f0a0966

    if-ne v4, v3, :cond_d

    goto :goto_8

    :cond_d
    const v3, 0x7f0a0968

    if-ne v4, v3, :cond_f

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->E0:Lm1/t;

    if-eqz v3, :cond_10

    iget v4, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->D0:I

    if-eq v4, v2, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJc/p;

    iget-object v5, v3, Lm1/t;->b:Ljava/lang/Object;

    check-cast v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v5, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v6, v5, Lcom/journeyapps/barcodescanner/ViewfinderView;->j0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x14

    if-ge v6, v7, :cond_e

    iget-object v5, v5, Lcom/journeyapps/barcodescanner/ViewfinderView;->j0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move v2, v9

    :cond_10
    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
