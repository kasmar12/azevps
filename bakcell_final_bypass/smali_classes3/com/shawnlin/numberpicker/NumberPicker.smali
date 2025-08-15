.class public Lcom/shawnlin/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final E1:LMd/e;


# instance fields
.field public A0:I

.field public final A1:Landroid/content/Context;

.field public B0:I

.field public B1:Ljava/text/NumberFormat;

.field public C0:I

.field public final C1:Landroid/view/ViewConfiguration;

.field public D0:Landroid/view/View$OnClickListener;

.field public D1:I

.field public E0:LMd/d;

.field public F0:LMd/b;

.field public G0:J

.field public final H0:Landroid/util/SparseArray;

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:[I

.field public final M0:Landroid/graphics/Paint;

.field public N0:I

.field public O0:I

.field public P0:I

.field public final Q0:LMd/h;

.field public final R0:LMd/h;

.field public S0:I

.field public T0:I

.field public U0:LG8/p;

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:Landroid/view/VelocityTracker;

.field public final a:Landroid/widget/EditText;

.field public final a1:I

.field public b:F

.field public final b1:I

.field public c:F

.field public c1:I

.field public d:I

.field public d1:Z

.field public e:I

.field public e1:Z

.field public f:I

.field public f1:Landroid/graphics/drawable/Drawable;

.field public g1:I

.field public h1:I

.field public final i1:I

.field public j0:I

.field public j1:I

.field public final k0:Z

.field public k1:I

.field public l0:I

.field public l1:I

.field public m0:I

.field public m1:I

.field public n0:F

.field public n1:I

.field public o0:Z

.field public o1:I

.field public p0:Z

.field public p1:I

.field public q0:Landroid/graphics/Typeface;

.field public q1:I

.field public r0:I

.field public final r1:Z

.field public s0:I

.field public s1:I

.field public t0:F

.field public t1:I

.field public u0:Z

.field public u1:Z

.field public v0:Z

.field public v1:F

.field public w0:Landroid/graphics/Typeface;

.field public w1:Z

.field public x0:I

.field public x1:F

.field public y0:I

.field public y1:I

.field public z0:[Ljava/lang/String;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMd/e;

    invoke-direct {v0}, LMd/e;-><init>()V

    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->E1:LMd/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:I

    const/high16 v2, 0x41c80000    # 25.0f

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:J

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Landroid/util/SparseArray;

    const/4 v2, 0x3

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:[I

    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e1:Z

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g1:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p1:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q1:I

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u1:Z

    const v4, 0x3f666666    # 0.9f

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v1:F

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w1:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x1:F

    const/16 v4, 0x8

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y1:I

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z1:Z

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D1:I

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A1:Landroid/content/Context;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B1:Ljava/text/NumberFormat;

    sget-object v5, LMd/f;->a:[I

    invoke-virtual {p1, p2, v5, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g1:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g1:I

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v0, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h1:I

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i1:I

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o1:I

    const/16 v2, 0x11

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t1:I

    const/16 v2, 0x12

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s1:I

    const/16 v2, 0x22

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    const/16 v5, 0xa

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->s()V

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:Z

    const/16 v5, 0x20

    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    const/16 v5, 0xe

    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    const/16 v7, 0x10

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    const/16 v5, 0x14

    iget v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:I

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:I

    const/16 v5, 0x15

    iget v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:I

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/16 v8, 0x16

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    const/16 v5, 0x17

    iget-boolean v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:Z

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:Z

    const/16 v5, 0x18

    iget-boolean v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Z

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Z

    const/16 v5, 0x19

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:Landroid/graphics/Typeface;

    const/16 v5, 0x1a

    iget v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    const/16 v5, 0x1b

    iget v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/16 v6, 0x1c

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    const/16 v5, 0x1d

    iget-boolean v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:Z

    const/16 v5, 0x1e

    iget-boolean v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Z

    const/16 v5, 0x1f

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Landroid/graphics/Typeface;

    const/16 v5, 0x9

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    new-instance v6, LMd/a;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v9}, LMd/a;-><init>(Ljava/lang/String;I)V

    :goto_1
    iput-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:LMd/b;

    const/4 v5, 0x7

    iget-boolean v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u1:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u1:Z

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v1:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v1:F

    const/16 v4, 0x13

    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w1:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w1:Z

    const/16 v4, 0x21

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    const/16 v4, 0xd

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x1:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x1:F

    const/16 v4, 0xf

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y1:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y1:I

    const/16 v4, 0xb

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r1:Z

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z1:Z

    const/16 v5, 0xc

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v5, "layout_inflater"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0208

    invoke-virtual {v5, v6, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v5, 0x7f0a0610

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:I

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextSize(F)V

    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Landroid/graphics/Typeface;

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:Landroid/graphics/Typeface;

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:LMd/b;

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(LMd/b;)V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setWheelItemCount(I)V

    const/16 v5, 0x23

    iget-boolean v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    invoke-virtual {p0, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_3

    cmpl-float v9, v3, v5

    if-eqz v9, :cond_3

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_4
    cmpl-float v2, v3, v5

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C1:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a1:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b1:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y1:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c1:I

    new-instance v2, LMd/h;

    invoke-direct {v2, p1, v8, v0}, LMd/h;-><init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;Z)V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    new-instance v2, LMd/h;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v5, v4, :cond_6

    move v1, v0

    :cond_6
    invoke-direct {v2, p1, v3, v1}, LMd/h;-><init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;Z)V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:LMd/h;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result p1

    if-ne p1, v7, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaxTextSize()F
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getSelectorIndices()[I
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:[I

    return-object v0
.end method

.method public static getTwoDigitFormatter()LMd/b;
    .locals 1

    sget-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->E1:LMd/e;

    return-object v0
.end method

.method public static k(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static q(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p2

    goto :goto_0

    :cond_1
    if-ge p2, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p2

    :cond_2
    :goto_0
    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->l(LMd/h;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:LMd/h;

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->l(LMd/h;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    neg-int p1, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:I

    invoke-virtual {v0, p1, v3, v2}, LMd/h;->b(III)V

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    invoke-virtual {v0, v3, p1, v2}, LMd/h;->b(III)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    if-lt p1, v1, :cond_5

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:[Ljava/lang/String;

    if-eqz v2, :cond_3

    sub-int v1, p1, v1

    array-length v3, v2

    if-lt v1, v3, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    aget-object v1, v2, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:LMd/b;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, LMd/b;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B1:Ljava/text/NumberFormat;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final computeScroll()V
    .locals 10

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    iget-boolean v1, v0, LMd/h;->p:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:LMd/h;

    iget-boolean v1, v0, LMd/h;->p:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, LMd/h;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, LMd/h;->k:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, v0, LMd/h;->l:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    iget v5, v0, LMd/h;->b:I

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v1, v5

    float-to-int v6, v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_4

    int-to-float v7, v6

    div-float/2addr v7, v5

    add-int/lit8 v8, v6, 0x1

    int-to-float v9, v8

    div-float/2addr v9, v5

    sget-object v5, LMd/h;->y:[F

    aget v6, v5, v6

    aget v5, v5, v8

    sub-float/2addr v5, v6

    sub-float/2addr v9, v7

    div-float/2addr v5, v9

    invoke-static {v1, v7, v5, v6}, Lk9/c;->a(FFFF)F

    move-result v1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, LMd/h;->t:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v3

    iput v5, v0, LMd/h;->s:F

    iget v3, v0, LMd/h;->c:I

    iget v5, v0, LMd/h;->e:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v0, LMd/h;->i:I

    iget v3, v0, LMd/h;->g:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, LMd/h;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, LMd/h;->i:I

    iget v3, v0, LMd/h;->d:I

    iget v5, v0, LMd/h;->f:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, LMd/h;->j:I

    iget v3, v0, LMd/h;->h:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LMd/h;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LMd/h;->j:I

    iget v3, v0, LMd/h;->i:I

    iget v5, v0, LMd/h;->e:I

    if-ne v3, v5, :cond_7

    iget v3, v0, LMd/h;->f:I

    if-ne v1, v3, :cond_7

    iput-boolean v4, v0, LMd/h;->p:Z

    goto :goto_1

    :cond_5
    int-to-float v1, v1

    iget v3, v0, LMd/h;->m:F

    mul-float/2addr v1, v3

    iget-object v3, v0, LMd/h;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget v3, v0, LMd/h;->c:I

    iget v4, v0, LMd/h;->n:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, LMd/h;->i:I

    iget v3, v0, LMd/h;->d:I

    iget v4, v0, LMd/h;->o:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, LMd/h;->j:I

    goto :goto_1

    :cond_6
    iget v1, v0, LMd/h;->e:I

    iput v1, v0, LMd/h;->i:I

    iget v1, v0, LMd/h;->f:I

    iput v1, v0, LMd/h;->j:I

    iput-boolean v4, v0, LMd/h;->p:Z

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, LMd/h;->i:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:I

    if-nez v3, :cond_8

    iget v3, v0, LMd/h;->c:I

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:I

    :cond_8
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:I

    goto :goto_2

    :cond_9
    iget v1, v0, LMd/h;->j:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    if-nez v3, :cond_a

    iget v3, v0, LMd/h;->d:I

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    :cond_a
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    :goto_2
    iget-boolean v1, v0, LMd/h;->p:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->n(LMd/h;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_2

    if-lez v0, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:LMd/h;

    const/16 v3, 0x320

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:I

    invoke-virtual {v2, v0, v4, v3}, LMd/h;->b(III)V

    goto :goto_0

    :cond_3
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    invoke-virtual {v2, v4, v0, v3}, LMd/h;->b(III)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q1:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q1:I

    return v3

    :cond_3
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q1:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    iget-boolean p1, p1, LMd/h;->p:Z

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    :cond_8
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S0:I

    if-lez p1, :cond_0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, LMd/h;->a(IIIIII)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, LMd/h;->a(IIIIII)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T0:I

    if-lez p1, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v6, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v6}, LMd/h;->a(IIIIII)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const v6, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v6}, LMd/h;->a(IIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u1:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v1:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)F

    move-result v0

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:[Ljava/lang/String;

    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g1:I

    return v0
.end method

.method public getDividerDistance()F
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h1:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getDividerThickness()F
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v1:F

    return v0
.end method

.method public getFormatter()LMd/b;
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:LMd/b;

    return-object v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x1:F

    return v0
.end method

.method public getMaxFlingVelocityCoefficient()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y1:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t1:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s1:I

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)F

    move-result v0

    return v0
.end method

.method public getSelectedTextAlign()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:I

    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    return v0
.end method

.method public getSelectedTextStrikeThru()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:Z

    return v0
.end method

.method public getSelectedTextUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Z

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    return v0
.end method

.method public getTextSize()F
    .locals 3

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getTextStrikeThru()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:Z

    return v0
.end method

.method public getTextUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Z

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(Z)F

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    return v0
.end method

.method public final h([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->g(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final l(LMd/h;)Z
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p1, LMd/h;->p:Z

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, LMd/h;->e:I

    iget p1, p1, LMd/h;->i:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    rem-int/2addr p1, v3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    iget v1, p1, LMd/h;->f:I

    iget p1, p1, LMd/h;->j:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    rem-int/2addr p1, v3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_4

    if-lez v3, :cond_3

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    return v0

    :cond_5
    return v2
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p1:I

    return-void
.end method

.method public final n(LMd/h;)V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p1:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U0:LG8/p;

    if-nez v2, :cond_0

    new-instance v2, LG8/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LG8/p;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U0:LG8/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U0:LG8/p;

    iput-boolean p1, v2, LG8/p;->b:Z

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B1:Ljava/text/NumberFormat;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v5

    const/4 v6, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    iget v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:I

    if-ge v10, v6, :cond_3

    iget v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->m1:I

    iget v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->n1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v1, v6, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v9, v0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    int-to-float v9, v9

    iget v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:I

    if-ge v10, v6, :cond_3

    iget v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->k1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->l1:I

    invoke-virtual {v1, v4, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v6

    move v10, v4

    :goto_3
    array-length v11, v6

    if-ge v10, v11, :cond_12

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    iget-object v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Landroid/graphics/Paint;

    if-ne v10, v11, :cond_4

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v11

    iget v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:I

    aget-object v11, v11, v13

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:I

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:Z

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Z

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:Landroid/graphics/Typeface;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v11

    iget v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    aget-object v11, v11, v13

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:Z

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Z

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Landroid/graphics/Typeface;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    move-result v11

    if-nez v11, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    array-length v11, v6

    sub-int/2addr v11, v10

    sub-int/2addr v11, v3

    :goto_5
    aget v11, v6, v11

    iget-object v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H0:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz v2, :cond_7

    iget v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    if-ne v10, v13, :cond_8

    :cond_7
    iget v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    if-ne v10, v13, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_10

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    iget v14, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v13, v7

    :goto_6
    add-float/2addr v13, v9

    goto :goto_7

    :cond_a
    move v13, v9

    :goto_7
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    if-eq v10, v14, :cond_e

    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D1:I

    if-eqz v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v14

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    if-le v10, v14, :cond_b

    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D1:I

    :goto_8
    move v15, v4

    goto :goto_a

    :cond_b
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D1:I

    neg-int v14, v14

    goto :goto_8

    :cond_c
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    if-le v10, v14, :cond_d

    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D1:I

    :goto_9
    move v15, v14

    move v14, v4

    goto :goto_a

    :cond_d
    iget v14, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D1:I

    neg-int v14, v14

    goto :goto_9

    :cond_e
    move v14, v4

    move v15, v14

    :goto_a
    int-to-float v14, v14

    add-float/2addr v14, v5

    int-to-float v15, v15

    add-float/2addr v13, v15

    const-string v15, "\n"

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v16

    add-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v4, v0, Lcom/shawnlin/numberpicker/NumberPicker;->x1:F

    mul-float/2addr v15, v4

    array-length v4, v11

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v15

    div-float/2addr v4, v7

    sub-float/2addr v13, v4

    array-length v4, v11

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_10

    aget-object v3, v11, v7

    invoke-virtual {v1, v3, v14, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v11, v14, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    goto :goto_c

    :cond_11
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    int-to-float v3, v3

    add-float/2addr v9, v3

    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v2

    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->i1:I

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->o1:I

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-lez v3, :cond_14

    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    if-gt v3, v2, :cond_14

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    goto :goto_d

    :cond_14
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->m1:I

    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->n1:I

    :goto_d
    iget v4, v0, Lcom/shawnlin/numberpicker/NumberPicker;->l1:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    sub-int v5, v4, v5

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_10

    :cond_15
    if-lez v3, :cond_16

    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    if-gt v3, v2, :cond_16

    sub-int/2addr v2, v3

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    goto :goto_e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->m1:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->n1:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    sub-int v5, v2, v5

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    if-lez v3, :cond_18

    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    if-gt v3, v2, :cond_18

    sub-int/2addr v2, v3

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    goto :goto_f

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->o1:I

    if-eqz v2, :cond_1a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_19

    goto :goto_10

    :cond_19
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->l1:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    sub-int v5, v2, v5

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_1a
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->k1:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->l1:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    sub-int v5, v2, v5

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1b
    :goto_10
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w1:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    sub-int/2addr v3, v0

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q0:LMd/h;

    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R0:LMd/h;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V0:F

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->X0:F

    iget-boolean v0, v3, LMd/h;->p:Z

    if-nez v0, :cond_2

    iput-boolean v2, v3, LMd/h;->p:Z

    iput-boolean v2, v4, LMd/h;->p:Z

    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->n(LMd/h;)V

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, v4, LMd/h;->p:Z

    if-nez v0, :cond_3

    iput-boolean v2, v3, LMd/h;->p:Z

    iput-boolean v2, v4, LMd/h;->p:Z

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->n(LMd/h;)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m1:I

    int-to-float v0, v0

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n1:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->o(Z)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n1:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->o(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W0:F

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Y0:F

    iget-boolean v0, v3, LMd/h;->p:Z

    if-nez v0, :cond_7

    iput-boolean v2, v3, LMd/h;->p:Z

    iput-boolean v2, v4, LMd/h;->p:Z

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    goto :goto_0

    :cond_7
    iget-boolean v0, v4, LMd/h;->p:Z

    if-nez v0, :cond_8

    iput-boolean v2, v3, LMd/h;->p:Z

    iput-boolean v2, v4, LMd/h;->p:Z

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k1:I

    int-to-float v0, v0

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l1:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->o(Z)V

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l1:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->o(Z)V

    :cond_b
    :goto_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p5, p2

    add-int/2addr v0, p3

    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    add-float/2addr p3, p2

    sub-float/2addr p3, p5

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:F

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p5

    add-float/2addr p3, p2

    const/high16 p2, 0x40a00000    # 5.0f

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:F

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    mul-float/2addr p2, p4

    iget p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    add-float/2addr p2, p4

    float-to-int p2, p2

    array-length p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    int-to-float p2, p4

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:F

    iget p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    mul-int/2addr p1, p4

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    int-to-float p2, p4

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y0:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:F

    iget p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    mul-int/2addr p1, p4

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    :goto_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    float-to-int p2, p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    float-to-int p2, p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :goto_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h1:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h1:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n1:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l1:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h1:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l1:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    invoke-static {p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->k(II)I

    move-result v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    invoke-static {p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->k(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->q(III)I

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->q(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w1:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Z0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Z0:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a1:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p1:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->X0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->X0:F

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p1:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-le v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Y0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Y0:F

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U0:LG8/p;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Z0:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c1:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v5

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b1:I

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v6, :cond_b

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)V

    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v0, v2, :cond_e

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_c

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_2

    :cond_c
    if-gez p1, :cond_d

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v6, :cond_10

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)V

    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v0, v2, :cond_13

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_11

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_3

    :cond_11
    if-gez p1, :cond_12

    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    :goto_3
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)V

    :goto_4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Z0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Z0:Landroid/view/VelocityTracker;

    :goto_5
    return v4
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U0:LG8/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(IZ)V
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->g(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:LMd/d;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LMd/d;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z1:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42800000    # 64.0f

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    :goto_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    if-gt v3, v4, :cond_1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    return-void

    :cond_1
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget p2, v0, p2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    if-lt p2, v3, :cond_4

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    if-lt v3, v4, :cond_3

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget p2, v0, p2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    if-gt p2, v3, :cond_4

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    return-void

    :cond_4
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    if-gt v3, v4, :cond_6

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    return-void

    :cond_6
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget p1, v0, p1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    if-lt p1, v3, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-nez p1, :cond_8

    if-lez p2, :cond_8

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    if-lt v3, v4, :cond_8

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    return-void

    :cond_8
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget p1, v0, p1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    if-gt p1, v3, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    return-void

    :cond_9
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    :cond_a
    :goto_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    sub-int p2, p1, p2

    const/4 v3, 0x1

    if-le p2, v2, :cond_c

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b([I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->h([I)V

    :goto_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget p1, v0, p1

    invoke-virtual {p0, p1, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->r(IZ)V

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget p1, v0, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    if-ge p1, p2, :cond_a

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    goto :goto_0

    :cond_c
    :goto_2
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    sub-int p2, p1, p2

    neg-int v4, v2

    if-ge p2, v4, :cond_e

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->h([I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b([I)V

    :goto_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget p1, v0, p1

    invoke-virtual {p0, p1, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->r(IZ)V

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    aget p1, v0, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    if-le p1, p2, :cond_c

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O0:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    goto :goto_2

    :cond_e
    if-eq v1, p1, :cond_10

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    goto :goto_4

    :cond_f
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P0:I

    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    :cond_10
    :goto_4
    return-void
.end method

.method public setAccessibilityDescriptionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z1:Z

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:[Ljava/lang/String;

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/high16 p1, 0xa0000

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->t()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g1:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A1:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h1:I

    return-void
.end method

.method public setDividerDistanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerDistance(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j1:I

    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerThickness(I)V

    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u1:Z

    return-void
.end method

.method public setFadingEdgeStrength(F)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v1:F

    return-void
.end method

.method public setFormatter(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(LMd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:LMd/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:LMd/b;

    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, LMd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMd/a;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(LMd/b;)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D1:I

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x1:F

    return-void
.end method

.method public setMaxFlingVelocityCoefficient(I)V
    .locals 1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y1:I

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C1:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y1:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c1:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    if-ltz p1, :cond_1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->v()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->v()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->u()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G0:J

    return-void
.end method

.method public setOnScrollListener(LMd/c;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(LMd/d;)V
    .locals 0

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E0:LMd/d;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t1:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s1:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->s()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w1:Z

    return-void
.end method

.method public setSelectedTextAlign(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l0:I

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m0:I

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A1:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setSelectedTextStrikeThru(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o0:Z

    return-void
.end method

.method public setSelectedTextUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p0:Z

    return-void
.end method

.method public setSelectedTypeface(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setSelectedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r0:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s0:I

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A1:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t0:F

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTextStrikeThru(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u0:Z

    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v0:Z

    return-void
.end method

.method public setTypeface(I)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w0:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q0:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->r(IZ)V

    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J0:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I0:I

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K0:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wheel item count must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e1:Z

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->v()V

    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_3

    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:LMd/b;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, LMd/b;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B1:Ljava/text/NumberFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_2

    move v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v1, v1, 0xa

    goto :goto_2

    :cond_4
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_4

    :cond_5
    array-length v3, v0

    move v4, v2

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v5, v0, v2

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v4

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    float-to-int v4, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_4
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z0:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F0:LMd/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LMd/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B1:Ljava/text/NumberFormat;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C0:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B0:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L0:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d1:Z

    return-void
.end method
