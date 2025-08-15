.class public final LCb/k;
.super LCb/m;
.source "SourceFile"


# static fields
.field public static final q0:LCb/j;


# instance fields
.field public final l0:LCb/o;

.field public final m0:LW0/i;

.field public final n0:LW0/h;

.field public final o0:LCb/n;

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCb/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb/k;->q0:LCb/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCb/e;LCb/o;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LCb/m;-><init>(Landroid/content/Context;LCb/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCb/k;->p0:Z

    iput-object p3, p0, LCb/k;->l0:LCb/o;

    new-instance p2, LCb/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCb/k;->o0:LCb/n;

    new-instance p2, LW0/i;

    invoke-direct {p2}, LW0/i;-><init>()V

    iput-object p2, p0, LCb/k;->m0:LW0/i;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    iput-wide v0, p2, LW0/i;->b:D

    iput-boolean p1, p2, LW0/i;->c:Z

    const/high16 p1, 0x42480000    # 50.0f

    invoke-virtual {p2, p1}, LW0/i;->a(F)V

    new-instance p1, LW0/h;

    invoke-direct {p1, p0}, LW0/h;-><init>(LCb/k;)V

    iput-object p1, p0, LCb/k;->n0:LW0/h;

    iput-object p2, p1, LW0/h;->m:LW0/i;

    iget p1, p0, LCb/m;->Y:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, LCb/m;->Y:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LCb/m;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, LCb/m;->c:LCb/a;

    iget-object p3, p0, LCb/m;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LCb/k;->p0:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LCb/k;->p0:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p2, p0, LCb/k;->m0:LW0/i;

    invoke-virtual {p2, p3}, LW0/i;->a(F)V

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LCb/k;->l0:LCb/o;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LCb/m;->b()F

    move-result v3

    iget-object v1, p0, LCb/m;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v8

    :goto_1
    iget-object v1, p0, LCb/m;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v8

    :goto_3
    iget-object v1, v0, LCb/o;->a:LCb/e;

    invoke-virtual {v1}, LCb/e;->a()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LCb/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v9, p0, LCb/m;->Z:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v10, p0, LCb/m;->b:LCb/e;

    iget-object v0, v10, LCb/e;->c:[I

    aget v0, v0, v8

    iget-object v11, p0, LCb/k;->o0:LCb/n;

    iput v0, v11, LCb/n;->c:I

    iget v0, v10, LCb/e;->g:I

    if-lez v0, :cond_6

    iget-object v1, p0, LCb/k;->l0:LCb/o;

    instance-of v1, v1, LCb/r;

    if-eqz v1, :cond_5

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_5
    int-to-float v0, v0

    iget v1, v11, LCb/n;->b:F

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, LVa/o0;->a(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_4

    :goto_5
    iget-object v0, p0, LCb/k;->l0:LCb/o;

    iget v3, v11, LCb/n;->b:F

    iget v5, v10, LCb/e;->d:I

    iget v6, p0, LCb/m;->j0:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v7}, LCb/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, LCb/k;->l0:LCb/o;

    iget v5, v10, LCb/e;->d:I

    iget v6, p0, LCb/m;->j0:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v7}, LCb/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v0, p0, LCb/k;->l0:LCb/o;

    iget v1, p0, LCb/m;->j0:I

    invoke-virtual {v0, p1, v9, v11, v1}, LCb/o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LCb/n;I)V

    iget-object v0, p0, LCb/k;->l0:LCb/o;

    iget-object v1, v10, LCb/e;->c:[I

    aget v1, v1, v8

    iget v2, p0, LCb/m;->j0:I

    invoke-virtual {v0, p1, v9, v1, v2}, LCb/o;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LCb/k;->l0:LCb/o;

    invoke-virtual {v0}, LCb/o;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LCb/k;->l0:LCb/o;

    invoke-virtual {v0}, LCb/o;->f()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LCb/k;->n0:LW0/h;

    invoke-virtual {v0}, LW0/h;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, LCb/k;->o0:LCb/n;

    iput v0, v1, LCb/n;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, LCb/k;->p0:Z

    const/4 v1, 0x1

    iget-object v2, p0, LCb/k;->o0:LCb/n;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, LCb/k;->n0:LW0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LW0/h;->c()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, LCb/n;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, v2, LCb/n;->b:F

    mul-float/2addr v0, v3

    iput v0, v4, LW0/h;->b:F

    iput-boolean v1, v4, LW0/h;->c:Z

    int-to-float p1, p1

    invoke-virtual {v4, p1}, LW0/h;->a(F)V

    :goto_0
    return v1
.end method
