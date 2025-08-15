.class public final Lub/c;
.super LGb/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/l;


# static fields
.field public static final i1:[I

.field public static final j1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public final H0:Landroid/content/Context;

.field public final I0:Landroid/graphics/Paint;

.field public final J0:Landroid/graphics/Paint$FontMetrics;

.field public final K0:Landroid/graphics/RectF;

.field public final L0:Landroid/graphics/PointF;

.field public final M0:Landroid/graphics/Path;

.field public final N0:Lcom/google/android/material/internal/m;

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X:Landroid/content/res/ColorStateList;

.field public X0:Landroid/graphics/ColorFilter;

.field public Y:Ljava/lang/CharSequence;

.field public Y0:Landroid/graphics/PorterDuffColorFilter;

.field public Z:Z

.field public Z0:Landroid/content/res/ColorStateList;

.field public a:Landroid/content/res/ColorStateList;

.field public a1:Landroid/graphics/PorterDuff$Mode;

.field public b:Landroid/content/res/ColorStateList;

.field public b1:[I

.field public c:F

.field public c1:Landroid/content/res/ColorStateList;

.field public d:F

.field public d1:Ljava/lang/ref/WeakReference;

.field public e:Landroid/content/res/ColorStateList;

.field public e1:Landroid/text/TextUtils$TruncateAt;

.field public f:F

.field public f1:Z

.field public g1:I

.field public h1:Z

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/content/res/ColorStateList;

.field public l0:F

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Landroid/graphics/drawable/RippleDrawable;

.field public q0:Landroid/content/res/ColorStateList;

.field public r0:F

.field public s0:Landroid/text/SpannableStringBuilder;

.field public t0:Z

.field public u0:Z

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w0:Landroid/content/res/ColorStateList;

.field public x0:Lmb/c;

.field public y0:Lmb/c;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lub/c;->i1:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lub/c;->j1:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040100

    const v1, 0x7f150499

    invoke-direct {p0, p1, p2, v0, v1}, LGb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lub/c;->d:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lub/c;->I0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lub/c;->J0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lub/c;->K0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lub/c;->L0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lub/c;->M0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lub/c;->W0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lub/c;->a1:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lub/c;->d1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LGb/g;->initializeElevationOverlay(Landroid/content/Context;)V

    iput-object p1, p0, Lub/c;->H0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/m;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/l;)V

    iput-object p2, p0, Lub/c;->N0:Lcom/google/android/material/internal/m;

    const-string v1, ""

    iput-object v1, p0, Lub/c;->Y:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lub/c;->i1:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lub/c;->b1:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lub/c;->b1:[I

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lub/c;->r([I[I)Z

    :cond_0
    iput-boolean v0, p0, Lub/c;->f1:Z

    sget-object p1, LEb/a;->a:[I

    sget-object p1, Lub/c;->j1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static P(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-boolean v0, p0, Lub/c;->Z:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result v0

    iput-boolean p1, p0, Lub/c;->Z:Z

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lub/c;->j(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lub/c;->P(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_1
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lub/c;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lub/c;->e:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lub/c;->h1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LGb/g;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget v0, p0, Lub/c;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lub/c;->f:F

    iget-object v0, p0, Lub/c;->I0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lub/c;->h1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LGb/g;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v2, v1, LB0/c;

    if-eqz v2, :cond_1

    check-cast v1, LB0/c;

    :cond_0
    move-object v1, v0

    :cond_1
    if-eq v1, p1, :cond_4

    invoke-virtual {p0}, Lub/c;->m()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    sget-object p1, LEb/a;->a:[I

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lub/c;->X:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LEb/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lub/c;->j1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lub/c;->p0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lub/c;->m()F

    move-result p1

    invoke-static {v1}, Lub/c;->P(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lub/c;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_4
    return-void
.end method

.method public final E(F)V
    .locals 1

    iget v0, p0, Lub/c;->F0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lub/c;->F0:F

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    iget v0, p0, Lub/c;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lub/c;->r0:F

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_0
    return-void
.end method

.method public final G(F)V
    .locals 1

    iget v0, p0, Lub/c;->E0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lub/c;->E0:F

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lub/c;->q0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lub/c;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-boolean v0, p0, Lub/c;->n0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result v0

    iput-boolean p1, p0, Lub/c;->n0:Z

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lub/c;->j(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lub/c;->P(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_1
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget v0, p0, Lub/c;->B0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v0

    iput p1, p0, Lub/c;->B0:F

    invoke-virtual {p0}, Lub/c;->l()F

    move-result p1

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget v0, p0, Lub/c;->A0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v0

    iput p1, p0, Lub/c;->A0:F

    invoke-virtual {p0}, Lub/c;->l()F

    move-result p1

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lub/c;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lub/c;->X:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, Lub/c;->c1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lub/c;->u0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lub/c;->U0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lub/c;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lub/c;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lub/c;->q()V

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget v6, v0, Lub/c;->W0:I

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v6, v10, :cond_1

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    iget-boolean v1, v0, Lub/c;->h1:Z

    iget-object v2, v0, Lub/c;->I0:Landroid/graphics/Paint;

    iget-object v13, v0, Lub/c;->K0:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    iget v1, v0, Lub/c;->O0:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lub/c;->n()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lub/c;->n()F

    move-result v3

    invoke-virtual {v8, v13, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v1, v0, Lub/c;->h1:Z

    if-nez v1, :cond_4

    iget v1, v0, Lub/c;->P0:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lub/c;->X0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lub/c;->Y0:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lub/c;->n()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lub/c;->n()F

    move-result v3

    invoke-virtual {v8, v13, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v1, v0, Lub/c;->h1:Z

    if-eqz v1, :cond_5

    invoke-super/range {p0 .. p1}, LGb/g;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v1, v0, Lub/c;->f:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/high16 v14, 0x40000000    # 2.0f

    if-lez v1, :cond_8

    iget-boolean v1, v0, Lub/c;->h1:Z

    if-nez v1, :cond_8

    iget v1, v0, Lub/c;->R0:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v0, Lub/c;->h1:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lub/c;->X0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lub/c;->Y0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v0, Lub/c;->f:F

    div-float/2addr v4, v14

    add-float/2addr v1, v4

    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, v9, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-virtual {v13, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lub/c;->d:F

    iget v4, v0, Lub/c;->f:F

    div-float/2addr v4, v14

    sub-float/2addr v1, v4

    invoke-virtual {v8, v13, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v1, v0, Lub/c;->S0:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lub/c;->h1:Z

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lub/c;->n()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lub/c;->n()F

    move-result v4

    invoke-virtual {v8, v13, v1, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lub/c;->M0:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, LGb/g;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {v0, v8, v2, v4, v1}, LGb/g;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lub/c;->N()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v9, v13}, Lub/c;->k(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v11, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lub/c;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v9, v13}, Lub/c;->k(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v11, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v1, v0, Lub/c;->f1:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lub/c;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lub/c;->L0:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v0, Lub/c;->Y:Ljava/lang/CharSequence;

    iget-object v4, v0, Lub/c;->N0:Lcom/google/android/material/internal/m;

    if-eqz v3, :cond_d

    iget v3, v0, Lub/c;->z0:F

    invoke-virtual/range {p0 .. p0}, Lub/c;->l()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v0, Lub/c;->C0:F

    add-float/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_c

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_c
    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v4, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    iget-object v6, v0, Lub/c;->J0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    div-float/2addr v5, v14

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/PointF;->y:F

    :cond_d
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v0, Lub/c;->Y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    iget v3, v0, Lub/c;->z0:F

    invoke-virtual/range {p0 .. p0}, Lub/c;->l()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v0, Lub/c;->C0:F

    add-float/2addr v5, v3

    iget v3, v0, Lub/c;->G0:F

    invoke-virtual/range {p0 .. p0}, Lub/c;->m()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v0, Lub/c;->D0:F

    add-float/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_e

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v13, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v13, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_e
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, v13, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, v13, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v13, Landroid/graphics/RectF;->top:F

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v13, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v3, v4, Lcom/google/android/material/internal/m;->g:LDb/d;

    iget-object v7, v4, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v7, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v4, Lcom/google/android/material/internal/m;->g:LDb/d;

    iget-object v5, v4, Lcom/google/android/material/internal/m;->b:Lcom/google/android/material/internal/k;

    iget-object v6, v0, Lub/c;->H0:Landroid/content/Context;

    invoke-virtual {v3, v6, v7, v5}, LDb/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LVa/i0;)V

    :cond_10
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Lub/c;->Y:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v4, Lcom/google/android/material/internal/m;->e:Z

    if-nez v3, :cond_11

    iget v2, v4, Lcom/google/android/material/internal/m;->c:F

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/m;->a(Ljava/lang/String;)V

    iget v2, v4, Lcom/google/android/material/internal/m;->c:F

    :goto_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_12

    const/4 v2, 0x1

    move v15, v2

    goto :goto_7

    :cond_12
    move v15, v11

    :goto_7
    if-eqz v15, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v6, v2

    goto :goto_8

    :cond_13
    move v6, v11

    :goto_8
    iget-object v2, v0, Lub/c;->Y:Ljava/lang/CharSequence;

    if-eqz v15, :cond_14

    iget-object v3, v0, Lub/c;->e1:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_14

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lub/c;->e1:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v7, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move/from16 v3, v16

    move v10, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_15

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lub/c;->O()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, Lub/c;->O()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Lub/c;->G0:F

    iget v2, v0, Lub/c;->F0:F

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_16

    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v13, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lub/c;->r0:F

    sub-float/2addr v2, v1

    iput v2, v13, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_16
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v13, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lub/c;->r0:F

    add-float/2addr v2, v1

    iput v2, v13, Landroid/graphics/RectF;->right:F

    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, v0, Lub/c;->r0:F

    div-float v3, v2, v14

    sub-float/2addr v1, v3

    iput v1, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    :cond_17
    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v3, LEb/a;->a:[I

    iget-object v3, v0, Lub/c;->p0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lub/c;->p0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v0, Lub/c;->p0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_18
    iget v1, v0, Lub/c;->W0:I

    const/16 v2, 0xff

    if-ge v1, v2, :cond_19

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lub/c;->W0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lub/c;->X0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lub/c;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget v0, p0, Lub/c;->z0:F

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lub/c;->C0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lub/c;->Y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lub/c;->N0:Lcom/google/android/material/internal/m;

    iget-boolean v3, v2, Lcom/google/android/material/internal/m;->e:Z

    if-nez v3, :cond_0

    iget v0, v2, Lcom/google/android/material/internal/m;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/m;->a(Ljava/lang/String;)V

    iget v0, v2, Lcom/google/android/material/internal/m;->c:F

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lub/c;->D0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lub/c;->m()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lub/c;->G0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lub/c;->g1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lub/c;->h1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LGb/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lub/c;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lub/c;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lub/c;->c:F

    float-to-int v6, v0

    iget v7, p0, Lub/c;->d:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget v0, p0, Lub/c;->W0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lub/c;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lub/c;->o(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lub/c;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lub/c;->o(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lub/c;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lub/c;->o(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lub/c;->N0:Lcom/google/android/material/internal/m;

    iget-object v0, v0, Lcom/google/android/material/internal/m;->g:LDb/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LDb/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lub/c;->u0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lub/c;->t0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lub/c;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lub/c;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lub/c;->Z0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lub/c;->o(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lub/c;->b1:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lub/c;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lub/c;->m0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lub/c;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final k(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lub/c;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, Lub/c;->z0:F

    iget v1, p0, Lub/c;->A0:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lub/c;->U0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, Lub/c;->l0:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-boolean v0, p0, Lub/c;->U0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v1, p0, Lub/c;->l0:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lub/c;->H0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/p;->e(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    return-void
.end method

.method public final l()F
    .locals 4

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lub/c;->A0:F

    iget-boolean v2, p0, Lub/c;->U0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lub/c;->l0:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, Lub/c;->B0:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final m()F
    .locals 2

    invoke-virtual {p0}, Lub/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lub/c;->E0:F

    iget v1, p0, Lub/c;->r0:F

    add-float/2addr v0, v1

    iget v1, p0, Lub/c;->F0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-boolean v0, p0, Lub/c;->h1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGb/g;->getTopLeftCornerResolvedSize()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lub/c;->d:F

    :goto_0
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lub/c;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lub/c;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lub/c;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lub/c;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lub/c;->h1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LGb/g;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lub/c;->b1:[I

    invoke-virtual {p0, p1, v0}, Lub/c;->r([I[I)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lub/c;->d1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->t0:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final r([I[I)Z
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, LGb/g;->onStateChange([I)Z

    move-result v1

    iget-object v2, p0, Lub/c;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, p0, Lub/c;->O0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, LGb/g;->compositeElevationOverlayIfNeeded(I)I

    move-result v2

    iget v4, p0, Lub/c;->O0:I

    if-eq v4, v2, :cond_1

    iput v2, p0, Lub/c;->O0:I

    move v1, v0

    :cond_1
    iget-object v4, p0, Lub/c;->b:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    iget v5, p0, Lub/c;->P0:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, LGb/g;->compositeElevationOverlayIfNeeded(I)I

    move-result v4

    iget v5, p0, Lub/c;->P0:I

    if-eq v5, v4, :cond_3

    iput v4, p0, Lub/c;->P0:I

    move v1, v0

    :cond_3
    invoke-static {v4, v2}, LA0/a;->c(II)I

    move-result v2

    iget v4, p0, Lub/c;->Q0:I

    if-eq v4, v2, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {p0}, LGb/g;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    or-int/2addr v4, v5

    if-eqz v4, :cond_6

    iput v2, p0, Lub/c;->Q0:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, LGb/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    move v1, v0

    :cond_6
    iget-object v2, p0, Lub/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget v4, p0, Lub/c;->R0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    iget v4, p0, Lub/c;->R0:I

    if-eq v4, v2, :cond_8

    iput v2, p0, Lub/c;->R0:I

    move v1, v0

    :cond_8
    iget-object v2, p0, Lub/c;->c1:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    invoke-static {p1}, LEb/a;->d([I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lub/c;->c1:Landroid/content/res/ColorStateList;

    iget v4, p0, Lub/c;->S0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    iget v4, p0, Lub/c;->S0:I

    if-eq v4, v2, :cond_a

    iput v2, p0, Lub/c;->S0:I

    :cond_a
    iget-object v2, p0, Lub/c;->N0:Lcom/google/android/material/internal/m;

    iget-object v2, v2, Lcom/google/android/material/internal/m;->g:LDb/d;

    if-eqz v2, :cond_b

    iget-object v2, v2, LDb/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_b

    iget v4, p0, Lub/c;->T0:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    iget v4, p0, Lub/c;->T0:I

    if-eq v4, v2, :cond_c

    iput v2, p0, Lub/c;->T0:I

    move v1, v0

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    array-length v4, v2

    move v5, v3

    :goto_7
    if-ge v5, v4, :cond_f

    aget v6, v2, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_e

    iget-boolean v2, p0, Lub/c;->t0:Z

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_9

    :cond_e
    add-int/2addr v5, v0

    goto :goto_7

    :cond_f
    :goto_8
    move v2, v3

    :goto_9
    iget-boolean v4, p0, Lub/c;->U0:Z

    if-eq v4, v2, :cond_11

    iget-object v4, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v1

    iput-boolean v2, p0, Lub/c;->U0:Z

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    move v1, v0

    move v2, v1

    goto :goto_a

    :cond_10
    move v1, v0

    :cond_11
    move v2, v3

    :goto_a
    iget-object v4, p0, Lub/c;->Z0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_12

    iget v5, p0, Lub/c;->V0:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_b

    :cond_12
    move v4, v3

    :goto_b
    iget v5, p0, Lub/c;->V0:I

    if-eq v5, v4, :cond_15

    iput v4, p0, Lub/c;->V0:I

    iget-object v1, p0, Lub/c;->Z0:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lub/c;->a1:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_14

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v5, 0x0

    :goto_d
    iput-object v5, p0, Lub/c;->Y0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_e

    :cond_15
    move v0, v1

    :goto_e
    iget-object v1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lub/c;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lub/c;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lub/c;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v1, p1

    array-length v4, p2

    add-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_18
    sget-object p1, LEb/a;->a:[I

    iget-object p1, p0, Lub/c;->p0:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lub/c;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lub/c;->p0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_1b
    return v0
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Lub/c;->t0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lub/c;->t0:Z

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lub/c;->U0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lub/c;->U0:Z

    :cond_0
    invoke-virtual {p0}, Lub/c;->l()F

    move-result p1

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lub/c;->W0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lub/c;->W0:I

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lub/c;->X0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lub/c;->X0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lub/c;->Z0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lub/c;->Z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lub/c;->a1:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lub/c;->a1:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lub/c;->Z0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lub/c;->Y0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lub/c;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lub/c;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lub/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v0

    iput-object p1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lub/c;->l()F

    move-result p1

    iget-object v1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lub/c;->P(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lub/c;->j(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lub/c;->w0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lub/c;->w0:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lub/c;->u0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lub/c;->t0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lub/c;->u0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lub/c;->M()Z

    move-result v0

    iput-boolean p1, p0, Lub/c;->u0:Z

    invoke-virtual {p0}, Lub/c;->M()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lub/c;->j(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lub/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lub/c;->P(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_1
    return-void
.end method

.method public final w(F)V
    .locals 2

    iget v0, p0, Lub/c;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lub/c;->d:F

    invoke-virtual {p0}, LGb/g;->getShapeAppearanceModel()LGb/k;

    move-result-object v0

    invoke-virtual {v0}, LGb/k;->e()LGb/j;

    move-result-object v0

    new-instance v1, LGb/a;

    invoke-direct {v1, p1}, LGb/a;-><init>(F)V

    iput-object v1, v0, LGb/j;->e:LGb/c;

    new-instance v1, LGb/a;

    invoke-direct {v1, p1}, LGb/a;-><init>(F)V

    iput-object v1, v0, LGb/j;->f:LGb/c;

    new-instance v1, LGb/a;

    invoke-direct {v1, p1}, LGb/a;-><init>(F)V

    iput-object v1, v0, LGb/j;->g:LGb/c;

    new-instance v1, LGb/a;

    invoke-direct {v1, p1}, LGb/a;-><init>(F)V

    iput-object v1, v0, LGb/j;->h:LGb/c;

    invoke-virtual {v0}, LGb/j;->a()LGb/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->setShapeAppearanceModel(LGb/k;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, LB0/c;

    if-eqz v2, :cond_1

    check-cast v0, LB0/c;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lub/c;->l()F

    move-result p1

    invoke-static {v0}, Lub/c;->P(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lub/c;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_4
    return-void
.end method

.method public final y(F)V
    .locals 1

    iget v0, p0, Lub/c;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/c;->l()F

    move-result v0

    iput p1, p0, Lub/c;->l0:F

    invoke-virtual {p0}, Lub/c;->l()F

    move-result p1

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->q()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/c;->m0:Z

    iget-object v0, p0, Lub/c;->k0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lub/c;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lub/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method
