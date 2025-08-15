.class public final LY8/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/shockwave/pdfium/PdfiumCore;

.field public final b:LNd/b;

.field public final c:Lcom/github/barteksc/pdfviewer/PDFView;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;LNd/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LY8/g;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LY8/g;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LY8/g;->f:Landroid/graphics/Matrix;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LY8/g;->g:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY8/g;->h:Z

    iput-object p2, p0, LY8/g;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object p3, p0, LY8/g;->a:Lcom/shockwave/pdfium/PdfiumCore;

    iput-object p4, p0, LY8/g;->b:LNd/b;

    return-void
.end method


# virtual methods
.method public final a(IIFFLandroid/graphics/RectF;ZI)V
    .locals 1

    new-instance v0, LY8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LY8/f;->d:I

    iput p3, v0, LY8/f;->a:F

    iput p4, v0, LY8/f;->b:F

    iput-object p5, v0, LY8/f;->c:Landroid/graphics/RectF;

    iput p1, v0, LY8/f;->e:I

    iput-boolean p6, v0, LY8/f;->f:Z

    iput p7, v0, LY8/f;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(LY8/f;)Lb9/a;
    .locals 13

    iget-object v0, p0, LY8/g;->g:Landroid/util/SparseBooleanArray;

    iget v1, p1, LY8/f;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    iget v2, p1, LY8/f;->d:I

    if-gez v1, :cond_0

    :try_start_0
    iget-object v1, p0, LY8/g;->a:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v3, p0, LY8/g;->b:LNd/b;

    invoke-virtual {v1, v3, v2}, Lcom/shockwave/pdfium/PdfiumCore;->i(LNd/b;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    new-instance v0, LZ8/a;

    invoke-direct {v0, v2, p1}, LZ8/a;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    iget v1, p1, LY8/f;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p1, LY8/f;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, p0, LY8/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, p1, LY8/f;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    int-to-float v1, v1

    mul-float/2addr v7, v1

    iget v8, v6, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    int-to-float v3, v3

    mul-float/2addr v8, v3

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v7, v8, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v8, v6

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v6, p0, LY8/g;->d:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LY8/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v5, p0, LY8/g;->a:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v6, p0, LY8/g;->b:LNd/b;

    iget v8, p1, LY8/f;->d:I

    move-object v7, v4

    invoke-virtual/range {v5 .. v12}, Lcom/shockwave/pdfium/PdfiumCore;->k(LNd/b;Landroid/graphics/Bitmap;IIIII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY8/g;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getInvalidPageColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_1
    new-instance v0, Lb9/a;

    iget-boolean v10, p1, LY8/f;->f:Z

    iget v11, p1, LY8/f;->g:I

    iget v6, p1, LY8/f;->e:I

    iget v7, p1, LY8/f;->d:I

    iget-object v9, p1, LY8/f;->c:Landroid/graphics/RectF;

    move-object v5, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lb9/a;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, LY8/g;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LY8/f;

    :try_start_0
    invoke-virtual {p0, p1}, LY8/g;->b(LY8/f;)Lb9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LY8/g;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, LJ/k;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb9/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch LZ8/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, LUb/a;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method
