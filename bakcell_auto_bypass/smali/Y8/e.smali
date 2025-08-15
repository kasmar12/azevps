.class public final LY8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:I

.field public c:F

.field public d:F

.field public e:Landroid/util/Pair;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LY8/e;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOriginalUserPages()[I

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOriginalUserPages()[I

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOriginalUserPages()[I

    move-result-object v1

    aget v1, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, p1

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getDocumentPageCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final b(FZ)LLa/c;
    .locals 4

    new-instance v0, LLa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    :cond_0
    neg-float p1, p1

    iget-object v1, p0, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz v1, :cond_1

    iget v1, p0, LY8/e;->c:F

    iget v2, p0, LY8/e;->p:F

    add-float/2addr v1, v2

    div-float v1, p1, v1

    invoke-static {v1}, LWa/S2;->b(F)I

    move-result v1

    iput v1, v0, LLa/c;->a:I

    iget v2, p0, LY8/e;->c:F

    iget v3, p0, LY8/e;->p:F

    add-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, LY8/e;->h:F

    div-float/2addr p1, v1

    iget v1, p0, LY8/e;->f:F

    iget v2, p0, LY8/e;->i:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    iget v1, p0, LY8/e;->d:F

    iget v2, p0, LY8/e;->p:F

    add-float/2addr v1, v2

    div-float v1, p1, v1

    invoke-static {v1}, LWa/S2;->b(F)I

    move-result v1

    iput v1, v0, LLa/c;->a:I

    iget v2, p0, LY8/e;->d:F

    iget v3, p0, LY8/e;->p:F

    add-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, LY8/e;->i:F

    div-float v1, p1, v1

    iget p1, p0, LY8/e;->g:F

    iget v2, p0, LY8/e;->h:F

    div-float/2addr p1, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, LWa/S2;->a(F)I

    move-result p1

    iput p1, v0, LLa/c;->b:I

    invoke-static {v1}, LWa/S2;->a(F)I

    move-result p1

    iput p1, v0, LLa/c;->c:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, LWa/S2;->b(F)I

    move-result p1

    iput p1, v0, LLa/c;->b:I

    invoke-static {v1}, LWa/S2;->b(F)I

    move-result p1

    iput p1, v0, LLa/c;->c:I

    :goto_1
    return-object v0
.end method

.method public final c(IIIIFF)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p4

    int-to-float v0, v0

    mul-float v0, v0, p5

    move/from16 v2, p3

    int-to-float v2, v2

    mul-float v2, v2, p6

    iget v3, v1, LY8/e;->l:F

    iget v4, v1, LY8/e;->m:F

    add-float v5, v0, p5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    sub-float v5, v6, v0

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    :goto_0
    add-float v7, v2, p6

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p6

    :goto_1
    mul-float v10, v3, v5

    mul-float v11, v4, v6

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v5, v0

    add-float/2addr v6, v2

    invoke-direct {v3, v0, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    cmpl-float v2, v10, v0

    const/4 v4, 0x0

    if-lez v2, :cond_9

    cmpl-float v0, v11, v0

    if-lez v0, :cond_9

    iget-object v0, v1, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    iget v2, v1, LY8/e;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb9/a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Lb9/a;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    iget-object v6, v0, LS1/i;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9/a;

    invoke-virtual {v8, v5}, Lb9/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    const/4 v15, 0x1

    if-eqz v8, :cond_4

    iget-object v4, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/PriorityQueue;

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iput v2, v8, Lb9/a;->f:I

    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v6

    move v4, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/a;

    invoke-virtual {v2, v5}, Lb9/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v9, v2

    :cond_6
    if-eqz v9, :cond_7

    move v4, v15

    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-nez v4, :cond_8

    iget-object v0, v1, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v7, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y0:LY8/g;

    iget v14, v1, LY8/e;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object v12, v3

    invoke-virtual/range {v7 .. v14}, LY8/g;->a(IIFFLandroid/graphics/RectF;ZI)V

    :cond_8
    iget v0, v1, LY8/e;->b:I

    add-int/2addr v0, v15

    iput v0, v1, LY8/e;->b:I

    return v15

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    return v4
.end method

.method public final d(IIZ)I
    .locals 10

    iget-object v0, p0, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, LY8/e;->h:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    int-to-float p3, p3

    sub-float/2addr p1, p3

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, LY8/e;->i:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v2}, LY8/e;->b(FZ)LLa/c;

    move-result-object p1

    iget p3, p1, LLa/c;->a:I

    invoke-virtual {p0, p3}, LY8/e;->a(I)I

    move-result p3

    if-gez p3, :cond_2

    return v2

    :cond_2
    iget v1, p1, LLa/c;->a:I

    invoke-virtual {p0, v1, p3}, LY8/e;->e(II)V

    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz v1, :cond_7

    iget v1, p0, LY8/e;->f:F

    iget v3, p0, LY8/e;->i:F

    div-float/2addr v1, v3

    invoke-static {v1}, LWa/S2;->b(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    move v1, v2

    :cond_3
    iget v3, p0, LY8/e;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, p0, LY8/e;->i:F

    div-float/2addr v3, v0

    invoke-static {v3}, LWa/S2;->a(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LY8/e;->e:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_4

    move v0, v3

    :cond_4
    :goto_2
    if-gt v1, v0, :cond_c

    iget v4, p1, LLa/c;->a:I

    iget v6, p1, LLa/c;->b:I

    iget v8, p0, LY8/e;->j:F

    iget v9, p0, LY8/e;->k:F

    move-object v3, p0

    move v5, p3

    move v7, v1

    invoke-virtual/range {v3 .. v9}, LY8/e;->c(IIIIFF)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-lt v2, p2, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget v1, p0, LY8/e;->g:F

    iget v3, p0, LY8/e;->h:F

    div-float/2addr v1, v3

    invoke-static {v1}, LWa/S2;->b(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_8

    move v1, v2

    :cond_8
    iget v3, p0, LY8/e;->g:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, p0, LY8/e;->h:F

    div-float/2addr v3, v0

    invoke-static {v3}, LWa/S2;->a(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LY8/e;->e:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_9

    move v0, v3

    :cond_9
    :goto_3
    if-gt v1, v0, :cond_c

    iget v4, p1, LLa/c;->a:I

    iget v7, p1, LLa/c;->c:I

    iget v8, p0, LY8/e;->j:F

    iget v9, p0, LY8/e;->k:F

    move-object v3, p0

    move v5, p3

    move v6, v1

    invoke-virtual/range {v3 .. v9}, LY8/e;->c(IIIIFF)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    if-lt v2, p2, :cond_b

    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return v2
.end method

.method public final e(II)V
    .locals 9

    iget-object v0, p0, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    iget-object v5, p0, LY8/e;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lb9/a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lb9/a;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    iget-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/a;

    invoke-virtual {v2, v8}, Lb9/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y0:LY8/g;

    iget v2, p0, LY8/e;->n:I

    int-to-float v4, v2

    iget v2, p0, LY8/e;->o:I

    int-to-float v5, v2

    iget-object v6, p0, LY8/e;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, LY8/g;->a(IIFFLandroid/graphics/RectF;ZI)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
