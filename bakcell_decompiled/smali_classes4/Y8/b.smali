.class public final LY8/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/github/barteksc/pdfviewer/PDFView;

.field public c:Landroid/content/Context;

.field public d:Lcom/shockwave/pdfium/PdfiumCore;

.field public e:LNd/b;

.field public f:Ld9/b;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static synthetic d$004(Lcom/shockwave/pdfium/PdfiumCore;LNd/b;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/shockwave/pdfium/PdfiumCore;->d(LNd/b;I)I

    move-result v0

    return v0
.end method

.method public static synthetic e$003(Lcom/shockwave/pdfium/PdfiumCore;LNd/b;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/shockwave/pdfium/PdfiumCore;->e(LNd/b;I)I

    move-result v0

    return v0
.end method

.method public static synthetic f$001(Ld9/b;Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;)LNd/b;
    .locals 1

    invoke-interface/range {p0 .. p2}, Ld9/b;->f(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;)LNd/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i$002(Lcom/shockwave/pdfium/PdfiumCore;LNd/b;I)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/shockwave/pdfium/PdfiumCore;->i(LNd/b;I)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "CQmHimflGDTcpndp"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method public final onCancelled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY8/b;->a:Z

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY8/b;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, LY8/b;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LY8/b;->e:LNd/b;

    iget v1, p0, LY8/b;->h:I

    iget v2, p0, LY8/b;->i:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->E0:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v3, p1}, Lcom/shockwave/pdfium/PdfiumCore;->c(LNd/b;)I

    move-result v4

    iput v4, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m0:I

    iput-object p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F0:LNd/b;

    iput v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->o0:I

    iput v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->p0:I

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    new-instance v1, LY8/e;

    invoke-direct {v1, v0}, LY8/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->z0:LY8/e;

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->x0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    new-instance v2, LY8/g;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, v0, v3, p1}, LY8/g;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;LNd/b;)V

    iput-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y0:LY8/g;

    const/4 p1, 0x1

    iput-boolean p1, v2, LY8/g;->h:Z

    iget p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->C0:I

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(I)F

    move-result v1

    neg-float v1, v1

    iget-boolean v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    invoke-virtual {v0, v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->t(I)V

    :cond_3
    :goto_1
    return-void
.end method
