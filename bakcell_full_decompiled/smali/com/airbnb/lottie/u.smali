.class public final Lcom/airbnb/lottie/u;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Landroid/graphics/RectF;

.field public C0:Landroid/graphics/RectF;

.field public D0:Landroid/graphics/Matrix;

.field public E0:Landroid/graphics/Matrix;

.field public F0:Z

.field public G0:I

.field public X:Lb8/a;

.field public Y:Ljava/lang/String;

.field public Z:LE/l;

.field public a:Lcom/airbnb/lottie/i;

.field public final b:Lj8/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lf8/c;

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Lcom/airbnb/lottie/D;

.field public s0:Z

.field public final t0:Landroid/graphics/Matrix;

.field public u0:Landroid/graphics/Bitmap;

.field public v0:Landroid/graphics/Canvas;

.field public w0:Landroid/graphics/Rect;

.field public x0:Landroid/graphics/RectF;

.field public y0:LY7/a;

.field public z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lj8/c;

    invoke-direct {v0}, Lj8/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/u;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/u;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/u;->e:Z

    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v3, LKb/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LKb/b;-><init>(ILjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/airbnb/lottie/u;->k0:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/u;->l0:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/u;->n0:I

    sget-object v1, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/D;

    iput-object v1, p0, Lcom/airbnb/lottie/u;->r0:Lcom/airbnb/lottie/D;

    iput-boolean v2, p0, Lcom/airbnb/lottie/u;->s0:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/u;->t0:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/u;->F0:Z

    invoke-virtual {v0, v3}, Lj8/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lc8/e;Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/u;Lc8/e;Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lc8/e;->c:Lc8/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lf8/c;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc8/e;->b:Lc8/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lc8/f;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    new-instance v3, Lc8/e;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lc8/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lf8/b;->e(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/e;

    iget-object p1, p1, Lc8/e;->b:Lc8/f;

    invoke-interface {p1, p2, p3}, Lc8/f;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/x;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {p1}, Lj8/c;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->r(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v12, :cond_0

    return-void

    :cond_0
    new-instance v11, Lf8/c;

    sget-object v1, Lh8/q;->a:LS1/l;

    iget-object v1, v12, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    new-instance v3, Lf8/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v28

    new-instance v29, Ld8/d;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, v29

    invoke-direct/range {v13 .. v22}, Ld8/d;-><init>(LF/y0;Ld8/e;Ld8/a;Ld8/b;Ld8/a;Ld8/b;Ld8/b;Ld8/b;Ld8/b;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v1, v3

    move-object/from16 v30, v3

    move-object v3, v12

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object v0, v12

    move-object/from16 v12, v29

    invoke-direct/range {v1 .. v27}, Lf8/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ld8/d;IIIFFIILd8/a;LS1/i;Ljava/util/List;ILd8/b;ZLd9/a;LE/l;)V

    iget-object v1, v0, Lcom/airbnb/lottie/i;->i:Ljava/util/ArrayList;

    move-object/from16 v2, p0

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    invoke-direct {v3, v2, v4, v1, v0}, Lf8/c;-><init>(Lcom/airbnb/lottie/u;Lf8/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    iput-object v3, v2, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    iget-boolean v0, v2, Lcom/airbnb/lottie/u;->p0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lf8/c;->r(Z)V

    :cond_1
    iget-object v0, v2, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    iget-boolean v1, v2, Lcom/airbnb/lottie/u;->l0:Z

    iput-boolean v1, v0, Lf8/c;->H:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iget-boolean v1, v0, Lj8/c;->k0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj8/c;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    iput-object v1, p0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    iput-object v1, p0, Lcom/airbnb/lottie/u;->X:Lb8/a;

    iput-object v1, v0, Lj8/c;->j0:Lcom/airbnb/lottie/i;

    const/high16 v1, -0x31000000

    iput v1, v0, Lj8/c;->Y:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lj8/c;->Z:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/u;->j(Landroid/graphics/Canvas;Lf8/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lj8/b;->a:Lj8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->s0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/u;->j(Landroid/graphics/Canvas;Lf8/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->g(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->F0:Z

    invoke-static {}, LWa/E2;->a()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/u;->r0:Lcom/airbnb/lottie/D;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Lcom/airbnb/lottie/i;->n:Z

    iget v0, v0, Lcom/airbnb/lottie/i;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    if-eqz v3, :cond_2

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/airbnb/lottie/u;->s0:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/u;->t0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v1, v1, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/u;->n0:I

    invoke-virtual {v0, p1, v2, v1}, Lf8/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/u;->n0:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/c;->g(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lj8/c;->k0:Z

    invoke-virtual {v2}, Lj8/c;->d()Z

    move-result v0

    iget-object v3, v2, Lj8/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lj8/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lj8/c;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lj8/c;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lj8/c;->h(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lj8/c;->e:J

    const/4 v0, 0x0

    iput v0, v2, Lj8/c;->X:I

    iget-boolean v3, v2, Lj8/c;->k0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lj8/c;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/u;->G0:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Lj8/c;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lj8/c;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lj8/c;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/u;->l(I)V

    invoke-virtual {v2, v1}, Lj8/c;->g(Z)V

    invoke-virtual {v2}, Lj8/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lj8/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    :cond_8
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/u;->F0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lj8/c;->k0:Z

    :goto_0
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;Lf8/c;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u;->v0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->v0:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->D0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->E0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->w0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->x0:Landroid/graphics/RectF;

    new-instance v0, LY7/a;

    invoke-direct {v0}, LY7/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->y0:LY7/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->z0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->A0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->B0:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/u;->D0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u;->w0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/u;->w0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->x0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/u;->D0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/u;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->w0:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/u;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lf8/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/u;->D0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/u;->w0:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/u;->v0:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/u;->F0:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/u;->v0:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/u;->F0:Z

    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/airbnb/lottie/u;->F0:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/u;->t0:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/u;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/u;->v0:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/airbnb/lottie/u;->n0:I

    invoke-virtual {p2, v0, v5, v2}, Lf8/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/u;->D0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->E0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/u;->E0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->B0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/u;->C0:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/u;->B0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->A0:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lcom/airbnb/lottie/u;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/u;->z0:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/u;->u0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/u;->z0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->A0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/u;->y0:LY7/a;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, v2, Lj8/c;->k0:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lj8/c;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lj8/c;->e:J

    invoke-virtual {v2}, Lj8/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lj8/c;->f:F

    invoke-virtual {v2}, Lj8/c;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lj8/c;->b()F

    move-result v0

    iput v0, v2, Lj8/c;->f:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lj8/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lj8/c;->f:F

    invoke-virtual {v2}, Lj8/c;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lj8/c;->c()F

    move-result v0

    iput v0, v2, Lj8/c;->f:F

    :cond_3
    :goto_0
    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/u;->G0:I

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v2, Lj8/c;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    invoke-virtual {v2}, Lj8/c;->c()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lj8/c;->b()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/u;->l(I)V

    invoke-virtual {v2, v1}, Lj8/c;->g(Z)V

    invoke-virtual {v2}, Lj8/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lj8/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    :cond_7
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/u;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lj8/c;->h(F)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/u;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iget v1, v0, Lj8/c;->Y:F

    invoke-virtual {v0, v1, p1}, Lj8/c;->i(FF)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/u;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lc8/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lc8/h;->b:F

    iget v0, v0, Lc8/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->m(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/u;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lc8/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lc8/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lc8/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v2, :cond_1

    new-instance v2, Lcom/airbnb/lottie/q;

    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/u;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v1, p1, v0}, Lj8/c;->i(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/u;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iget v1, v0, Lj8/c;->Z:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lj8/c;->i(FF)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/u;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lc8/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lc8/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u;->p(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v1, v0, p1}, Lj8/e;->d(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v0, p1}, Lj8/c;->h(F)V

    invoke-static {}, LWa/E2;->a()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/u;->n0:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lj8/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/airbnb/lottie/u;->G0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->i()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->k()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iget-boolean p1, p1, Lj8/c;->k0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->h()V

    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/u;->G0:I

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->i()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/c;->g(Z)V

    invoke-virtual {v0}, Lj8/c;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lj8/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/airbnb/lottie/u;->G0:I

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
