.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LL0/s;


# static fields
.field public static D1:Z


# instance fields
.field public A0:I

.field public A1:Landroid/view/View;

.field public B0:I

.field public B1:Landroid/graphics/Matrix;

.field public C0:I

.field public final C1:Ljava/util/ArrayList;

.field public D0:I

.field public E0:Z

.field public final F0:Ljava/util/HashMap;

.field public G0:J

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:J

.field public L0:F

.field public M0:Z

.field public N0:Z

.field public O0:Lq0/w;

.field public P0:I

.field public Q0:Lq0/t;

.field public R0:Z

.field public final S0:Lp0/a;

.field public final T0:Lq0/s;

.field public U0:Lq0/a;

.field public V0:I

.field public W0:I

.field public X0:Z

.field public Y0:F

.field public Z0:F

.field public a1:J

.field public b1:F

.field public c1:Z

.field public d1:I

.field public e1:J

.field public f1:F

.field public g1:I

.field public h1:F

.field public i1:Z

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:F

.field public final q1:Lm0/e;

.field public r1:Z

.field public s1:Lq0/v;

.field public t1:Lcom/facebook/appevents/b;

.field public final u1:Landroid/graphics/Rect;

.field public v0:Lq0/B;

.field public v1:Z

.field public w0:Lq0/q;

.field public w1:Lq0/x;

.field public x0:Landroid/view/animation/Interpolator;

.field public final x1:LPc/d;

.field public y0:F

.field public y1:Z

.field public z0:I

.field public final z1:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    new-instance v4, Lp0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lm0/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, Lm0/m;->k:Z

    iput-object v5, v4, Lp0/a;->a:Lm0/m;

    iput-object v5, v4, Lp0/a;->c:Lm0/l;

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lp0/a;

    new-instance v4, Lq0/s;

    invoke-direct {v4, p0}, Lq0/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lq0/s;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    new-instance v4, Lm0/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lm0/e;-><init>(I)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Lm0/e;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lcom/facebook/appevents/b;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Rect;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    sget-object v4, Lq0/x;->a:Lq0/x;

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Lq0/x;

    new-instance v4, LPc/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LPc/d;->g:Ljava/lang/Object;

    new-instance v5, Ln0/f;

    invoke-direct {v5}, Ln0/f;-><init>()V

    iput-object v5, v4, LPc/d;->c:Ljava/lang/Object;

    new-instance v5, Ln0/f;

    invoke-direct {v5}, Ln0/f;-><init>()V

    iput-object v5, v4, LPc/d;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, LPc/d;->e:Ljava/lang/Object;

    iput-object v5, v4, LPc/d;->f:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Z

    const-string v4, "MotionLayout"

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ls0/r;->m:[I

    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v6, v2

    move v7, v3

    :goto_0
    if-ge v6, v5, :cond_7

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    new-instance v9, Lq0/B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, p0, v8}, Lq0/B;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    goto :goto_2

    :cond_0
    if-ne v8, v3, :cond_1

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    if-ne v8, v10, :cond_2

    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    if-nez v10, :cond_6

    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez p2, :cond_8

    const-string p2, "WARNING NO app:layoutDescription tag"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v7, :cond_9

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Lq0/B;->g()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {p2}, Lq0/B;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lq0/B;->b(I)Ls0/n;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LWa/b4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_3
    const-string v5, "CHECK: "

    if-ge v3, v0, :cond_d

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v1, :cond_b

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-static {v5, p1, v8}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " does not!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p2, v7}, Ls0/n;->j(I)Ls0/i;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, " NO CONSTRAINTS for "

    invoke-static {v5, p1, v7}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6}, LWa/b4;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, p2, Ls0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v3, v0

    new-array v6, v3, [I

    move v7, v2

    :goto_4
    if-ge v7, v3, :cond_e

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v2, v3, :cond_12

    aget v0, v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, LWa/b4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    aget v8, v6, v2

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " NO View matches id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {p2, v0}, Ls0/n;->i(I)Ls0/i;

    move-result-object v8

    iget-object v8, v8, Ls0/i;->e:Ls0/j;

    iget v8, v8, Ls0/j;->d:I

    const-string v9, ") no LAYOUT_HEIGHT"

    const-string v10, "("

    if-ne v8, v1, :cond_10

    invoke-static {v5, p1, v10, v7, v9}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {p2, v0}, Ls0/n;->i(I)Ls0/i;

    move-result-object v0

    iget-object v0, v0, Ls0/i;->e:Ls0/j;

    iget v0, v0, Ls0/j;->c:I

    if-ne v0, v1, :cond_11

    invoke-static {v5, p1, v10, v7, v9}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v0, v0, Lq0/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/A;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v3, v3, Lq0/B;->c:Lq0/A;

    if-ne v2, v3, :cond_14

    const-string v3, "CHECK: CURRENT"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget v3, v2, Lq0/A;->d:I

    iget v5, v2, Lq0/A;->c:I

    if-ne v3, v5, :cond_15

    const-string v3, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v3, v2, Lq0/A;->d:I

    iget v2, v2, Lq0/A;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LWa/b4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, LWa/b4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "->"

    if-ne v7, v2, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "CHECK: two transitions with the same start and end "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v7, v3, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v6, v3}, Lq0/B;->b(I)Ls0/n;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " no such constraintSetStart "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v3, v2}, Lq0/B;->b(I)Ls0/n;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " no such constraintSetEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lq0/B;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {p1}, Lq0/B;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object p1, p1, Lq0/B;->c:Lq0/A;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v1, p1, Lq0/A;->c:I

    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    :cond_1b
    return-void
.end method

.method public static o(Landroidx/constraintlayout/motion/widget/MotionLayout;Ln0/e;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln0/e;->t()I

    move-result v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Rect;

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Ln0/e;->s()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Ln0/e;->r()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Ln0/e;->l()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    sget-object v0, Lq0/x;->b:Lq0/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lrb/e;

    if-eqz v1, :cond_e

    int-to-float v2, v0

    iget v3, v1, Lrb/e;->a:I

    iget-object v4, v1, Lrb/e;->d:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    const/4 v5, 0x0

    iget-object v6, v1, Lrb/e;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v3, p1, :cond_8

    if-ne p1, v0, :cond_0

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/f;

    :goto_0
    iget v3, v1, Lrb/e;->b:I

    if-eq v3, v0, :cond_1

    iget-object v4, p1, Ls0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/g;

    invoke-virtual {v3, v2, v2}, Ls0/g;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v3, p1, Ls0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/g;

    invoke-virtual {v3, v2, v2}, Ls0/g;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_2
    iget v2, v1, Lrb/e;->b:I

    if-ne v2, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object p1, p1, Ls0/f;->b:Ljava/util/ArrayList;

    if-ne v5, v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/g;

    iget-object v2, v2, Ls0/g;->f:Ls0/n;

    :goto_3
    if-ne v5, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/g;

    iget p1, p1, Ls0/g;->e:I

    :goto_4
    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    iput v5, v1, Lrb/e;->b:I

    invoke-virtual {v2, v6}, Ls0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    :cond_8
    iput p1, v1, Lrb/e;->a:I

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/f;

    :goto_5
    iget-object v4, v3, Ls0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/g;

    invoke-virtual {v4, v2, v2}, Ls0/g;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_6
    iget-object v2, v3, Ls0/f;->b:Ljava/util/ArrayList;

    if-ne v5, v0, :cond_b

    iget-object v3, v3, Ls0/f;->d:Ls0/n;

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/g;

    iget-object v3, v3, Ls0/g;->f:Ls0/n;

    :goto_7
    if-ne v5, v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/g;

    iget v0, v0, Ls0/g;->e:I

    :goto_8
    if-nez v3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NO Constraint set found ! id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/ktx/fDB/WDfPBT;->JyVqwFKRwbihSf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintLayoutStates"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    iput v5, v1, Lrb/e;->b:I

    invoke-virtual {v3, v6}, Ls0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lq0/B;->b(I)Ls0/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final B(II)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-nez v0, :cond_0

    new-instance v0, Lq0/v;

    invoke-direct {v0, p0}, Lq0/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    iput p1, v0, Lq0/v;->c:I

    iput p2, v0, Lq0/v;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-virtual {v0, p1, p2}, Lq0/B;->m(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v0, p1}, Lq0/B;->b(I)Ls0/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v0, p2}, Lq0/B;->b(I)Ls0/n;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    invoke-virtual {v0, p1, p2}, LPc/d;->e(Ls0/n;Ls0/n;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    :cond_2
    return-void
.end method

.method public final C(FFI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v4, p2

    move/from16 v1, p3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v5, v3, Lq0/B;->c:Lq0/A;

    if-eqz v5, :cond_2

    iget v6, v5, Lq0/A;->h:I

    goto :goto_0

    :cond_2
    iget v6, v3, Lq0/B;->j:I

    :goto_0
    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lp0/a;

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v13, :cond_8

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lq0/s;

    const/4 v14, 0x4

    if-eq v1, v14, :cond_7

    const/4 v14, 0x5

    if-eq v1, v14, :cond_3

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_8

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    invoke-virtual {v3}, Lq0/B;->f()F

    move-result v2

    cmpl-float v3, v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v3, :cond_4

    div-float v3, v4, v2

    mul-float v6, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    add-float/2addr v6, v1

    cmpl-float v1, v6, v7

    if-lez v1, :cond_5

    goto :goto_2

    :cond_4
    neg-float v3, v4

    div-float/2addr v3, v2

    mul-float v6, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v2, v1

    cmpg-float v1, v2, v10

    if-gez v1, :cond_5

    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v2}, Lq0/B;->f()F

    move-result v2

    iput v4, v15, Lq0/s;->a:F

    iput v1, v15, Lq0/s;->b:F

    iput v2, v15, Lq0/s;->c:F

    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    goto :goto_1

    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v1}, Lq0/B;->f()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v1, v1, Lq0/B;->c:Lq0/A;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lq0/A;->l:Lq0/C;

    if-eqz v1, :cond_6

    iget v1, v1, Lq0/C;->s:F

    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v10

    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lp0/a;

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Lp0/a;->b(FFFFFF)V

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    invoke-virtual {v3}, Lq0/B;->f()F

    move-result v2

    iput v4, v15, Lq0/s;->a:F

    iput v1, v15, Lq0/s;->b:F

    iput v2, v15, Lq0/s;->c:F

    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    goto :goto_1

    :cond_8
    if-eq v1, v2, :cond_b

    if-ne v1, v11, :cond_9

    goto :goto_4

    :cond_9
    if-eq v1, v13, :cond_a

    if-ne v1, v12, :cond_c

    :cond_a
    move v8, v7

    goto :goto_5

    :cond_b
    :goto_4
    move v8, v10

    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    iget-object v1, v5, Lq0/A;->l:Lq0/C;

    if-eqz v1, :cond_d

    iget v1, v1, Lq0/C;->D:I

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_f

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    invoke-virtual {v3}, Lq0/B;->f()F

    move-result v7

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v1, v1, Lq0/B;->c:Lq0/A;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lq0/A;->l:Lq0/C;

    if-eqz v1, :cond_e

    iget v1, v1, Lq0/C;->s:F

    move v10, v1

    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lp0/a;

    move v3, v8

    move/from16 v4, p2

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lp0/a;->b(FFFFFF)V

    goto :goto_c

    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    if-eqz v5, :cond_10

    iget-object v2, v5, Lq0/A;->l:Lq0/C;

    if-eqz v2, :cond_10

    iget v2, v2, Lq0/C;->z:F

    goto :goto_7

    :cond_10
    move v2, v10

    :goto_7
    if-eqz v5, :cond_11

    iget-object v3, v5, Lq0/A;->l:Lq0/C;

    if-eqz v3, :cond_11

    iget v3, v3, Lq0/C;->A:F

    goto :goto_8

    :cond_11
    move v3, v10

    :goto_8
    if-eqz v5, :cond_12

    iget-object v4, v5, Lq0/A;->l:Lq0/C;

    if-eqz v4, :cond_12

    iget v4, v4, Lq0/C;->y:F

    goto :goto_9

    :cond_12
    move v4, v10

    :goto_9
    if-eqz v5, :cond_13

    iget-object v6, v5, Lq0/A;->l:Lq0/C;

    if-eqz v6, :cond_13

    iget v6, v6, Lq0/C;->B:F

    goto :goto_a

    :cond_13
    move v6, v10

    :goto_a
    if-eqz v5, :cond_14

    iget-object v5, v5, Lq0/A;->l:Lq0/C;

    if-eqz v5, :cond_14

    iget v5, v5, Lq0/C;->C:I

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    iget-object v7, v9, Lp0/a;->b:Lm0/j;

    if-nez v7, :cond_15

    new-instance v7, Lm0/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    iput-wide v11, v7, Lm0/j;->a:D

    const/4 v11, 0x0

    iput v11, v7, Lm0/j;->i:I

    iput-object v7, v9, Lp0/a;->b:Lm0/j;

    :cond_15
    iget-object v7, v9, Lp0/a;->b:Lm0/j;

    iput-object v7, v9, Lp0/a;->c:Lm0/l;

    float-to-double v11, v8

    iput-wide v11, v7, Lm0/j;->c:D

    float-to-double v11, v4

    iput-wide v11, v7, Lm0/j;->a:D

    iput v1, v7, Lm0/j;->e:F

    float-to-double v3, v3

    iput-wide v3, v7, Lm0/j;->b:D

    iput v2, v7, Lm0/j;->g:F

    iput v6, v7, Lm0/j;->h:F

    iput v5, v7, Lm0/j;->i:I

    iput v10, v7, Lm0/j;->d:F

    :goto_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    goto/16 :goto_1

    :goto_d
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final D(I)V
    .locals 14

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-nez v0, :cond_0

    new-instance v0, Lq0/v;

    invoke-direct {v0, p0}, Lq0/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    iput p1, v0, Lq0/v;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, Lq0/B;->b:Landroidx/recyclerview/widget/z0;

    if-eqz v0, :cond_b

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    int-to-float v4, v2

    iget-object v0, v0, Landroidx/recyclerview/widget/z0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/t;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    iget-object v6, v0, Ls0/t;->b:Ljava/util/ArrayList;

    iget v0, v0, Ls0/t;->c:I

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/u;

    invoke-virtual {v7, v4, v4}, Ls0/u;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v6, v7, Ls0/u;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    iget v3, v6, Ls0/u;->e:I

    goto :goto_2

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/u;

    iget v5, v5, Ls0/u;->e:I

    if-ne v3, v5, :cond_a

    :goto_2
    if-eq v3, v2, :cond_b

    move p1, v3

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-ne v0, p1, :cond_c

    goto/16 :goto_d

    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_d

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto/16 :goto_d

    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_e

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto/16 :goto_d

    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-eq v0, v2, :cond_f

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(II)V

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lcom/facebook/appevents/b;

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v6, v3, Lq0/B;->c:Lq0/A;

    if-eqz v6, :cond_10

    iget v6, v6, Lq0/A;->h:I

    goto :goto_3

    :cond_10
    iget v6, v3, Lq0/B;->j:I

    :goto_3
    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-virtual {v3, v2, v6}, Lq0/B;->m(II)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_11

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lq0/p;

    invoke-direct {v9, v8}, Lq0/p;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/p;

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v7, p1}, Lq0/B;->b(I)Ls0/n;

    move-result-object p1

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    invoke-virtual {v7, v1, p1}, LPc/d;->e(Ls0/n;Ls0/n;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    invoke-virtual {v7}, LPc/d;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_5
    if-ge v1, p1, :cond_14

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/p;

    if-nez v8, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-object v9, v8, Lq0/p;->f:Lq0/y;

    iput v4, v9, Lq0/y;->c:F

    iput v4, v9, Lq0/y;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lq0/y;->d(FFFF)V

    iget-object v8, v8, Lq0/p;->h:Lq0/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v8, Lq0/n;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_13

    move v9, v4

    goto :goto_6

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v9

    :goto_6
    iput v9, v8, Lq0/n;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v9

    iput v9, v8, Lq0/n;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v9

    iput v9, v8, Lq0/n;->e:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v9

    iput v9, v8, Lq0/n;->f:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v9

    iput v9, v8, Lq0/n;->X:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v9

    iput v9, v8, Lq0/n;->Y:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v9

    iput v9, v8, Lq0/n;->Z:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v9

    iput v9, v8, Lq0/n;->j0:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v9

    iput v9, v8, Lq0/n;->k0:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v8, Lq0/n;->l0:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iput v9, v8, Lq0/n;->m0:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    iput v7, v8, Lq0/n;->n0:F

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    move v7, v0

    :goto_8
    if-ge v7, v3, :cond_16

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/p;

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v9, v8}, Lq0/B;->e(Lq0/p;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v8, p1, v1, v9, v10}, Lq0/p;->g(IIJ)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object p1, p1, Lq0/B;->c:Lq0/A;

    if-eqz p1, :cond_17

    iget p1, p1, Lq0/A;->i:F

    goto :goto_a

    :cond_17
    move p1, v4

    :goto_a
    cmpl-float v1, p1, v4

    if-eqz v1, :cond_19

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    move v8, v0

    :goto_b
    if-ge v8, v3, :cond_18

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/p;

    iget-object v9, v9, Lq0/p;->g:Lq0/y;

    iget v10, v9, Lq0/y;->e:F

    iget v9, v9, Lq0/y;->f:F

    add-float/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    if-ge v0, v3, :cond_19

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/p;

    iget-object v9, v8, Lq0/p;->g:Lq0/y;

    iget v10, v9, Lq0/y;->e:F

    iget v9, v9, Lq0/y;->f:F

    sub-float v11, v5, p1

    div-float v11, v5, v11

    iput v11, v8, Lq0/p;->n:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v1

    mul-float/2addr v10, p1

    sub-float v9, v7, v1

    div-float/2addr v10, v9

    sub-float v9, p1, v10

    iput v9, v8, Lq0/p;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_19
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_d
    return-void
.end method

.method public final E(ILs0/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    invoke-virtual {v0, v1}, Lq0/B;->b(I)Ls0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-virtual {v1, v2}, Lq0/B;->b(I)Ls0/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    invoke-virtual {v2, v0, v1}, LPc/d;->e(Ls0/n;Ls0/n;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Ls0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final varargs F(I[Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lq0/B;->q:Lw/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lw/d0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v9

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lw/d0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq0/E;

    iget v2, v10, Lq0/E;->a:I

    if-ne v2, p1, :cond_0

    array-length v1, p2

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v10, v5}, Lq0/E;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v2, [Landroid/view/View;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/view/View;

    iget-object v1, v0, Lw/d0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    iget v2, v10, Lq0/E;->e:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v2, -0x1

    if-ne v4, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No support for ViewTransition within transition yet. Currently: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v1, :cond_4

    move-object v5, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lq0/B;->b(I)Ls0/n;

    move-result-object v1

    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lw/d0;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, v10

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lq0/E;->a(Lw/d0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILs0/n;[Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lw/d0;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lq0/E;->a(Lw/d0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILs0/n;[Landroid/view/View;)V

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_7
    move-object v1, v10

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_a

    const-string p1, " Could not find ViewTransition"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 11

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    div-float/2addr v2, p2

    iget-object p1, p1, Lq0/B;->c:Lq0/A;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lq0/A;->l:Lq0/C;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p1, Lq0/C;->m:Z

    iget-object v3, p1, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    iget v5, p1, Lq0/C;->d:I

    iget v7, p1, Lq0/C;->h:F

    iget v8, p1, Lq0/C;->g:F

    iget-object v9, p1, Lq0/C;->n:[F

    iget-object v4, p1, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    iget v4, p1, Lq0/C;->k:F

    iget-object v5, p1, Lq0/C;->n:[F

    aget v6, v5, p2

    iget v7, p1, Lq0/C;->l:F

    const/4 v8, 0x1

    aget v5, v5, v8

    cmpl-float v9, v4, v0

    if-eqz v9, :cond_1

    mul-float/2addr v1, v4

    div-float/2addr v1, v6

    goto :goto_0

    :cond_1
    mul-float/2addr v2, v7

    div-float v1, v2, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    add-float/2addr v10, v2

    :cond_2
    cmpl-float v2, v10, v0

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v10, v2

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    iget p1, p1, Lq0/C;->c:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    move p2, v8

    :cond_4
    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    float-to-double v4, v10

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v4, v6

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v4, Lq0/B;->c:Lq0/A;

    if-eqz v5, :cond_14

    iget-boolean v6, v5, Lq0/A;->o:Z

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v7, -0x1

    if-nez v6, :cond_2

    iget-object v6, v5, Lq0/A;->l:Lq0/C;

    if-eqz v6, :cond_2

    iget v6, v6, Lq0/C;->e:I

    if-eq v6, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v4, Lq0/B;->c:Lq0/A;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lq0/A;->l:Lq0/C;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lq0/C;->u:Z

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v5, Lq0/A;->l:Lq0/C;

    if-eqz v6, :cond_4

    iget v6, v6, Lq0/C;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v7, v3

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    :cond_6
    iget-object v5, v5, Lq0/A;->l:Lq0/C;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget v5, v5, Lq0/C;->w:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v7, v3

    iget-object v11, v4, Lq0/B;->c:Lq0/A;

    if-eqz v11, :cond_a

    iget-object v11, v11, Lq0/A;->l:Lq0/C;

    if-eqz v11, :cond_a

    iget-object v12, v11, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    iget v14, v11, Lq0/C;->d:I

    iget v12, v11, Lq0/C;->h:F

    iget v13, v11, Lq0/C;->g:F

    iget-object v9, v11, Lq0/C;->n:[F

    iget-object v6, v11, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v17, v13

    move-object v13, v6

    move/from16 v16, v12

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    iget v6, v11, Lq0/C;->k:F

    cmpl-float v9, v6, v10

    iget-object v12, v11, Lq0/C;->n:[F

    const v13, 0x33d6bf95    # 1.0E-7f

    if-eqz v9, :cond_8

    aget v7, v12, v8

    cmpl-float v7, v7, v10

    if-nez v7, :cond_7

    aput v13, v12, v8

    :cond_7
    mul-float/2addr v5, v6

    aget v6, v12, v8

    div-float/2addr v5, v6

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    aget v6, v12, v5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_9

    aput v13, v12, v5

    :cond_9
    iget v6, v11, Lq0/C;->l:F

    mul-float/2addr v7, v6

    aget v6, v12, v5

    div-float v5, v7, v6

    goto :goto_1

    :cond_a
    move v5, v10

    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpg-float v7, v6, v10

    if-gtz v7, :cond_b

    cmpg-float v7, v5, v10

    if-ltz v7, :cond_c

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_d

    cmpl-float v5, v5, v10

    if-lez v5, :cond_d

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v2, Lq0/r;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lq0/r;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    int-to-float v7, v2

    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    int-to-float v9, v3

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:F

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:J

    iget-object v4, v4, Lq0/B;->c:Lq0/A;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lq0/A;->l:Lq0/C;

    if-eqz v4, :cond_11

    iget-object v5, v4, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget-boolean v11, v4, Lq0/C;->m:Z

    if-nez v11, :cond_e

    const/4 v11, 0x1

    iput-boolean v11, v4, Lq0/C;->m:Z

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_e
    iget v12, v4, Lq0/C;->d:I

    iget v14, v4, Lq0/C;->h:F

    iget v15, v4, Lq0/C;->g:F

    iget-object v13, v4, Lq0/C;->n:[F

    iget-object v11, v4, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v16, v13

    move v13, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    iget v11, v4, Lq0/C;->k:F

    iget-object v12, v4, Lq0/C;->n:[F

    aget v13, v12, v8

    mul-float/2addr v11, v13

    iget v13, v4, Lq0/C;->l:F

    const/4 v14, 0x1

    aget v15, v12, v14

    mul-float/2addr v13, v15

    add-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v10, v11

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v10, v15

    if-gez v10, :cond_f

    const v10, 0x3c23d70a    # 0.01f

    aput v10, v12, v8

    aput v10, v12, v14

    :cond_f
    iget v10, v4, Lq0/C;->k:F

    const/4 v11, 0x0

    cmpl-float v14, v10, v11

    if-eqz v14, :cond_10

    mul-float/2addr v7, v10

    aget v4, v12, v8

    div-float/2addr v7, v4

    goto :goto_2

    :cond_10
    iget v4, v4, Lq0/C;->l:F

    mul-float/2addr v9, v4

    const/4 v4, 0x1

    aget v7, v12, v4

    div-float v7, v9, v7

    :goto_2
    add-float/2addr v6, v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_12

    aput v2, p4, v8

    const/4 v1, 0x1

    aput v3, p4, v1

    goto :goto_3

    :cond_12
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    aget v2, p4, v8

    if-nez v2, :cond_13

    aget v2, p4, v1

    if-eqz v2, :cond_14

    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    :cond_14
    :goto_4
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lq0/B;->q:Lw/d0;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lw/d0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/D;

    invoke-virtual {v6}, Lq0/D;->a()V

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lw/d0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lw/d0;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lw/d0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, v3, Lw/d0;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:I

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:J

    goto :goto_2

    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:J

    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    invoke-static {v10, v0}, LWa/b4;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LU/i;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-static {v10, v0}, LWa/b4;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_6

    const-string v8, "undefined"

    goto :goto_3

    :cond_6
    invoke-static {v8, v0}, LWa/b4;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    if-le v3, v5, :cond_30

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lq0/t;

    if-nez v3, :cond_8

    new-instance v3, Lq0/t;

    invoke-direct {v3, v0}, Lq0/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lq0/t;

    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lq0/t;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v10, v9, Lq0/B;->c:Lq0/A;

    if-eqz v10, :cond_9

    iget v9, v10, Lq0/A;->h:I

    goto :goto_4

    :cond_9
    iget v9, v9, Lq0/B;->j:I

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_1c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, v3, Lq0/t;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    iget-object v13, v3, Lq0/t;->e:Landroid/graphics/Paint;

    const/4 v14, 0x2

    if-nez v12, :cond_b

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v14, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    int-to-float v14, v14

    iget-object v15, v3, Lq0/t;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/p;

    iget-object v8, v7, Lq0/p;->f:Lq0/y;

    iget v8, v8, Lq0/y;->b:I

    iget-object v11, v7, Lq0/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/y;

    iget v14, v14, Lq0/y;->b:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_6

    :cond_c
    iget-object v12, v7, Lq0/p;->g:Lq0/y;

    iget v12, v12, Lq0/y;->b:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v10, :cond_d

    if-nez v8, :cond_d

    move v8, v5

    :cond_d
    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v12, v3, Lq0/t;->c:[F

    if-eqz v12, :cond_11

    iget-object v14, v7, Lq0/p;->j:[LWa/G3;

    aget-object v14, v14, v2

    invoke-virtual {v14}, LWa/G3;->f()[D

    move-result-object v14

    iget-object v15, v3, Lq0/t;->b:[I

    if-eqz v15, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v2

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lq0/y;

    add-int/lit8 v18, v17, 0x1

    iget v4, v4, Lq0/y;->o0:I

    aput v4, v15, v17

    move/from16 v17, v18

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    move v4, v2

    move v15, v4

    :goto_8
    array-length v5, v14

    if-ge v4, v5, :cond_10

    iget-object v5, v7, Lq0/p;->j:[LWa/G3;

    aget-object v5, v5, v2

    move-object/from16 v23, v3

    aget-wide v2, v14, v4

    iget-object v0, v7, Lq0/p;->p:[D

    invoke-virtual {v5, v2, v3, v0}, LWa/G3;->c(D[D)V

    aget-wide v17, v14, v4

    iget-object v0, v7, Lq0/p;->o:[I

    iget-object v2, v7, Lq0/p;->p:[D

    iget-object v3, v7, Lq0/p;->f:Lq0/y;

    move-object/from16 v16, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, Lq0/y;->c(D[I[D[FI)V

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v23

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v23, v3

    div-int/lit8 v0, v15, 0x2

    move-object/from16 v2, v23

    goto :goto_9

    :cond_11
    move-object v2, v3

    const/4 v0, 0x0

    :goto_9
    iput v0, v2, Lq0/t;->k:I

    const/4 v0, 0x1

    if-lt v8, v0, :cond_2e

    div-int/lit8 v0, v9, 0x10

    iget-object v3, v2, Lq0/t;->a:[F

    if-eqz v3, :cond_12

    array-length v3, v3

    mul-int/lit8 v4, v0, 0x2

    if-eq v3, v4, :cond_13

    :cond_12
    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [F

    iput-object v3, v2, Lq0/t;->a:[F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lq0/t;->d:Landroid/graphics/Path;

    :cond_13
    iget v3, v2, Lq0/t;->m:I

    int-to-float v4, v3

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x77000000

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v2, Lq0/t;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v2, Lq0/t;->f:Landroid/graphics/Paint;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v2, Lq0/t;->g:Landroid/graphics/Paint;

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, Lq0/t;->a:[F

    add-int/lit8 v15, v0, -0x1

    int-to-float v15, v15

    move-object/from16 v23, v6

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v15, v6, v15

    iget-object v6, v7, Lq0/p;->y:Ljava/util/HashMap;

    move/from16 v24, v9

    const-string v9, "translationX"

    if-nez v6, :cond_14

    move/from16 v25, v10

    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/k;

    move/from16 v25, v10

    :goto_a
    iget-object v10, v7, Lq0/p;->y:Ljava/util/HashMap;

    move/from16 v26, v3

    const-string v3, "translationY"

    if-nez v10, :cond_15

    move-object/from16 v27, v14

    const/4 v10, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0/k;

    move-object/from16 v27, v14

    :goto_b
    iget-object v14, v7, Lq0/p;->z:Ljava/util/HashMap;

    if-nez v14, :cond_16

    const/4 v9, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0/f;

    :goto_c
    iget-object v14, v7, Lq0/p;->z:Ljava/util/HashMap;

    if-nez v14, :cond_17

    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/f;

    :goto_d
    move-object/from16 v28, v5

    const/4 v14, 0x0

    :goto_e
    iget-object v5, v7, Lq0/p;->f:Lq0/y;

    const/high16 v16, 0x7fc00000    # Float.NaN

    move-object/from16 v29, v12

    if-ge v14, v0, :cond_25

    int-to-float v12, v14

    mul-float/2addr v12, v15

    move/from16 v30, v0

    iget v0, v7, Lq0/p;->n:F

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v19, v0, v18

    if-eqz v19, :cond_19

    move/from16 v31, v15

    iget v15, v7, Lq0/p;->m:F

    cmpg-float v18, v12, v15

    if-gez v18, :cond_18

    const/4 v12, 0x0

    :cond_18
    cmpl-float v18, v12, v15

    move-object/from16 v32, v2

    if-lez v18, :cond_1a

    float-to-double v1, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v18

    if-gez v1, :cond_1a

    sub-float/2addr v12, v15

    mul-float/2addr v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_f

    :cond_19
    move-object/from16 v32, v2

    move/from16 v31, v15

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_f
    float-to-double v1, v12

    iget-object v5, v5, Lq0/y;->a:Lm0/e;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lq0/y;

    move-wide/from16 v18, v1

    iget-object v1, v0, Lq0/y;->a:Lm0/e;

    if-eqz v1, :cond_1c

    iget v2, v0, Lq0/y;->c:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_1b

    move-object v5, v1

    move/from16 v17, v2

    goto :goto_11

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v0, v0, Lq0/y;->c:F

    move/from16 v16, v0

    :cond_1c
    :goto_11
    move-wide/from16 v1, v18

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1d
    move-wide/from16 v18, v1

    if-eqz v5, :cond_1f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1e
    move/from16 v18, v16

    :goto_12
    sub-float v0, v12, v17

    sub-float v18, v18, v17

    div-float v0, v0, v18

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1}, Lm0/e;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v18

    add-float v0, v0, v17

    float-to-double v0, v0

    goto :goto_13

    :cond_1f
    move-wide/from16 v0, v18

    :goto_13
    iget-object v2, v7, Lq0/p;->j:[LWa/G3;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v7, Lq0/p;->p:[D

    invoke-virtual {v2, v0, v1, v5}, LWa/G3;->c(D[D)V

    iget-object v2, v7, Lq0/p;->k:Lm0/b;

    if-eqz v2, :cond_20

    iget-object v5, v7, Lq0/p;->p:[D

    array-length v15, v5

    if-lez v15, :cond_20

    invoke-virtual {v2, v0, v1, v5}, Lm0/b;->c(D[D)V

    :cond_20
    iget-object v2, v7, Lq0/p;->o:[I

    iget-object v5, v7, Lq0/p;->p:[D

    mul-int/lit8 v15, v14, 0x2

    move-object/from16 v33, v11

    iget-object v11, v7, Lq0/p;->f:Lq0/y;

    move-object/from16 v16, v11

    move-wide/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, Lq0/y;->c(D[I[D[FI)V

    if-eqz v9, :cond_21

    aget v0, v4, v15

    invoke-virtual {v9, v12}, Lp0/f;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v4, v15

    goto :goto_14

    :cond_21
    if-eqz v6, :cond_22

    aget v0, v4, v15

    invoke-virtual {v6, v12}, Lp0/k;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v4, v15

    :cond_22
    :goto_14
    if-eqz v3, :cond_23

    add-int/lit8 v15, v15, 0x1

    aget v0, v4, v15

    invoke-virtual {v3, v12}, Lp0/f;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v4, v15

    goto :goto_15

    :cond_23
    if-eqz v10, :cond_24

    add-int/lit8 v15, v15, 0x1

    aget v0, v4, v15

    invoke-virtual {v10, v12}, Lp0/k;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v4, v15

    :cond_24
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, v29

    move/from16 v0, v30

    move/from16 v15, v31

    move-object/from16 v2, v32

    move-object/from16 v11, v33

    goto/16 :goto_e

    :cond_25
    move-object v0, v2

    iget v1, v0, Lq0/t;->k:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v1, v7}, Lq0/t;->a(Landroid/graphics/Canvas;IILq0/p;)V

    const/16 v1, -0x55cd

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x1f8a66

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0xcc5600

    move-object/from16 v3, v27

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v26

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Lq0/t;->k:I

    invoke-virtual {v0, v2, v8, v1, v7}, Lq0/t;->a(Landroid/graphics/Canvas;IILq0/p;)V

    const/4 v1, 0x5

    if-ne v8, v1, :cond_2d

    iget-object v3, v0, Lq0/t;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    :goto_16
    const/16 v6, 0x32

    if-gt v3, v6, :cond_2c

    int-to-float v8, v3

    int-to-float v6, v6

    div-float/2addr v8, v6

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Lq0/p;->a(F[F)F

    move-result v8

    iget-object v9, v7, Lq0/p;->j:[LWa/G3;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    float-to-double v10, v8

    iget-object v8, v7, Lq0/p;->p:[D

    invoke-virtual {v9, v10, v11, v8}, LWa/G3;->c(D[D)V

    iget-object v8, v7, Lq0/p;->o:[I

    iget-object v9, v7, Lq0/p;->p:[D

    iget v10, v5, Lq0/y;->e:F

    iget v11, v5, Lq0/y;->f:F

    iget v12, v5, Lq0/y;->X:F

    iget v14, v5, Lq0/y;->Y:F

    move v15, v14

    move v14, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_17
    array-length v6, v8

    const/4 v4, 0x3

    if-ge v10, v6, :cond_2a

    aget-wide v1, v9, v10

    double-to-float v1, v1

    aget v2, v8, v10

    const/4 v6, 0x1

    if-eq v2, v6, :cond_29

    const/4 v6, 0x2

    if-eq v2, v6, :cond_28

    if-eq v2, v4, :cond_27

    const/4 v4, 0x4

    if-eq v2, v4, :cond_26

    goto :goto_18

    :cond_26
    move v15, v1

    goto :goto_18

    :cond_27
    move v14, v1

    goto :goto_18

    :cond_28
    move v12, v1

    goto :goto_18

    :cond_29
    move v11, v1

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    const/4 v1, 0x5

    goto :goto_17

    :cond_2a
    iget-object v1, v5, Lq0/y;->m0:Lq0/p;

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    float-to-double v8, v1

    float-to-double v1, v11

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v1

    add-double v20, v20, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float v6, v14, v12

    move-object/from16 v22, v5

    float-to-double v4, v6

    sub-double v4, v20, v4

    double-to-float v4, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    sub-double/2addr v8, v5

    div-float v1, v15, v12

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v12, v8

    move v11, v4

    goto :goto_19

    :cond_2b
    move-object/from16 v22, v5

    :goto_19
    add-float/2addr v14, v11

    add-float/2addr v15, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v1, 0x0

    add-float/2addr v11, v1

    add-float/2addr v12, v1

    add-float/2addr v14, v1

    add-float/2addr v15, v1

    iget-object v2, v0, Lq0/t;->j:[F

    const/4 v4, 0x0

    aput v11, v2, v4

    const/4 v5, 0x1

    aput v12, v2, v5

    const/4 v6, 0x2

    aput v14, v2, v6

    const/4 v6, 0x3

    aput v12, v2, v6

    const/4 v6, 0x4

    aput v14, v2, v6

    const/4 v8, 0x5

    aput v15, v2, v8

    const/4 v8, 0x6

    aput v11, v2, v8

    const/4 v9, 0x7

    aput v15, v2, v9

    iget-object v10, v0, Lq0/t;->d:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v10, v0, Lq0/t;->d:Landroid/graphics/Path;

    const/4 v11, 0x2

    aget v12, v2, v11

    const/4 v14, 0x3

    aget v14, v2, v14

    invoke-virtual {v10, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v10, v0, Lq0/t;->d:Landroid/graphics/Path;

    const/4 v6, 0x4

    aget v6, v2, v6

    const/4 v12, 0x5

    aget v14, v2, v12

    invoke-virtual {v10, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lq0/t;->d:Landroid/graphics/Path;

    aget v8, v2, v8

    aget v2, v2, v9

    invoke-virtual {v6, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lq0/t;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    move v1, v12

    move-object/from16 v5, v22

    goto/16 :goto_16

    :cond_2c
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lq0/t;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x10000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lq0/t;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1b

    :cond_2d
    move-object v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1a
    const/4 v11, 0x2

    goto :goto_1b

    :cond_2e
    move v5, v0

    move-object v0, v2

    move-object/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v10

    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    move-object v3, v0

    move v2, v4

    move-object/from16 v6, v23

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_30
    :goto_1c
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq0/B;->c:Lq0/A;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq0/A;->l:Lq0/C;

    if-eqz p1, :cond_1

    iget p1, p1, Lq0/C;->w:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConstraintSetIds()[I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lq0/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq0/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lq0/B;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lq0/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lq0/a;

    if-nez v0, :cond_0

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lq0/a;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lq0/a;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    return v0
.end method

.method public getScene()Lq0/B;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-nez v0, :cond_0

    new-instance v0, Lq0/v;

    invoke-direct {v0, p0}, Lq0/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    iget-object v1, v0, Lq0/v;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    iput v2, v0, Lq0/v;->d:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput v2, v0, Lq0/v;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v2

    iput v2, v0, Lq0/v;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Lq0/v;->a:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "motion.progress"

    iget v3, v0, Lq0/v;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.velocity"

    iget v3, v0, Lq0/v;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.StartState"

    iget v3, v0, Lq0/v;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "motion.EndState"

    iget v0, v0, Lq0/v;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    iget-object v2, v0, Lq0/B;->c:Lq0/A;

    if-eqz v2, :cond_0

    iget v0, v2, Lq0/A;->h:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lq0/B;->j:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    return v0
.end method

.method public final k(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lrb/e;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lq0/B;->b(I)Ls0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lq0/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, v1, Lq0/B;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    :goto_1
    if-lez v5, :cond_3

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, -0x1

    if-gez v6, :cond_2

    :goto_2
    const-string v1, "MotionScene"

    const-string v2, "Cannot be derived from yourself"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, p0}, Lq0/B;->l(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ls0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    if-eqz v1, :cond_7

    new-instance v0, Lq0/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq0/r;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lq0/v;->a()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lq0/B;->c:Lq0/A;

    if-eqz v0, :cond_9

    iget v0, v0, Lq0/A;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lcom/facebook/appevents/b;

    sget-object v0, Lq0/x;->b:Lq0/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    sget-object v0, Lq0/x;->c:Lq0/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v1, v1, Lq0/B;->q:Lw/d0;

    const/4 v3, -0x1

    if-eqz v1, :cond_11

    iget-object v4, v1, Lw/d0;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v10

    if-ne v10, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, v1, Lw/d0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, v1, Lw/d0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Lw/d0;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/E;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Lq0/E;->c(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    iget-object v12, v1, Lw/d0;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    iget-object v5, v1, Lw/d0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v15, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lw/d0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/D;

    if-eq v14, v15, :cond_7

    if-eq v14, v9, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v8, v7, Lq0/D;->c:Lq0/p;

    iget-object v8, v8, Lq0/p;->b:Landroid/view/View;

    iget-object v3, v7, Lq0/D;->l:Landroid/graphics/Rect;

    invoke-virtual {v8, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v8, v11

    float-to-int v2, v12

    invoke-virtual {v3, v8, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v7, Lq0/D;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v7}, Lq0/D;->b()V

    goto :goto_2

    :cond_7
    iget-boolean v2, v7, Lq0/D;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v7}, Lq0/D;->b()V

    :cond_8
    :goto_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_9
    if-eqz v14, :cond_a

    if-eq v14, v15, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v10}, Lq0/B;->b(I)Ls0/n;

    move-result-object v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lq0/E;

    iget v4, v8, Lq0/E;->b:I

    if-ne v4, v15, :cond_c

    if-nez v14, :cond_10

    goto :goto_5

    :cond_c
    if-ne v4, v9, :cond_d

    if-ne v14, v15, :cond_10

    goto :goto_5

    :cond_d
    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    if-nez v14, :cond_10

    :goto_5
    iget-object v4, v1, Lw/d0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4}, Lq0/E;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v11

    float-to-int v6, v12

    invoke-virtual {v13, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lw/d0;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v17

    move-object v4, v8

    move-object v5, v1

    move v7, v10

    move-object/from16 v18, v8

    move-object v8, v2

    move/from16 v19, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Lq0/E;->a(Lw/d0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILs0/n;[Landroid/view/View;)V

    goto :goto_7

    :cond_f
    move-object/from16 v18, v8

    move/from16 v19, v9

    :goto_7
    move-object/from16 v8, v18

    move/from16 v9, v19

    goto :goto_6

    :cond_10
    move/from16 v19, v9

    move/from16 v9, v19

    goto :goto_4

    :cond_11
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v1, v1, Lq0/B;->c:Lq0/A;

    if-eqz v1, :cond_15

    iget-boolean v2, v1, Lq0/A;->o:Z

    if-nez v2, :cond_15

    iget-object v1, v1, Lq0/A;->l:Lq0/C;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Lq0/C;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    iget v1, v1, Lq0/C;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_14

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_15
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    move v3, v4

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    if-eqz v6, :cond_4

    move v3, v4

    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v6}, Lq0/B;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v7, v7, Lq0/B;->c:Lq0/A;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, Lq0/A;->c:I

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    if-nez v3, :cond_6

    iget v11, v10, LPc/d;->a:I

    if-ne v6, v11, :cond_6

    iget v11, v10, LPc/d;->b:I

    if-eq v7, v11, :cond_7

    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    if-eq v11, v8, :cond_7

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v1, v6}, Lq0/B;->b(I)Ls0/n;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v2, v7}, Lq0/B;->b(I)Ls0/n;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, LPc/d;->e(Ls0/n;Ls0/n;)V

    invoke-virtual {v10}, LPc/d;->f()V

    iput v6, v10, LPc/d;->a:I

    iput v7, v10, LPc/d;->b:I

    move v1, v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    move v1, v4

    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v9}, Ln0/e;->r()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9}, Ln0/e;->l()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    instance-of v7, v6, Lp0/a;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-eqz v7, :cond_10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    goto :goto_5

    :cond_13
    move v4, v5

    :goto_5
    if-eqz v6, :cond_15

    if-nez v4, :cond_15

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    if-eqz v4, :cond_14

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_6
    if-lez v7, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :goto_7
    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lq0/p;

    if-eqz v11, :cond_1a

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Lm0/e;

    move v12, v10

    move-wide v13, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lq0/p;->d(FJLandroid/view/View;Lm0/e;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v0

    iput-boolean v0, p1, Lq0/B;->p:Z

    iget-object p1, p1, Lq0/B;->c:Lq0/A;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq0/A;->l:Lq0/C;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq0/C;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v2, :cond_67

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-eqz v3, :cond_67

    invoke-virtual {v2}, Lq0/B;->n()Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v3, v2, Lq0/B;->c:Lq0/A;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lq0/A;->o:Z

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lq0/B;->o:Lq0/u;

    iget-object v6, v2, Lq0/B;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/u;->b:Lq0/u;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v5, Lq0/u;->a:Landroid/view/VelocityTracker;

    iput-object v5, v2, Lq0/B;->o:Lq0/u;

    :cond_1
    iget-object v5, v2, Lq0/B;->o:Lq0/u;

    iget-object v5, v5, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v12, v2, Lq0/B;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Lq0/B;->s:F

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Lq0/B;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_65

    :cond_5
    iget-object v14, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_2f

    :cond_6
    if-eq v3, v10, :cond_14

    iget-object v15, v2, Lq0/B;->b:Landroidx/recyclerview/widget/z0;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/z0;->a(I)I

    move-result v15

    if-eq v15, v10, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lq0/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lq0/A;

    iget v7, v8, Lq0/A;->d:I

    if-eq v7, v15, :cond_8

    iget v7, v8, Lq0/A;->c:I

    if-ne v7, v15, :cond_9

    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0/A;

    iget-boolean v9, v15, Lq0/A;->o:Z

    if-eqz v9, :cond_b

    move-object/from16 v19, v5

    goto :goto_3

    :cond_b
    iget-object v9, v15, Lq0/A;->l:Lq0/C;

    if-eqz v9, :cond_11

    iget-boolean v11, v2, Lq0/B;->p:Z

    invoke-virtual {v9, v11}, Lq0/C;->c(Z)V

    iget-object v9, v15, Lq0/A;->l:Lq0/C;

    invoke-virtual {v9, v6, v7}, Lq0/C;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v19, v5

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v19, v5

    :cond_d
    iget-object v5, v15, Lq0/A;->l:Lq0/C;

    invoke-virtual {v5, v6, v7}, Lq0/C;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    move-object/from16 v5, v19

    goto :goto_2

    :cond_e
    iget-object v5, v15, Lq0/A;->l:Lq0/C;

    iget v9, v5, Lq0/C;->k:F

    mul-float/2addr v9, v13

    iget v11, v5, Lq0/C;->l:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    iget-boolean v5, v5, Lq0/C;->j:Z

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v9, v15, Lq0/A;->l:Lq0/C;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v9, v15, Lq0/A;->l:Lq0/C;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v11, v9

    add-float v9, v13, v5

    move-object/from16 v20, v7

    add-float v7, v12, v11

    move/from16 v21, v12

    move/from16 v22, v13

    float-to-double v12, v7

    move-object v7, v10

    float-to-double v9, v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    float-to-double v12, v5

    move-object/from16 v23, v4

    float-to-double v4, v11

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v9, v4

    double-to-float v4, v9

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v11, v4, v5

    goto :goto_4

    :cond_f
    move-object/from16 v23, v4

    move-object/from16 v20, v7

    move-object v7, v10

    move/from16 v21, v12

    move/from16 v22, v13

    :goto_4
    iget v4, v15, Lq0/A;->c:I

    if-ne v4, v3, :cond_10

    const/high16 v4, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v11, v4

    goto :goto_6

    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v4, v11, v8

    if-lez v4, :cond_12

    move v8, v11

    move-object v10, v15

    goto :goto_7

    :cond_11
    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object v7, v10

    move/from16 v21, v12

    move/from16 v22, v13

    :cond_12
    move-object v10, v7

    :goto_7
    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v4, v23

    goto/16 :goto_2

    :cond_13
    move-object/from16 v23, v4

    move-object v7, v10

    goto :goto_8

    :cond_14
    move-object/from16 v23, v4

    iget-object v10, v2, Lq0/B;->c:Lq0/A;

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lq0/A;)V

    iget-object v3, v2, Lq0/B;->c:Lq0/A;

    iget-object v3, v3, Lq0/A;->l:Lq0/C;

    move-object/from16 v4, v23

    invoke-virtual {v3, v6, v4}, Lq0/C;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Lq0/B;->n:Z

    iget-object v3, v2, Lq0/B;->c:Lq0/A;

    iget-object v3, v3, Lq0/A;->l:Lq0/C;

    iget v4, v2, Lq0/B;->r:F

    iget v5, v2, Lq0/B;->s:F

    iput v4, v3, Lq0/C;->p:F

    iput v5, v3, Lq0/C;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lq0/C;->m:Z

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lq0/B;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lq0/B;->s:F

    iput-object v1, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    iput-boolean v5, v2, Lq0/B;->m:Z

    iget-object v1, v2, Lq0/B;->c:Lq0/A;

    iget-object v1, v1, Lq0/A;->l:Lq0/C;

    if-eqz v1, :cond_65

    invoke-virtual {v1, v6, v4}, Lq0/C;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lq0/B;->m:Z

    goto/16 :goto_2f

    :cond_17
    iget-object v1, v2, Lq0/B;->c:Lq0/A;

    iget-object v1, v1, Lq0/A;->l:Lq0/C;

    invoke-virtual {v1, v6, v4}, Lq0/C;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lq0/B;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, Lq0/B;->n:Z

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, v2, Lq0/B;->n:Z

    :goto_a
    iget-object v1, v2, Lq0/B;->c:Lq0/A;

    iget-object v1, v1, Lq0/A;->l:Lq0/C;

    iget v3, v2, Lq0/B;->r:F

    iget v2, v2, Lq0/B;->s:F

    iput v3, v1, Lq0/C;->p:F

    iput v2, v1, Lq0/C;->q:F

    goto/16 :goto_2f

    :cond_19
    :goto_b
    iget-boolean v3, v2, Lq0/B;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_2f

    :cond_1a
    iget-object v3, v2, Lq0/B;->c:Lq0/A;

    if-eqz v3, :cond_61

    iget-object v3, v3, Lq0/A;->l:Lq0/C;

    if-eqz v3, :cond_61

    iget-boolean v4, v2, Lq0/B;->n:Z

    if-nez v4, :cond_61

    iget-object v4, v2, Lq0/B;->o:Lq0/u;

    iget-boolean v5, v3, Lq0/C;->j:Z

    sget-object v6, Lq0/x;->d:Lq0/x;

    iget-object v7, v3, Lq0/C;->n:[F

    iget-object v8, v3, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v5, :cond_3f

    iget-object v5, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v9, v3, Lq0/C;->o:[I

    const/high16 v23, 0x43b40000    # 360.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2d

    const/4 v10, 0x2

    if-eq v5, v10, :cond_1d

    :cond_1c
    move-object/from16 v31, v2

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v24

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v24

    iget v10, v3, Lq0/C;->i:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1e

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v10, v9, v6

    int-to-float v6, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    div-float v10, v10, v24

    add-float/2addr v6, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float v5, v5, v24

    add-float/2addr v5, v9

    move/from16 v32, v6

    move v6, v5

    move/from16 v5, v32

    goto :goto_c

    :cond_1e
    iget v10, v3, Lq0/C;->d:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_20

    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/p;

    iget-object v10, v10, Lq0/p;->f:Lq0/y;

    iget v10, v10, Lq0/y;->k0:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1f

    const-string v9, "TouchResponse"

    const-string v10, "could not find view to animate to"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1f
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v6, v9, v5

    int-to-float v5, v6

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v6, v11

    div-float v6, v6, v24

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v9, v9, v6

    int-to-float v6, v9

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float v9, v9, v24

    add-float/2addr v6, v9

    :cond_20
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v6

    float-to-double v14, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    sub-float/2addr v11, v5

    float-to-double v12, v11

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    iget v13, v3, Lq0/C;->q:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v6, v3, Lq0/C;->p:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v11, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_21

    sub-float v5, v5, v23

    goto :goto_d

    :cond_21
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_22

    add-float v5, v5, v23

    :cond_22
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v13, v19

    if-gtz v6, :cond_23

    iget-boolean v6, v3, Lq0/C;->m:Z

    if-eqz v6, :cond_1c

    :cond_23
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget-boolean v13, v3, Lq0/C;->m:Z

    if-nez v13, :cond_24

    const/4 v13, 0x1

    iput-boolean v13, v3, Lq0/C;->m:Z

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_24
    iget v13, v3, Lq0/C;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_25

    iget v14, v3, Lq0/C;->h:F

    iget v15, v3, Lq0/C;->g:F

    iget-object v0, v3, Lq0/C;->n:[F

    move-object/from16 v31, v2

    iget-object v2, v3, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v25, v2

    move/from16 v26, v13

    move/from16 v27, v6

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v30, v0

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    const/4 v0, 0x1

    aget v2, v7, v0

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v2, v13

    aput v2, v7, v0

    goto :goto_e

    :cond_25
    move-object/from16 v31, v2

    const/4 v0, 0x1

    aput v23, v7, v0

    :goto_e
    iget v2, v3, Lq0/C;->v:F

    mul-float/2addr v5, v2

    aget v2, v7, v0

    div-float/2addr v5, v2

    add-float/2addr v5, v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_2c

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_26

    cmpl-float v0, v6, v0

    if-nez v0, :cond_28

    :cond_26
    if-nez v7, :cond_27

    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    :cond_28
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_29

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_29
    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    :goto_10
    iget-object v2, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    goto :goto_11

    :cond_2b
    const/4 v5, 0x0

    :goto_11
    float-to-double v4, v5

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v9

    float-to-double v9, v10

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    goto :goto_12

    :cond_2c
    move v0, v5

    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lq0/C;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lq0/C;->q:F

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v31, v2

    const/4 v0, 0x0

    iput-boolean v0, v3, Lq0/C;->m:Z

    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2e

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2e
    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_13

    :cond_2f
    const/4 v0, 0x0

    :goto_13
    iget-object v2, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v24

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v24

    iget v12, v3, Lq0/C;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_31

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v10, v9, v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v24

    add-float/2addr v10, v12

    const/4 v12, 0x1

    aget v9, v9, v12

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_15
    add-int/2addr v5, v12

    int-to-float v5, v5

    div-float v5, v5, v24

    add-float/2addr v5, v9

    move/from16 v32, v10

    move v10, v5

    move/from16 v5, v32

    goto :goto_16

    :cond_31
    iget v12, v3, Lq0/C;->d:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_32

    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/p;

    iget-object v5, v5, Lq0/p;->f:Lq0/y;

    iget v5, v5, Lq0/y;->k0:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v10, v9, v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v24

    add-float/2addr v10, v12

    const/4 v12, 0x1

    aget v9, v9, v12

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_15

    :cond_32
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v10

    float-to-double v12, v5

    float-to-double v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    iget v10, v3, Lq0/C;->d:I

    const/4 v14, -0x1

    if-eq v10, v14, :cond_33

    iget v14, v3, Lq0/C;->h:F

    iget v15, v3, Lq0/C;->g:F

    iget-object v11, v3, Lq0/C;->n:[F

    iget-object v1, v3, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v25, v1

    move/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    const/4 v1, 0x1

    aget v10, v7, v1

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v7, v1

    goto :goto_17

    :cond_33
    const/4 v1, 0x1

    aput v23, v7, v1

    :goto_17
    add-float/2addr v2, v5

    float-to-double v1, v2

    add-float/2addr v0, v9

    float-to-double v9, v0

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    sub-double/2addr v0, v12

    double-to-float v0, v0

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_34

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v11, v0, v1

    iget v1, v3, Lq0/C;->v:F

    mul-float/2addr v11, v1

    const/4 v1, 0x1

    aget v2, v7, v1

    div-float/2addr v11, v2

    add-float/2addr v11, v4

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_34
    move v11, v4

    goto :goto_18

    :goto_19
    cmpl-float v2, v11, v1

    if-eqz v2, :cond_3b

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v11, v1

    if-eqz v2, :cond_3b

    iget v1, v3, Lq0/C;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3b

    iget v2, v3, Lq0/C;->v:F

    mul-float/2addr v0, v2

    const/4 v2, 0x1

    aget v5, v7, v2

    div-float/2addr v0, v5

    float-to-double v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v9, v11

    if-gez v2, :cond_35

    const/4 v2, 0x0

    :goto_1a
    const/4 v5, 0x6

    goto :goto_1b

    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1a

    :goto_1b
    if-ne v1, v5, :cond_37

    add-float v1, v4, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_36

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_36
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_37
    iget v1, v3, Lq0/C;->c:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_39

    add-float v1, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_38

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_38
    const/4 v2, 0x0

    :cond_39
    iget v1, v3, Lq0/C;->c:I

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    invoke-virtual {v8, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_3a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3e

    :cond_3a
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    goto :goto_1c

    :cond_3b
    const/4 v0, 0x0

    cmpl-float v0, v0, v11

    if-gez v0, :cond_3c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_3e

    :cond_3c
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    goto :goto_1c

    :cond_3d
    move-object/from16 v31, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lq0/C;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lq0/C;->q:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Lq0/C;->m:Z

    :cond_3e
    :goto_1c
    move-object/from16 v1, p1

    goto/16 :goto_2d

    :cond_3f
    move-object/from16 v31, v2

    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    if-eqz v0, :cond_40

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v2, 0x1

    if-eq v0, v2, :cond_51

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    goto/16 :goto_2d

    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v3, Lq0/C;->q:F

    sub-float/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v5, v3, Lq0/C;->p:F

    sub-float/2addr v2, v5

    iget v5, v3, Lq0/C;->k:F

    mul-float/2addr v5, v2

    iget v6, v3, Lq0/C;->l:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v3, Lq0/C;->x:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_42

    iget-boolean v5, v3, Lq0/C;->m:Z

    if-eqz v5, :cond_62

    :cond_42
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    iget-boolean v6, v3, Lq0/C;->m:Z

    if-nez v6, :cond_43

    const/4 v6, 0x1

    iput-boolean v6, v3, Lq0/C;->m:Z

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_43
    iget v10, v3, Lq0/C;->d:I

    const/4 v6, -0x1

    if-eq v10, v6, :cond_44

    iget v12, v3, Lq0/C;->h:F

    iget v13, v3, Lq0/C;->g:F

    iget-object v14, v3, Lq0/C;->n:[F

    iget-object v9, v3, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v11, v5

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1d

    :cond_44
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v9, v3, Lq0/C;->l:F

    mul-float/2addr v9, v6

    const/4 v10, 0x1

    aput v9, v7, v10

    iget v9, v3, Lq0/C;->k:F

    mul-float/2addr v6, v9

    const/4 v9, 0x0

    aput v6, v7, v9

    :goto_1d
    iget v6, v3, Lq0/C;->k:F

    aget v11, v7, v9

    mul-float/2addr v6, v11

    iget v9, v3, Lq0/C;->l:F

    aget v11, v7, v10

    mul-float/2addr v9, v11

    add-float/2addr v9, v6

    iget v6, v3, Lq0/C;->v:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v13

    const v9, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_45

    const/4 v6, 0x0

    aput v9, v7, v6

    aput v9, v7, v10

    goto :goto_1e

    :cond_45
    const/4 v6, 0x0

    :goto_1e
    iget v11, v3, Lq0/C;->k:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_46

    aget v0, v7, v6

    div-float/2addr v2, v0

    goto :goto_1f

    :cond_46
    aget v2, v7, v10

    div-float v2, v0, v2

    :goto_1f
    add-float/2addr v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v3, Lq0/C;->c:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_47

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_47
    iget v2, v3, Lq0/C;->c:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_48

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_48
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    cmpl-float v5, v0, v2

    if-eqz v5, :cond_50

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_49

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4b

    :cond_49
    if-nez v6, :cond_4a

    const/4 v2, 0x1

    goto :goto_20

    :cond_4a
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    :cond_4b
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4c

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4c
    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_21

    :cond_4d
    const/4 v0, 0x0

    :goto_21
    iget-object v2, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_22

    :cond_4e
    const/4 v2, 0x0

    :goto_22
    iget v4, v3, Lq0/C;->k:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    aget v2, v7, v4

    div-float/2addr v0, v2

    goto :goto_23

    :cond_4f
    const/4 v0, 0x1

    aget v4, v7, v0

    div-float v0, v2, v4

    :goto_23
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    goto :goto_24

    :cond_50
    const/4 v5, 0x0

    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lq0/C;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lq0/C;->q:F

    goto/16 :goto_2d

    :cond_51
    const/4 v0, 0x0

    iput-boolean v0, v3, Lq0/C;->m:Z

    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_52

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_52
    iget-object v0, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_25

    :cond_53
    const/4 v0, 0x0

    :goto_25
    iget-object v2, v4, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_26

    :cond_54
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    iget v10, v3, Lq0/C;->d:I

    const/4 v5, -0x1

    if-eq v10, v5, :cond_55

    iget v12, v3, Lq0/C;->h:F

    iget v13, v3, Lq0/C;->g:F

    iget-object v14, v3, Lq0/C;->n:[F

    iget-object v9, v3, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_27

    :cond_55
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget v9, v3, Lq0/C;->l:F

    mul-float/2addr v9, v5

    const/4 v10, 0x1

    aput v9, v7, v10

    iget v9, v3, Lq0/C;->k:F

    mul-float/2addr v5, v9

    const/4 v9, 0x0

    aput v5, v7, v9

    :goto_27
    iget v5, v3, Lq0/C;->k:F

    aget v9, v7, v9

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_56

    div-float/2addr v0, v9

    goto :goto_28

    :cond_56
    div-float v0, v2, v7

    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_57

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    add-float/2addr v2, v4

    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_57
    move v2, v4

    goto :goto_29

    :goto_2a
    cmpl-float v7, v2, v5

    if-eqz v7, :cond_5e

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v5

    if-eqz v7, :cond_5e

    iget v5, v3, Lq0/C;->c:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5e

    float-to-double v9, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v9, v11

    if-gez v2, :cond_58

    const/4 v2, 0x0

    :goto_2b
    const/4 v7, 0x6

    goto :goto_2c

    :cond_58
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2b

    :goto_2c
    if-ne v5, v7, :cond_5a

    add-float v2, v4, v0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_59

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_59
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5a
    iget v5, v3, Lq0/C;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_5c

    add-float v2, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_5b
    const/4 v2, 0x0

    :cond_5c
    iget v3, v3, Lq0/C;->c:I

    invoke-virtual {v8, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_62

    :cond_5d
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    goto :goto_2d

    :cond_5e
    const/4 v0, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_5f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_62

    :cond_5f
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    goto :goto_2d

    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lq0/C;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lq0/C;->q:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Lq0/C;->m:Z

    goto :goto_2d

    :cond_61
    move-object/from16 v31, v2

    :cond_62
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v2, v31

    iput v0, v2, Lq0/B;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lq0/B;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_64

    iget-object v0, v2, Lq0/B;->o:Lq0/u;

    if-eqz v0, :cond_64

    iget-object v1, v0, Lq0/u;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lq0/u;->a:Landroid/view/VelocityTracker;

    goto :goto_2e

    :cond_63
    const/4 v1, 0x0

    :goto_2e
    iput-object v1, v2, Lq0/B;->o:Lq0/u;

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_65

    invoke-virtual {v2, v1, v0}, Lq0/B;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    goto :goto_2f

    :cond_64
    move-object/from16 v0, p0

    :cond_65
    :goto_2f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v1, v1, Lq0/B;->c:Lq0/A;

    iget v2, v1, Lq0/A;->r:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_66

    iget-object v1, v1, Lq0/A;->l:Lq0/C;

    iget-boolean v1, v1, Lq0/C;->m:Z

    return v1

    :cond_66
    const/4 v1, 0x1

    return v1

    :cond_67
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final p(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iget-object v3, v0, Lq0/B;->c:Lq0/A;

    if-eqz v3, :cond_3

    iget v0, v3, Lq0/A;->h:I

    goto :goto_0

    :cond_3
    iget v0, v0, Lq0/B;->j:I

    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {p1}, Lq0/B;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/p;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lq0/p;->b:Landroid/view/View;

    invoke-static {v4}, LWa/b4;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lq0/p;->A:[Lq0/m;

    if-eqz v4, :cond_1

    move v4, v1

    :goto_1
    iget-object v5, v3, Lq0/p;->A:[Lq0/m;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Lq0/m;->g(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v3, :cond_3

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v1

    mul-float/2addr v11, v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    div-float/2addr v11, v12

    goto :goto_0

    :cond_3
    move v11, v2

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    add-float/2addr v12, v11

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    if-eqz v14, :cond_d

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lp0/a;

    const/4 v12, 0x2

    if-ne v10, v11, :cond_9

    iget-object v10, v11, Lp0/a;->c:Lm0/l;

    invoke-interface {v10}, Lm0/l;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_2

    :cond_8
    move v10, v6

    goto :goto_2

    :cond_9
    move v10, v7

    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lq0/q;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    mul-float/2addr v9, v11

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_a

    if-ne v10, v12, :cond_a

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    :cond_a
    cmpl-float v9, v8, v2

    if-lez v9, :cond_b

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_b

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    move v3, v5

    :cond_b
    cmpg-float v8, v8, v2

    if-gez v8, :cond_c

    cmpg-float v8, v3, v2

    if-gtz v8, :cond_c

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lq0/q;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v11

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    div-float/2addr v8, v11

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    :goto_3
    move v12, v3

    :goto_4
    move v10, v7

    goto :goto_5

    :cond_f
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    goto :goto_4

    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_10

    sget-object v3, Lq0/x;->c:Lq0/x;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    :cond_10
    sget-object v3, Lq0/x;->d:Lq0/x;

    if-eq v10, v6, :cond_15

    if-lez v13, :cond_11

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpl-float v8, v12, v8

    if-gez v8, :cond_12

    :cond_11
    cmpg-float v8, v1, v2

    if-gtz v8, :cond_13

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpg-float v8, v12, v8

    if-gtz v8, :cond_13

    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    :cond_13
    cmpl-float v8, v12, v5

    if-gez v8, :cond_14

    cmpg-float v8, v12, v2

    if-gtz v8, :cond_15

    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    if-nez v11, :cond_16

    move v11, v12

    goto :goto_6

    :cond_16
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    :goto_6
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_17

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    div-float v15, v1, v15

    add-float/2addr v15, v12

    invoke-interface {v14, v15}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v14

    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    invoke-interface {v15, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v15

    sub-float/2addr v14, v15

    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    :cond_17
    move v15, v7

    :goto_7
    if-ge v15, v8, :cond_19

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/p;

    if-eqz v7, :cond_18

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Lm0/e;

    move-object/from16 v18, v14

    move-object v14, v7

    move v7, v15

    move v15, v11

    move-wide/from16 v16, v9

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Lq0/p;->d(FJLandroid/view/View;Lm0/e;)Z

    move-result v4

    or-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    goto :goto_8

    :cond_18
    move v7, v15

    :goto_8
    add-int/lit8 v15, v7, 0x1

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpl-float v4, v12, v4

    if-gez v4, :cond_1b

    :cond_1a
    cmpg-float v4, v1, v2

    if-gtz v4, :cond_1c

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_1c

    :cond_1b
    move v4, v6

    goto :goto_9

    :cond_1c
    const/4 v4, 0x0

    :goto_9
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    if-nez v5, :cond_1d

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    cmpg-float v4, v12, v2

    if-gtz v4, :cond_1f

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-eq v5, v4, :cond_1f

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v5, v4}, Lq0/B;->b(I)Ls0/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Ls0/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    move v7, v6

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    :goto_a
    float-to-double v4, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-ltz v4, :cond_20

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-eq v4, v5, :cond_20

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v4, v5}, Lq0/B;->b(I)Ls0/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Ls0/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    move v7, v6

    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    if-nez v4, :cond_24

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    if-eqz v4, :cond_21

    goto :goto_b

    :cond_21
    if-lez v13, :cond_22

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v12, v4

    if-eqz v5, :cond_23

    :cond_22
    cmpg-float v4, v1, v2

    if-gez v4, :cond_25

    cmpl-float v4, v12, v2

    if-nez v4, :cond_25

    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    goto :goto_c

    :cond_24
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-eq v1, v2, :cond_29

    goto :goto_d

    :cond_29
    move v6, v7

    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    :goto_e
    move v7, v6

    goto :goto_10

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    if-eq v1, v2, :cond_2b

    goto :goto_f

    :cond_2b
    move v6, v7

    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    goto :goto_e

    :cond_2c
    :goto_10
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq0/B;->c:Lq0/A;

    if-eqz v0, :cond_2

    iget v0, v0, Lq0/A;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/p;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lq0/p;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lq0/w;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:F

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_0

    sget-object v0, Lq0/x;->c:Lq0/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v0}, Lq0/B;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-nez v0, :cond_2

    new-instance v0, Lq0/v;

    invoke-direct {v0, p0}, Lq0/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    iput p1, v0, Lq0/v;->a:F

    return-void

    :cond_3
    sget-object v3, Lq0/x;->d:Lq0/x;

    sget-object v4, Lq0/x;->c:Lq0/x;

    if-gtz v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lq0/q;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Lq0/B;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v0

    iput-boolean v0, p1, Lq0/B;->p:Z

    iget-object p1, p1, Lq0/B;->c:Lq0/A;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq0/A;->l:Lq0/C;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq0/C;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-nez v0, :cond_0

    new-instance v0, Lq0/v;

    invoke-direct {v0, p0}, Lq0/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    iput p1, v0, Lq0/v;->c:I

    iput p1, v0, Lq0/v;->d:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    return-void
.end method

.method public setState(Lq0/x;)V
    .locals 4

    sget-object v0, Lq0/x;->d:Lq0/x;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Lq0/x;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Lq0/x;

    sget-object v2, Lq0/x;->c:Lq0/x;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Lq0/B;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/A;

    .line 4
    iget v2, v1, Lq0/A;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Lq0/A;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 7
    iget p1, v1, Lq0/A;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lq0/v;

    invoke-direct {p1, p0}, Lq0/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 13
    iput v0, p1, Lq0/v;->c:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 15
    iput v0, p1, Lq0/v;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-ne p1, v0, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    .line 19
    iput-object v1, v0, Lq0/B;->c:Lq0/A;

    .line 20
    iget-object v1, v1, Lq0/A;->l:Lq0/C;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Lq0/B;->p:Z

    invoke-virtual {v1, v0}, Lq0/C;->c(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    invoke-virtual {v0, v1}, Lq0/B;->b(I)Ls0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-virtual {v1, v4}, Lq0/B;->b(I)Ls0/n;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    invoke-virtual {v4, v0, v1}, LPc/d;->e(Ls0/n;Ls0/n;)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    invoke-virtual {v0, v1}, Lq0/B;->b(I)Ls0/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-virtual {v0, v1}, Lq0/B;->b(I)Ls0/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LWa/b4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(Lq0/A;)V
    .locals 3

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    .line 35
    iput-object p1, v0, Lq0/B;->c:Lq0/A;

    if-eqz p1, :cond_0

    .line 36
    iget-object v1, p1, Lq0/A;->l:Lq0/C;

    if-eqz v1, :cond_0

    .line 37
    iget-boolean v0, v0, Lq0/B;->p:Z

    invoke-virtual {v1, v0}, Lq0/C;->c(Z)V

    .line 38
    :cond_0
    sget-object v0, Lq0/x;->b:Lq0/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    .line 40
    iget-object v1, v1, Lq0/B;->c:Lq0/A;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 41
    :cond_1
    iget v1, v1, Lq0/A;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 48
    :goto_1
    iget p1, p1, Lq0/A;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {p1}, Lq0/B;->g()I

    move-result p1

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    .line 52
    iget-object v1, v0, Lq0/B;->c:Lq0/A;

    if-nez v1, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    iget v2, v1, Lq0/A;->c:I

    .line 54
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-ne v2, v1, :cond_5

    return-void

    .line 55
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 56
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 57
    invoke-virtual {v0, p1, v2}, Lq0/B;->m(II)V

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    invoke-virtual {p1, v0}, Lq0/B;->b(I)Ls0/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-virtual {v0, v1}, Lq0/B;->b(I)Ls0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    invoke-virtual {v1, p1, v0}, LPc/d;->e(Ls0/n;Ls0/n;)V

    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 60
    iput p1, v1, LPc/d;->a:I

    .line 61
    iput v0, v1, LPc/d;->b:I

    .line 62
    invoke-virtual {v1}, LPc/d;->f()V

    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Lq0/B;->c:Lq0/A;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lq0/A;->h:I

    goto :goto_0

    :cond_1
    iput p1, v0, Lq0/B;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Lq0/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lq0/w;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-nez v0, :cond_0

    new-instance v0, Lq0/v;

    invoke-direct {v0, p0}, Lq0/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lq0/v;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lq0/v;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lq0/v;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lq0/v;->d:I

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    invoke-virtual {p1}, Lq0/v;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lq0/w;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-eq v2, v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lcom/facebook/appevents/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/appevents/b;->run()V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    invoke-static {v0, v2}, LWa/b4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-static {v0, v2}, LWa/b4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(IFFF[F)V
    .locals 12

    move-object v0, p0

    move v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/p;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lq0/p;->v:[F

    move v3, p2

    invoke-virtual {v2, p2, v1}, Lq0/p;->a(F[F)F

    move-result v3

    iget-object v4, v2, Lq0/p;->j:[LWa/G3;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    aget-object v4, v4, v5

    float-to-double v8, v3

    iget-object v3, v2, Lq0/p;->q:[D

    invoke-virtual {v4, v8, v9, v3}, LWa/G3;->e(D[D)V

    iget-object v3, v2, Lq0/p;->j:[LWa/G3;

    aget-object v3, v3, v5

    iget-object v4, v2, Lq0/p;->p:[D

    invoke-virtual {v3, v8, v9, v4}, LWa/G3;->c(D[D)V

    aget v1, v1, v5

    :goto_0
    iget-object v6, v2, Lq0/p;->q:[D

    array-length v3, v6

    if-ge v5, v3, :cond_0

    aget-wide v3, v6, v5

    float-to-double v10, v1

    mul-double/2addr v3, v10

    aput-wide v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lq0/p;->k:Lm0/b;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lq0/p;->p:[D

    array-length v4, v3

    if-lez v4, :cond_3

    invoke-virtual {v1, v8, v9, v3}, Lm0/b;->c(D[D)V

    iget-object v1, v2, Lq0/p;->k:Lm0/b;

    iget-object v3, v2, Lq0/p;->q:[D

    invoke-virtual {v1, v8, v9, v3}, Lm0/b;->e(D[D)V

    iget-object v4, v2, Lq0/p;->o:[I

    iget-object v5, v2, Lq0/p;->q:[D

    iget-object v6, v2, Lq0/p;->p:[D

    iget-object v1, v2, Lq0/p;->f:Lq0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {v1 .. v6}, Lq0/y;->e(FF[F[I[D[D)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lq0/p;->o:[I

    iget-object v8, v2, Lq0/p;->p:[D

    iget-object v1, v2, Lq0/p;->f:Lq0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lq0/y;->e(FF[F[I[D[D)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lq0/p;->g:Lq0/y;

    iget v3, v1, Lq0/y;->e:F

    iget-object v2, v2, Lq0/p;->f:Lq0/y;

    iget v4, v2, Lq0/y;->e:F

    sub-float/2addr v3, v4

    iget v4, v1, Lq0/y;->f:F

    iget v6, v2, Lq0/y;->f:F

    sub-float/2addr v4, v6

    iget v6, v1, Lq0/y;->X:F

    iget v8, v2, Lq0/y;->X:F

    sub-float/2addr v6, v8

    iget v1, v1, Lq0/y;->Y:F

    iget v2, v2, Lq0/y;->Y:F

    sub-float/2addr v1, v2

    add-float/2addr v6, v3

    add-float/2addr v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v8, v2, p3

    mul-float/2addr v8, v3

    mul-float/2addr v6, p3

    add-float/2addr v6, v8

    aput v6, p5, v5

    sub-float v2, v2, p4

    mul-float/2addr v2, v4

    mul-float v1, v1, p4

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p5, v2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    goto :goto_3

    :cond_4
    if-nez v7, :cond_5

    const-string v2, ""

    invoke-static {p1, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING could not find view id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final v(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    return v1
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    invoke-virtual {v0, v1, p0}, Lq0/B;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v3, v2, Lq0/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/A;

    iget-object v6, v5, Lq0/A;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v5, v5, Lq0/A;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/z;

    invoke-virtual {v6, p0}, Lq0/z;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lq0/B;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/A;

    iget-object v6, v5, Lq0/A;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v5, v5, Lq0/A;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/z;

    invoke-virtual {v6, p0}, Lq0/z;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/A;

    iget-object v5, v4, Lq0/A;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v4, Lq0/A;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/z;

    invoke-virtual {v6, p0, v0, v4}, Lq0/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILq0/A;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/A;

    iget-object v4, v3, Lq0/A;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, Lq0/A;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/z;

    invoke-virtual {v5, p0, v0, v3}, Lq0/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILq0/A;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v0}, Lq0/B;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v0, v0, Lq0/B;->c:Lq0/A;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lq0/A;->l:Lq0/C;

    if-eqz v0, :cond_c

    iget v2, v0, Lq0/C;->d:I

    if-eq v2, v1, :cond_a

    iget-object v1, v0, Lq0/C;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot find TouchAnchorId @id/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lq0/C;->d:I

    invoke-static {v1, v0}, LWa/b4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    new-instance v0, LIb/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIb/i;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lo9/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo9/c;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/g;)V

    :cond_c
    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lq0/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lq0/w;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/gms/internal/measurement/V1;

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    invoke-virtual {v0}, LPc/d;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(FF)V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    if-nez v0, :cond_0

    new-instance v0, Lq0/v;

    invoke-direct {v0, p0}, Lq0/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lq0/v;

    iput p1, v0, Lq0/v;->a:F

    iput p2, v0, Lq0/v;->b:F

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object v0, Lq0/x;->c:Lq0/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    :cond_5
    :goto_0
    return-void
.end method
