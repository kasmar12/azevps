.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public B0:I

.field public C0:I

.field public D0:Z

.field public final E0:Lcom/shockwave/pdfium/PdfiumCore;

.field public F0:LNd/b;

.field public G0:Z

.field public final H0:Landroid/graphics/PaintFlagsDrawFilter;

.field public I0:I

.field public final J0:Ljava/util/ArrayList;

.field public K0:I

.field public a:F

.field public b:F

.field public c:F

.field public d:LY8/d;

.field public final e:LS1/i;

.field public final f:LG8/r;

.field public final j0:LY8/c;

.field public k0:[I

.field public l0:[I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:Z

.field public w0:LY8/b;

.field public final x0:Landroid/os/HandlerThread;

.field public y0:LY8/g;

.field public z0:LY8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    sget-object v0, LY8/d;->a:LY8/d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:LY8/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v0:Z

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C0:I

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G0:Z

    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H0:Landroid/graphics/PaintFlagsDrawFilter;

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I0:I

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J0:Ljava/util/ArrayList;

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x0:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, LS1/i;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, LS1/i;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    new-instance p2, LG8/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p2, LG8/r;->a:Z

    iput-object p0, p2, LG8/r;->b:Ljava/lang/Object;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, LG8/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:LG8/r;

    new-instance v1, LY8/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LY8/c;->f:Z

    iput-boolean v0, v1, LY8/c;->X:Z

    iput-object p0, v1, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object p2, v1, LY8/c;->b:LG8/r;

    iput-boolean v0, v1, LY8/c;->e:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, v1, LY8/c;->c:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, v1, LY8/c;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:LY8/c;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p2, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    const-string p1, "com.shockwave.pdfium.PdfiumCore"

    const-string v1, "Starting PdfiumAndroid 1.9.0"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E0:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnDrawListener(La9/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    return-void
.end method

.method public static synthetic c(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setInvalidPageColor(I)V

    return-void
.end method

.method public static synthetic d(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnDrawAllListener(La9/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnPageChangeListener(La9/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnPageScrollListener(La9/d;)V

    return-void
.end method

.method public static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnRenderListener(La9/e;)V

    return-void
.end method

.method public static synthetic h(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnTapListener(La9/f;)V

    return-void
.end method

.method public static synthetic i(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnPageErrorListener(La9/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method public static synthetic k(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lc9/a;)V

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C0:I

    return-void
.end method

.method private setInvalidPageColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B0:I

    return-void
.end method

.method private setOnDrawAllListener(La9/a;)V
    .locals 0

    return-void
.end method

.method private setOnDrawListener(La9/a;)V
    .locals 0

    return-void
.end method

.method private setOnPageChangeListener(La9/b;)V
    .locals 0

    return-void
.end method

.method private setOnPageErrorListener(La9/c;)V
    .locals 0

    return-void
.end method

.method private setOnPageScrollListener(La9/d;)V
    .locals 0

    return-void
.end method

.method private setOnRenderListener(La9/e;)V
    .locals 0

    return-void
.end method

.method private setOnTapListener(La9/f;)V
    .locals 0

    return-void
.end method

.method private setScrollHandle(Lc9/a;)V
    .locals 0

    return-void
.end method

.method private setSpacing(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I0:I

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    if-lez p1, :cond_3

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    return v2

    :cond_1
    if-gez p1, :cond_2

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    if-lez p1, :cond_3

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    return v2

    :cond_1
    if-gez p1, :cond_2

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:LG8/r;

    iget-object v1, v0, LG8/r;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LG8/r;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, LG8/r;->a:Z

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    iget-object v0, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lc9/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n0:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    return v0
.end method

.method public getDocumentMeta()LNd/a;
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F0:LNd/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E0:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->b(LNd/b;)LNd/a;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentPageCount()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m0:I

    return v0
.end method

.method public getFilteredUserPageIndexes()[I
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:[I

    return-object v0
.end method

.method public getFilteredUserPages()[I
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k0:[I

    return-object v0
.end method

.method public getInvalidPageColor()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B0:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    return v0
.end method

.method public getOnPageChangeListener()La9/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnPageScrollListener()La9/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnRenderListener()La9/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnTapListener()La9/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptimalPageHeight()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    return v0
.end method

.method public getOptimalPageWidth()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    return v0
.end method

.method public getOriginalUserPages()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m0:I

    return v0
.end method

.method public getPositionOffset()F
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    return v0
.end method

.method public getScrollDir()LY8/d;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:LY8/d;

    return-object v0
.end method

.method public getScrollHandle()Lc9/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I0:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F0:LNd/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E0:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->f(LNd/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    return v0
.end method

.method public final l()F
    .locals 3

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz v1, :cond_0

    int-to-float v1, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    mul-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I0:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v1, v0

    return v1

    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    mul-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I0:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public final m()V
    .locals 5

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float v3, v0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    iput v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(I)F
    .locals 2

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz v0, :cond_0

    int-to-float v0, p1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I0:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v0, p1

    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I0:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final o(Landroid/graphics/Canvas;Lb9/a;)V
    .locals 11

    iget-object v0, p2, Lb9/a;->d:Landroid/graphics/RectF;

    iget-object v1, p2, Lb9/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    const/4 v3, 0x0

    iget p2, p2, Lb9/a;->a:I

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->n(I)F

    move-result p2

    move v2, p2

    move p2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->n(I)F

    move-result p2

    move v2, v3

    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v5, v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    mul-float/2addr v7, v8

    mul-float/2addr v7, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    mul-float/2addr v6, v8

    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v6, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    mul-float/2addr v0, v8

    iget v8, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v0, v8

    new-instance v8, Landroid/graphics/RectF;

    float-to-int v9, v5

    int-to-float v9, v9

    float-to-int v10, v7

    int-to-float v10, v10

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-direct {v8, v9, v10, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    add-float/2addr v0, p2

    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    add-float/2addr v5, v2

    iget v6, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gez v6, :cond_3

    iget v6, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    neg-float p2, p2

    neg-float v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_3
    :goto_1
    neg-float p2, p2

    neg-float v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v0:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    iget-object v3, v2, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, LS1/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/a;

    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Landroid/graphics/Canvas;Lb9/a;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    iget-object v4, v2, LS1/i;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v2, LS1/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/PriorityQueue;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/a;

    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Landroid/graphics/Canvas;Lb9/a;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:LG8/r;

    invoke-virtual {p1}, LG8/r;->k()V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n0:I

    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->n(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n0:I

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(I)F

    move-result p1

    neg-float p1, p1

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I0:I

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    div-int v1, v0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v3, v0

    div-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->t(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 10

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y0:LY8/g;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    iget-object v3, v0, LS1/i;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/PriorityQueue;

    iget-object v5, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/PriorityQueue;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z0:LY8/e;

    iget-object v3, v0, LY8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    move-result v4

    iget v5, v3, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v4, v5

    iput v4, v0, LY8/e;->c:F

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    move-result v4

    iget v5, v3, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v4, v5

    iput v4, v0, LY8/e;->d:F

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, LY8/e;->n:I

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, LY8/e;->o:I

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    move-result v6

    div-float v6, v5, v6

    const/high16 v7, 0x43800000    # 256.0f

    mul-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v8

    div-float/2addr v6, v8

    mul-float/2addr v4, v7

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v8

    div-float/2addr v4, v8

    div-float v6, v5, v6

    invoke-static {v6}, LWa/S2;->a(F)I

    move-result v6

    div-float v4, v5, v4

    invoke-static {v4}, LWa/S2;->a(F)I

    move-result v4

    new-instance v8, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LY8/e;->e:Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v4

    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v4, v1

    :cond_1
    neg-float v4, v4

    iput v4, v0, LY8/e;->f:F

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v4

    cmpl-float v6, v4, v1

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    neg-float v1, v1

    iput v1, v0, LY8/e;->g:F

    iget v1, v0, LY8/e;->c:F

    iget-object v4, v0, LY8/e;->e:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, v0, LY8/e;->h:F

    iget v1, v0, LY8/e;->d:F

    iget-object v4, v0, LY8/e;->e:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, v0, LY8/e;->i:F

    iget-object v1, v0, LY8/e;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    iput v1, v0, LY8/e;->j:F

    iget-object v1, v0, LY8/e;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    iput v1, v0, LY8/e;->k:F

    iget v4, v0, LY8/e;->j:F

    div-float v4, v7, v4

    iput v4, v0, LY8/e;->l:F

    div-float/2addr v7, v1

    iput v7, v0, LY8/e;->m:F

    iput v2, v0, LY8/e;->b:I

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    move-result v1

    int-to-float v1, v1

    iget v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v1, v4

    iput v1, v0, LY8/e;->p:F

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    sub-float/2addr v1, v4

    iput v1, v0, LY8/e;->p:F

    iget-boolean v1, v3, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    const/16 v4, 0x78

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v1

    invoke-virtual {v0, v1, v6}, LY8/e;->b(FZ)LLa/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v5

    invoke-virtual {v0, v7, v2}, LY8/e;->b(FZ)LLa/c;

    move-result-object v5

    iget v7, v1, LLa/c;->a:I

    iget v8, v5, LLa/c;->a:I

    if-ne v7, v8, :cond_3

    iget v5, v5, LLa/c;->b:I

    iget v7, v1, LLa/c;->b:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v2

    goto :goto_2

    :cond_3
    iget-object v7, v0, LY8/e;->e:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v1, LLa/c;->b:I

    sub-int/2addr v7, v8

    iget v8, v1, LLa/c;->a:I

    add-int/2addr v8, v2

    :goto_1
    iget v9, v5, LLa/c;->a:I

    if-ge v8, v9, :cond_4

    iget-object v9, v0, LY8/e;->e:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget v5, v5, LLa/c;->b:I

    add-int/2addr v5, v2

    add-int/2addr v5, v7

    :goto_2
    move v7, v6

    move v8, v7

    :goto_3
    if-ge v7, v5, :cond_8

    if-ge v8, v4, :cond_8

    rsub-int/lit8 v9, v8, 0x78

    invoke-virtual {v0, v7, v9, v6}, LY8/e;->d(IIZ)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v1

    invoke-virtual {v0, v1, v6}, LY8/e;->b(FZ)LLa/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v5

    invoke-virtual {v0, v7, v2}, LY8/e;->b(FZ)LLa/c;

    move-result-object v5

    iget v7, v1, LLa/c;->a:I

    iget v8, v5, LLa/c;->a:I

    if-ne v7, v8, :cond_6

    iget v5, v5, LLa/c;->c:I

    iget v7, v1, LLa/c;->c:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v2

    goto :goto_5

    :cond_6
    iget-object v7, v0, LY8/e;->e:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v1, LLa/c;->c:I

    sub-int/2addr v7, v8

    iget v8, v1, LLa/c;->a:I

    add-int/2addr v8, v2

    :goto_4
    iget v9, v5, LLa/c;->a:I

    if-ge v8, v9, :cond_7

    iget-object v9, v0, LY8/e;->e:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    iget v5, v5, LLa/c;->c:I

    add-int/2addr v5, v2

    add-int/2addr v5, v7

    :goto_5
    move v7, v6

    move v8, v7

    :goto_6
    if-ge v7, v5, :cond_8

    if-ge v8, v4, :cond_8

    rsub-int/lit8 v9, v8, 0x78

    invoke-virtual {v0, v7, v9, v6}, LY8/e;->d(IIZ)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget v5, v1, LLa/c;->a:I

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, LY8/e;->a(I)I

    move-result v5

    if-ltz v5, :cond_9

    iget v7, v1, LLa/c;->a:I

    sub-int/2addr v7, v2

    invoke-virtual {v0, v7, v5}, LY8/e;->e(II)V

    :cond_9
    iget v5, v1, LLa/c;->a:I

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, LY8/e;->a(I)I

    move-result v5

    if-ltz v5, :cond_a

    iget v1, v1, LLa/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v5}, LY8/e;->e(II)V

    :cond_a
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollDir()LY8/d;

    move-result-object v1

    sget-object v3, LY8/d;->c:LY8/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    const/4 v1, 0x7

    if-ge v6, v1, :cond_c

    if-ge v8, v4, :cond_c

    invoke-virtual {v0, v6, v8, v2}, LY8/e;->d(IIZ)I

    move-result v1

    add-int/2addr v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    move v1, v6

    :goto_8
    const/4 v2, -0x7

    if-le v1, v2, :cond_c

    if-ge v8, v4, :cond_c

    invoke-virtual {v0, v1, v8, v6}, LY8/e;->d(IIZ)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_9
    return-void
.end method

.method public final r(FF)V
    .locals 8

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    sget-object v1, LY8/d;->a:LY8/d;

    sget-object v2, LY8/d;->b:LY8/d;

    sget-object v3, LY8/d;->c:LY8/d;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q0:F

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v4

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v6, p1, v5

    if-lez v6, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    add-float v6, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    goto :goto_2

    :cond_3
    cmpl-float v4, p2, v5

    if-lez v4, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    add-float v4, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    neg-float p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    cmpg-float v4, p2, v0

    if-gez v4, :cond_6

    iput-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:LY8/d;

    goto/16 :goto_6

    :cond_6
    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    iput-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:LY8/d;

    goto/16 :goto_6

    :cond_7
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:LY8/d;

    goto/16 :goto_6

    :cond_8
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r0:F

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v4

    :goto_3
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_9
    cmpl-float v6, p2, v5

    if-lez v6, :cond_a

    move p2, v5

    goto :goto_4

    :cond_a
    add-float v6, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    goto :goto_5

    :cond_c
    cmpl-float v4, p1, v5

    if-lez v4, :cond_d

    move p1, v5

    goto :goto_5

    :cond_d
    add-float v4, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    neg-float p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    :cond_e
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_f

    iput-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:LY8/d;

    goto :goto_6

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    iput-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:LY8/d;

    goto :goto_6

    :cond_10
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:LY8/d;

    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:LG8/r;

    invoke-virtual {v0}, LG8/r;->k()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y0:LY8/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, LY8/g;->h:Z

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w0:LY8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    iget-object v2, v0, LS1/i;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/a;

    iget-object v4, v4, Lb9/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    iget-object v3, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/a;

    iget-object v4, v4, Lb9/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v3, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LS1/i;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v2, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/a;

    iget-object v4, v4, Lb9/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E0:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F0:LNd/b;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/shockwave/pdfium/PdfiumCore;->a(LNd/b;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y0:LY8/g;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k0:[I

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:[I

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F0:LNd/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v0:Z

    iput v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    return-void

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    return-void
.end method

.method public setSwipeVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m0:I

    if-lt p1, v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n0:I

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:[I

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget p1, v0, p1

    :cond_3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    return-void
.end method

.method public final u(FLandroid/graphics/PointF;)V
    .locals 4

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    div-float v0, p1, v0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    mul-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    add-float/2addr v2, p1

    iget p1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    sub-float/2addr p1, v0

    add-float/2addr p1, v1

    invoke-virtual {p0, v2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    return-void
.end method
