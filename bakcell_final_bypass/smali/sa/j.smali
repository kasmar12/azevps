.class public final Lsa/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F0:F

.field public final G0:F

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public J0:Lu9/j0;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public X0:[J

.field public Y0:[Z

.field public final Z0:[J

.field public final a:Lsa/g;

.field public final a1:[Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b1:J

.field public final c:Landroid/view/View;

.field public c1:J

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final j0:Landroid/view/View;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/widget/ImageView;

.field public final m0:Landroid/widget/ImageView;

.field public final n0:Landroid/view/View;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Lsa/r;

.field public final r0:Ljava/lang/StringBuilder;

.field public final s0:Ljava/util/Formatter;

.field public final t0:Lu9/x0;

.field public final u0:Lu9/y0;

.field public final v0:Lsa/e;

.field public final w0:Lsa/e;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lu9/C;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x1388

    iput v2, p0, Lsa/j;->O0:I

    iput v1, p0, Lsa/j;->Q0:I

    const/16 v2, 0xc8

    iput v2, p0, Lsa/j;->P0:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lsa/j;->W0:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Lsa/j;->R0:Z

    iput-boolean v4, p0, Lsa/j;->S0:Z

    iput-boolean v4, p0, Lsa/j;->T0:Z

    iput-boolean v4, p0, Lsa/j;->U0:Z

    iput-boolean v1, p0, Lsa/j;->V0:Z

    const v4, 0x7f0d004c

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lsa/l;->c:[I

    invoke-virtual {v5, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    iget v6, p0, Lsa/j;->O0:I

    const/16 v7, 0x13

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lsa/j;->O0:I

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget v6, p0, Lsa/j;->Q0:I

    const/16 v7, 0x8

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lsa/j;->Q0:I

    iget-boolean v6, p0, Lsa/j;->R0:Z

    const/16 v7, 0x11

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lsa/j;->R0:Z

    iget-boolean v6, p0, Lsa/j;->S0:Z

    const/16 v7, 0xe

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lsa/j;->S0:Z

    iget-boolean v6, p0, Lsa/j;->T0:Z

    const/16 v7, 0x10

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lsa/j;->T0:Z

    iget-boolean v6, p0, Lsa/j;->U0:Z

    const/16 v7, 0xf

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lsa/j;->U0:Z

    iget-boolean v6, p0, Lsa/j;->V0:Z

    const/16 v7, 0x12

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lsa/j;->V0:Z

    iget v6, p0, Lsa/j;->P0:I

    const/16 v7, 0x14

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lsa/j;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lsa/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lu9/x0;

    invoke-direct {v5}, Lu9/x0;-><init>()V

    iput-object v5, p0, Lsa/j;->t0:Lu9/x0;

    new-instance v5, Lu9/y0;

    invoke-direct {v5}, Lu9/y0;-><init>()V

    iput-object v5, p0, Lsa/j;->u0:Lu9/y0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, p0, Lsa/j;->r0:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v6, p0, Lsa/j;->s0:Ljava/util/Formatter;

    new-array v5, v1, [J

    iput-object v5, p0, Lsa/j;->X0:[J

    new-array v5, v1, [Z

    iput-object v5, p0, Lsa/j;->Y0:[Z

    new-array v5, v1, [J

    iput-object v5, p0, Lsa/j;->Z0:[J

    new-array v5, v1, [Z

    iput-object v5, p0, Lsa/j;->a1:[Z

    new-instance v5, Lsa/g;

    invoke-direct {v5, p0}, Lsa/g;-><init>(Lsa/j;)V

    iput-object v5, p0, Lsa/j;->a:Lsa/g;

    new-instance v6, Lsa/e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lsa/e;-><init>(Lsa/j;I)V

    iput-object v6, p0, Lsa/j;->v0:Lsa/e;

    new-instance v6, Lsa/e;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lsa/e;-><init>(Lsa/j;I)V

    iput-object v6, p0, Lsa/j;->w0:Lsa/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v4, 0x7f0a0412

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsa/r;

    const v7, 0x7f0a0413

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_1

    iput-object v6, p0, Lsa/j;->q0:Lsa/r;

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    new-instance v0, Lsa/d;

    invoke-direct {v0, p1, p2}, Lsa/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Lsa/j;->q0:Lsa/r;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lsa/j;->q0:Lsa/r;

    :goto_1
    const p2, 0x7f0a03fd

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsa/j;->o0:Landroid/widget/TextView;

    const p2, 0x7f0a0410

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsa/j;->p0:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/j;->q0:Lsa/r;

    if-eqz p2, :cond_3

    check-cast p2, Lsa/d;

    iget-object p2, p2, Lsa/d;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    const p2, 0x7f0a040d

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a040c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a0411

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0a0408

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p2, 0x7f0a0415

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->k0:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p2, 0x7f0a0401

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->j0:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p2, 0x7f0a0414

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lsa/j;->l0:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p2, 0x7f0a0419

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lsa/j;->m0:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p2, 0x7f0a0421

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->n0:Landroid/view/View;

    invoke-virtual {p0, v1}, Lsa/j;->setShowVrButton(Z)V

    invoke-virtual {p0, v1, v1, p2}, Lsa/j;->g(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p0, Lsa/j;->F0:F

    const p2, 0x7f0b000a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iput p2, p0, Lsa/j;->G0:F

    const p2, 0x7f080123

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->x0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080124

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->y0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080122

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->z0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080127

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->D0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080126

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->E0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f1400f4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->A0:Ljava/lang/String;

    const p2, 0x7f1400f5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->B0:Ljava/lang/String;

    const p2, 0x7f1400f3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->C0:Ljava/lang/String;

    const p2, 0x7f1400fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/j;->H0:Ljava/lang/String;

    const p2, 0x7f1400fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/j;->I0:Ljava/lang/String;

    iput-wide v2, p0, Lsa/j;->c1:J

    return-void
.end method

.method public static b(Lu9/j0;)V
    .locals 4

    invoke-interface {p0}, Lu9/j0;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lu9/j0;->a()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, v0, v2, v3}, Lu9/j0;->h(IJ)V

    :cond_1
    :goto_0
    check-cast p0, LC9/e;

    invoke-interface {p0, v1}, Lu9/j0;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lsa/j;->J0:Lu9/j0;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const/16 v4, 0x58

    const/16 v5, 0x57

    const/16 v6, 0x7f

    const/16 v7, 0x7e

    const/16 v8, 0x4f

    const/16 v9, 0x55

    const/16 v10, 0x59

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_d

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_c

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    if-ne v0, v11, :cond_2

    invoke-interface {v2}, Lu9/j0;->n()I

    move-result v0

    if-eq v0, v12, :cond_c

    check-cast v2, LC9/e;

    invoke-interface {v2}, Lu9/j0;->e()J

    move-result-wide v3

    invoke-interface {v2}, Lu9/j0;->X()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-interface {v2}, Lu9/j0;->K()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v2}, Lu9/j0;->z()I

    move-result v0

    invoke-interface {v2, v0, v3, v4}, Lu9/j0;->h(IJ)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v10, :cond_4

    check-cast v2, LC9/e;

    invoke-interface {v2}, Lu9/j0;->Z()J

    move-result-wide v3

    neg-long v3, v3

    invoke-interface {v2}, Lu9/j0;->X()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-interface {v2}, Lu9/j0;->K()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v2}, Lu9/j0;->z()I

    move-result v0

    invoke-interface {v2, v0, v3, v4}, Lu9/j0;->h(IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    if-nez v10, :cond_c

    if-eq v0, v8, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_1

    :cond_5
    check-cast v2, LC9/e;

    invoke-interface {v2, v3}, Lu9/j0;->c(Z)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lsa/j;->b(Lu9/j0;)V

    goto :goto_1

    :cond_7
    check-cast v2, LC9/e;

    invoke-virtual {v2}, LC9/e;->p0()V

    goto :goto_1

    :cond_8
    check-cast v2, LC9/e;

    invoke-virtual {v2}, LC9/e;->o0()V

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Lu9/j0;->n()I

    move-result v0

    if-eq v0, v13, :cond_b

    if-eq v0, v12, :cond_b

    invoke-interface {v2}, Lu9/j0;->l()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    check-cast v2, LC9/e;

    invoke-interface {v2, v3}, Lu9/j0;->c(Z)V

    goto :goto_1

    :cond_b
    :goto_0
    invoke-static {v2}, Lsa/j;->b(Lu9/j0;)V

    :cond_c
    :goto_1
    return v13

    :cond_d
    return v3
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lsa/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsa/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/i;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    check-cast v1, Lsa/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsa/k;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/j;->v0:Lsa/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsa/j;->w0:Lsa/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsa/j;->W0:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lsa/j;->w0:Lsa/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v1, p0, Lsa/j;->O0:I

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget v3, p0, Lsa/j;->O0:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsa/j;->W0:J

    iget-boolean v1, p0, Lsa/j;->K0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsa/j;->W0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lsa/j;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/j;->w0:Lsa/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/j;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lsa/j;->J0:Lu9/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu9/j0;->n()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsa/j;->J0:Lu9/j0;

    invoke-interface {v0}, Lu9/j0;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsa/j;->J0:Lu9/j0;

    invoke-interface {v0}, Lu9/j0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lsa/j;->F0:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lsa/j;->G0:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getPlayer()Lu9/j0;
    .locals 1

    iget-object v0, p0, Lsa/j;->J0:Lu9/j0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lsa/j;->Q0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lsa/j;->V0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lsa/j;->O0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lsa/j;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lsa/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsa/j;->K0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsa/j;->J0:Lu9/j0;

    if-eqz v0, :cond_1

    check-cast v0, LC9/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LC9/e;->i0(I)Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, LC9/e;->i0(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, LC9/e;->i0(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, LC9/e;->i0(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, LC9/e;->i0(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    iget-boolean v5, p0, Lsa/j;->T0:Z

    iget-object v6, p0, Lsa/j;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v2, v6}, Lsa/j;->g(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lsa/j;->R0:Z

    iget-object v5, p0, Lsa/j;->k0:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v5}, Lsa/j;->g(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lsa/j;->S0:Z

    iget-object v3, p0, Lsa/j;->j0:Landroid/view/View;

    invoke-virtual {p0, v2, v4, v3}, Lsa/j;->g(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lsa/j;->U0:Z

    iget-object v3, p0, Lsa/j;->d:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v3}, Lsa/j;->g(ZZLandroid/view/View;)V

    iget-object v0, p0, Lsa/j;->q0:Lsa/r;

    if-eqz v0, :cond_2

    check-cast v0, Lsa/d;

    invoke-virtual {v0, v1}, Lsa/d;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 10

    invoke-virtual {p0}, Lsa/j;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lsa/j;->K0:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lsa/j;->f()Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lsa/j;->e:Landroid/view/View;

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    sget v7, Lua/v;->a:I

    if-ge v7, v3, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Lsa/f;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v6, v5

    move v7, v6

    :goto_3
    iget-object v8, p0, Lsa/j;->f:Landroid/view/View;

    if-eqz v8, :cond_a

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    or-int/2addr v6, v9

    sget v9, Lua/v;->a:I

    if-ge v9, v3, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v8}, Lsa/f;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v7, v4

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lsa/j;->f()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_c
    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lsa/j;->f()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 15

    invoke-virtual {p0}, Lsa/j;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lsa/j;->K0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lsa/j;->J0:Lu9/j0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lsa/j;->b1:J

    invoke-interface {v0}, Lu9/j0;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Lsa/j;->b1:J

    invoke-interface {v0}, Lu9/j0;->S()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-wide v1, p0, Lsa/j;->c1:J

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-wide v3, p0, Lsa/j;->c1:J

    iget-object v7, p0, Lsa/j;->p0:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    iget-boolean v8, p0, Lsa/j;->N0:Z

    if-nez v8, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsa/j;->r0:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lsa/j;->s0:Ljava/util/Formatter;

    invoke-static {v1, v8, v3, v4}, Lua/v;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lsa/j;->q0:Lsa/r;

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Lsa/d;

    invoke-virtual {v7, v3, v4}, Lsa/d;->setPosition(J)V

    invoke-virtual {v7, v5, v6}, Lsa/d;->setBufferedPosition(J)V

    :cond_4
    iget-object v5, p0, Lsa/j;->v0:Lsa/e;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lu9/j0;->n()I

    move-result v6

    :goto_2
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_8

    move-object v9, v0

    check-cast v9, LC9/e;

    invoke-interface {v9}, Lu9/j0;->n()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_8

    invoke-interface {v9}, Lu9/j0;->l()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Lu9/j0;->H()I

    move-result v9

    if-nez v9, :cond_8

    if-eqz v1, :cond_6

    check-cast v1, Lsa/d;

    invoke-virtual {v1}, Lsa/d;->getPreferredUpdateDelay()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    move-wide v1, v7

    :goto_3
    rem-long/2addr v3, v7

    sub-long v3, v7, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lu9/j0;->b()Lu9/d0;

    move-result-object v0

    iget v0, v0, Lu9/d0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_7
    move-wide v9, v7

    iget v0, p0, Lsa/j;->P0:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, Lua/v;->k(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    if-eq v6, v2, :cond_9

    invoke-virtual {p0, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lsa/j;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lsa/j;->K0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsa/j;->l0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lsa/j;->Q0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v2, v0}, Lsa/j;->g(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lsa/j;->J0:Lu9/j0;

    iget-object v3, p0, Lsa/j;->A0:Ljava/lang/String;

    iget-object v4, p0, Lsa/j;->x0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v5, v2, v0}, Lsa/j;->g(ZZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Lsa/j;->g(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lu9/j0;->J()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsa/j;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lsa/j;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lsa/j;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lsa/j;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lsa/j;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lsa/j;->K0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsa/j;->m0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/j;->J0:Lu9/j0;

    iget-boolean v2, p0, Lsa/j;->V0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v3, v0}, Lsa/j;->g(ZZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsa/j;->I0:Ljava/lang/String;

    iget-object v4, p0, Lsa/j;->E0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v5, v3, v0}, Lsa/j;->g(ZZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Lsa/j;->g(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lu9/j0;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lsa/j;->D0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lu9/j0;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsa/j;->H0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa/j;->J0:Lu9/j0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lsa/j;->L0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lsa/j;->u0:Lu9/y0;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lu9/j0;->L()Lu9/z0;

    move-result-object v2

    invoke-virtual {v2}, Lu9/z0;->o()I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu9/z0;->o()I

    move-result v10

    move v11, v3

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v2, v11, v9, v7, v8}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v12

    iget-wide v12, v12, Lu9/y0;->n0:J

    cmp-long v12, v12, v5

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Lsa/j;->M0:Z

    iput-wide v7, v0, Lsa/j;->b1:J

    invoke-interface {v1}, Lu9/j0;->L()Lu9/z0;

    move-result-object v2

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v1}, Lu9/j0;->z()I

    move-result v1

    iget-boolean v10, v0, Lsa/j;->M0:Z

    if-eqz v10, :cond_5

    move v11, v3

    goto :goto_3

    :cond_5
    move v11, v1

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lu9/z0;->o()I

    move-result v10

    sub-int/2addr v10, v4

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    move v14, v3

    move-wide v12, v7

    :goto_5
    if-gt v11, v10, :cond_8

    if-ne v11, v1, :cond_7

    invoke-static {v12, v13}, Lua/v;->Q(J)J

    move-result-wide v7

    iput-wide v7, v0, Lsa/j;->b1:J

    :cond_7
    invoke-virtual {v2, v11, v9}, Lu9/z0;->n(ILu9/y0;)V

    iget-wide v7, v9, Lu9/y0;->n0:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_9

    iget-boolean v1, v0, Lsa/j;->M0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lua/a;->k(Z)V

    :cond_8
    move v2, v4

    goto/16 :goto_10

    :cond_9
    iget v7, v9, Lu9/y0;->o0:I

    :goto_6
    iget v8, v9, Lu9/y0;->p0:I

    if-gt v7, v8, :cond_14

    iget-object v8, v0, Lsa/j;->t0:Lu9/x0;

    invoke-virtual {v2, v7, v8, v3}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    iget-object v15, v8, Lu9/x0;->X:LX9/b;

    iget v3, v15, LX9/b;->d:I

    :goto_7
    iget v4, v15, LX9/b;->a:I

    if-ge v3, v4, :cond_13

    iget-object v4, v8, Lu9/x0;->X:LX9/b;

    invoke-virtual {v4, v3}, LX9/b;->a(I)LX9/a;

    move-result-object v4

    iget-wide v5, v4, LX9/a;->a:J

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v5, v20

    if-nez v4, :cond_b

    iget-wide v5, v8, Lu9/x0;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v18

    if-nez v4, :cond_a

    move/from16 v20, v1

    move-object/from16 v21, v2

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_a
    :goto_9
    move/from16 v20, v1

    move-object v4, v2

    goto :goto_a

    :cond_b
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :goto_a
    iget-wide v1, v8, Lu9/x0;->e:J

    add-long/2addr v5, v1

    const-wide/16 v1, 0x0

    cmp-long v16, v5, v1

    if-ltz v16, :cond_12

    iget-object v1, v0, Lsa/j;->X0:[J

    array-length v2, v1

    if-ne v14, v2, :cond_d

    array-length v2, v1

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    :goto_b
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lsa/j;->X0:[J

    iget-object v1, v0, Lsa/j;->Y0:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, v0, Lsa/j;->Y0:[Z

    :cond_d
    iget-object v1, v0, Lsa/j;->X0:[J

    add-long/2addr v5, v12

    invoke-static {v5, v6}, Lua/v;->Q(J)J

    move-result-wide v5

    aput-wide v5, v1, v14

    iget-object v1, v0, Lsa/j;->Y0:[Z

    iget-object v2, v8, Lu9/x0;->X:LX9/b;

    invoke-virtual {v2, v3}, LX9/b;->a(I)LX9/a;

    move-result-object v2

    iget v5, v2, LX9/a;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    move-object/from16 v21, v4

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_11

    move-object/from16 v21, v4

    iget-object v4, v2, LX9/a;->d:[I

    aget v4, v4, v6

    if-eqz v4, :cond_10

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    goto :goto_c

    :cond_10
    const/4 v2, 0x1

    :goto_d
    move/from16 v17, v2

    goto :goto_e

    :cond_11
    move-object/from16 v21, v4

    const/4 v2, 0x1

    const/16 v17, 0x0

    :goto_e
    xor-int/lit8 v4, v17, 0x1

    aput-boolean v4, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v21, v4

    goto :goto_8

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, v18

    move/from16 v1, v20

    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_13
    move/from16 v20, v1

    move-object/from16 v21, v2

    move-wide/from16 v18, v5

    const/4 v2, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v2

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_14
    move/from16 v20, v1

    move-object/from16 v21, v2

    move v2, v4

    move-wide/from16 v18, v5

    iget-wide v3, v9, Lu9/y0;->n0:J

    add-long/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    move v4, v2

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :goto_10
    move-wide v7, v12

    goto :goto_11

    :cond_15
    move v2, v4

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-static {v7, v8}, Lua/v;->Q(J)J

    move-result-wide v3

    iget-object v1, v0, Lsa/j;->o0:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-object v5, v0, Lsa/j;->r0:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lsa/j;->s0:Ljava/util/Formatter;

    invoke-static {v5, v6, v3, v4}, Lua/v;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v0, Lsa/j;->q0:Lsa/r;

    if-eqz v1, :cond_1a

    check-cast v1, Lsa/d;

    invoke-virtual {v1, v3, v4}, Lsa/d;->setDuration(J)V

    iget-object v3, v0, Lsa/j;->Z0:[J

    array-length v4, v3

    add-int v5, v14, v4

    iget-object v6, v0, Lsa/j;->X0:[J

    array-length v7, v6

    if-le v5, v7, :cond_17

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lsa/j;->X0:[J

    iget-object v6, v0, Lsa/j;->Y0:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, v0, Lsa/j;->Y0:[Z

    :cond_17
    iget-object v6, v0, Lsa/j;->X0:[J

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lsa/j;->a1:[Z

    iget-object v6, v0, Lsa/j;->Y0:[Z

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lsa/j;->X0:[J

    iget-object v4, v0, Lsa/j;->Y0:[Z

    if-eqz v5, :cond_19

    if-eqz v3, :cond_18

    if-eqz v4, :cond_18

    goto :goto_12

    :cond_18
    move v2, v7

    :cond_19
    :goto_12
    invoke-static {v2}, Lua/a;->f(Z)V

    iput v5, v1, Lsa/d;->N0:I

    iput-object v3, v1, Lsa/d;->O0:[J

    iput-object v4, v1, Lsa/d;->P0:[Z

    invoke-virtual {v1}, Lsa/d;->e()V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lsa/j;->j()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/j;->K0:Z

    iget-wide v0, p0, Lsa/j;->W0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lsa/j;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsa/j;->w0:Lsa/e;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsa/j;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsa/j;->i()V

    invoke-virtual {p0}, Lsa/j;->h()V

    invoke-virtual {p0}, Lsa/j;->k()V

    invoke-virtual {p0}, Lsa/j;->l()V

    invoke-virtual {p0}, Lsa/j;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsa/j;->K0:Z

    iget-object v0, p0, Lsa/j;->v0:Lsa/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsa/j;->w0:Lsa/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlayer(Lu9/j0;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu9/j0;->M()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lua/a;->f(Z)V

    iget-object v0, p0, Lsa/j;->J0:Lu9/j0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lsa/j;->a:Lsa/g;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lu9/j0;->a0(Lu9/h0;)V

    :cond_4
    iput-object p1, p0, Lsa/j;->J0:Lu9/j0;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lu9/j0;->R(Lu9/h0;)V

    :cond_5
    invoke-virtual {p0}, Lsa/j;->i()V

    invoke-virtual {p0}, Lsa/j;->h()V

    invoke-virtual {p0}, Lsa/j;->k()V

    invoke-virtual {p0}, Lsa/j;->l()V

    invoke-virtual {p0}, Lsa/j;->m()V

    return-void
.end method

.method public setProgressUpdateListener(Lsa/h;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lsa/j;->Q0:I

    iget-object v0, p0, Lsa/j;->J0:Lu9/j0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu9/j0;->J()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsa/j;->J0:Lu9/j0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu9/j0;->A(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lsa/j;->J0:Lu9/j0;

    invoke-interface {p1, v2}, Lu9/j0;->A(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lsa/j;->J0:Lu9/j0;

    invoke-interface {p1, v1}, Lu9/j0;->A(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsa/j;->k()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lsa/j;->S0:Z

    invoke-virtual {p0}, Lsa/j;->h()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lsa/j;->L0:Z

    invoke-virtual {p0}, Lsa/j;->m()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lsa/j;->U0:Z

    invoke-virtual {p0}, Lsa/j;->h()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lsa/j;->T0:Z

    invoke-virtual {p0}, Lsa/j;->h()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lsa/j;->R0:Z

    invoke-virtual {p0}, Lsa/j;->h()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lsa/j;->V0:Z

    invoke-virtual {p0}, Lsa/j;->l()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lsa/j;->O0:I

    invoke-virtual {p0}, Lsa/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsa/j;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lsa/j;->n0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lua/v;->j(III)I

    move-result p1

    iput p1, p0, Lsa/j;->P0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lsa/j;->n0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsa/j;->getShowVrButton()Z

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lsa/j;->g(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
