.class public LGb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVa/M3;

.field public b:LVa/M3;

.field public c:LVa/M3;

.field public d:LVa/M3;

.field public e:LGb/c;

.field public f:LGb/c;

.field public g:LGb/c;

.field public h:LGb/c;

.field public i:LGb/e;

.field public j:LGb/e;

.field public k:LGb/e;

.field public l:LGb/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/k;->a:LVa/M3;

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/k;->b:LVa/M3;

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/k;->c:LVa/M3;

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/k;->d:LVa/M3;

    new-instance v0, LGb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    iput-object v0, p0, LGb/k;->e:LGb/c;

    new-instance v0, LGb/a;

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    iput-object v0, p0, LGb/k;->f:LGb/c;

    new-instance v0, LGb/a;

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    iput-object v0, p0, LGb/k;->g:LGb/c;

    new-instance v0, LGb/a;

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    iput-object v0, p0, LGb/k;->h:LGb/c;

    new-instance v0, LGb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/k;->i:LGb/e;

    new-instance v0, LGb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/k;->j:LGb/e;

    new-instance v0, LGb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/k;->k:LGb/e;

    new-instance v0, LGb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/k;->l:LGb/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILGb/a;)LGb/j;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Llb/a;->K:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, LGb/k;->c(Landroid/content/res/TypedArray;ILGb/c;)LGb/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, LGb/k;->c(Landroid/content/res/TypedArray;ILGb/c;)LGb/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, LGb/k;->c(Landroid/content/res/TypedArray;ILGb/c;)LGb/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, LGb/k;->c(Landroid/content/res/TypedArray;ILGb/c;)LGb/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, LGb/k;->c(Landroid/content/res/TypedArray;ILGb/c;)LGb/c;

    move-result-object p3

    new-instance v5, LGb/j;

    invoke-direct {v5}, LGb/j;-><init>()V

    invoke-static {p2}, LVa/N3;->a(I)LVa/M3;

    move-result-object p2

    iput-object p2, v5, LGb/j;->a:LVa/M3;

    invoke-static {p2}, LGb/j;->b(LVa/M3;)V

    iput-object v2, v5, LGb/j;->e:LGb/c;

    invoke-static {v0}, LVa/N3;->a(I)LVa/M3;

    move-result-object p2

    iput-object p2, v5, LGb/j;->b:LVa/M3;

    invoke-static {p2}, LGb/j;->b(LVa/M3;)V

    iput-object v3, v5, LGb/j;->f:LGb/c;

    invoke-static {v1}, LVa/N3;->a(I)LVa/M3;

    move-result-object p2

    iput-object p2, v5, LGb/j;->c:LVa/M3;

    invoke-static {p2}, LGb/j;->b(LVa/M3;)V

    iput-object v4, v5, LGb/j;->g:LGb/c;

    invoke-static {p1}, LVa/N3;->a(I)LVa/M3;

    move-result-object p1

    iput-object p1, v5, LGb/j;->d:LVa/M3;

    invoke-static {p1}, LGb/j;->b(LVa/M3;)V

    iput-object p3, v5, LGb/j;->h:LGb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LGb/j;
    .locals 3

    new-instance v0, LGb/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LGb/a;-><init>(F)V

    sget-object v2, Llb/a;->B:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LGb/k;->a(Landroid/content/Context;IILGb/a;)LGb/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILGb/c;)LGb/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LGb/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LGb/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LGb/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LGb/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LGb/k;->l:LGb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LGb/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/k;->j:LGb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/k;->i:LGb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/k;->k:LGb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LGb/k;->e:LGb/c;

    invoke-interface {v1, p1}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LGb/k;->f:LGb/c;

    invoke-interface {v4, p1}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LGb/k;->h:LGb/c;

    invoke-interface {v4, p1}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LGb/k;->g:LGb/c;

    invoke-interface {v4, p1}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LGb/k;->b:LVa/M3;

    instance-of v1, v1, LGb/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, LGb/k;->a:LVa/M3;

    instance-of v1, v1, LGb/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, LGb/k;->c:LVa/M3;

    instance-of v1, v1, LGb/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, LGb/k;->d:LVa/M3;

    instance-of v1, v1, LGb/i;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()LGb/j;
    .locals 2

    new-instance v0, LGb/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LGb/k;->a:LVa/M3;

    iput-object v1, v0, LGb/j;->a:LVa/M3;

    iget-object v1, p0, LGb/k;->b:LVa/M3;

    iput-object v1, v0, LGb/j;->b:LVa/M3;

    iget-object v1, p0, LGb/k;->c:LVa/M3;

    iput-object v1, v0, LGb/j;->c:LVa/M3;

    iget-object v1, p0, LGb/k;->d:LVa/M3;

    iput-object v1, v0, LGb/j;->d:LVa/M3;

    iget-object v1, p0, LGb/k;->e:LGb/c;

    iput-object v1, v0, LGb/j;->e:LGb/c;

    iget-object v1, p0, LGb/k;->f:LGb/c;

    iput-object v1, v0, LGb/j;->f:LGb/c;

    iget-object v1, p0, LGb/k;->g:LGb/c;

    iput-object v1, v0, LGb/j;->g:LGb/c;

    iget-object v1, p0, LGb/k;->h:LGb/c;

    iput-object v1, v0, LGb/j;->h:LGb/c;

    iget-object v1, p0, LGb/k;->i:LGb/e;

    iput-object v1, v0, LGb/j;->i:LGb/e;

    iget-object v1, p0, LGb/k;->j:LGb/e;

    iput-object v1, v0, LGb/j;->j:LGb/e;

    iget-object v1, p0, LGb/k;->k:LGb/e;

    iput-object v1, v0, LGb/j;->k:LGb/e;

    iget-object v1, p0, LGb/k;->l:LGb/e;

    iput-object v1, v0, LGb/j;->l:LGb/e;

    return-object v0
.end method
