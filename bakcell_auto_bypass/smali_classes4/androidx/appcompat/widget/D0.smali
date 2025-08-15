.class public Landroidx/appcompat/widget/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z;


# static fields
.field public static final A0:Ljava/lang/reflect/Method;

.field public static final B0:Ljava/lang/reflect/Method;


# instance fields
.field public X:I

.field public final Y:I

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/s0;

.field public final d:I

.field public e:I

.field public f:I

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public final m0:I

.field public n0:LO0/b;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/AdapterView$OnItemClickListener;

.field public q0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r0:Landroidx/appcompat/widget/A0;

.field public final s0:Landroidx/appcompat/widget/C0;

.field public final t0:Landroidx/appcompat/widget/B0;

.field public final u0:Landroidx/appcompat/widget/A0;

.field public final v0:Landroid/os/Handler;

.field public final w0:Landroid/graphics/Rect;

.field public x0:Landroid/graphics/Rect;

.field public y0:Z

.field public final z0:Landroidx/appcompat/widget/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/widget/D0;->A0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->gaz:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/D0;->B0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/D0;->d:I

    iput v0, p0, Landroidx/appcompat/widget/D0;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/D0;->Y:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/D0;->l0:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/D0;->m0:I

    new-instance v1, Landroidx/appcompat/widget/A0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/A0;-><init>(Landroidx/appcompat/widget/D0;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/D0;->r0:Landroidx/appcompat/widget/A0;

    new-instance v1, Landroidx/appcompat/widget/C0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/C0;-><init>(Landroidx/appcompat/widget/D0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/D0;->s0:Landroidx/appcompat/widget/C0;

    new-instance v1, Landroidx/appcompat/widget/B0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/B0;-><init>(Landroidx/appcompat/widget/D0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/D0;->t0:Landroidx/appcompat/widget/B0;

    new-instance v1, Landroidx/appcompat/widget/A0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/A0;-><init>(Landroidx/appcompat/widget/D0;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/D0;->u0:Landroidx/appcompat/widget/A0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/D0;->w0:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/D0;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/D0;->v0:Landroid/os/Handler;

    sget-object v1, Lj/a;->p:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/D0;->f:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/D0;->X:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/D0;->Z:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroidx/appcompat/widget/A;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lj/a;->t:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, LWa/y3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/D0;->f:I

    return v0
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    iget-object v1, p0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    iget-object v2, p0, Landroidx/appcompat/widget/D0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/D0;->y0:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/D0;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    iget-object v4, p0, Landroidx/appcompat/widget/D0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    iget-object v4, p0, Landroidx/appcompat/widget/D0;->p0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    new-instance v4, Landroidx/appcompat/widget/x0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Landroidx/appcompat/widget/x0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    iget-object v4, p0, Landroidx/appcompat/widget/D0;->t0:Landroidx/appcompat/widget/B0;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->q0:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/D0;->w0:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Landroidx/appcompat/widget/D0;->Z:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/D0;->X:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/D0;->o0:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/widget/D0;->X:I

    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/y0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Landroidx/appcompat/widget/D0;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/D0;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/widget/s0;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    iget-object v2, p0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/D0;->Y:I

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Landroidx/appcompat/widget/D0;->o0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, p0, Landroidx/appcompat/widget/D0;->e:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Landroidx/appcompat/widget/D0;->o0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v2, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v2, :cond_f

    iget v0, p0, Landroidx/appcompat/widget/D0;->e:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Landroidx/appcompat/widget/D0;->e:I

    if-ne v0, v10, :cond_10

    move v4, v10

    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/D0;->o0:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/D0;->f:I

    iget v4, p0, Landroidx/appcompat/widget/D0;->X:I

    if-gez v5, :cond_13

    move v5, v10

    :cond_13
    if-gez v8, :cond_14

    move v6, v10

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_10

    :cond_15
    iget v2, p0, Landroidx/appcompat/widget/D0;->e:I

    if-ne v2, v10, :cond_16

    move v2, v10

    goto :goto_c

    :cond_16
    if-ne v2, v9, :cond_17

    iget-object v2, p0, Landroidx/appcompat/widget/D0;->o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_1a

    sget-object v0, Landroidx/appcompat/widget/D0;->A0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1a
    invoke-static {v1, v3}, Landroidx/appcompat/widget/z0;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1b
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->s0:Landroidx/appcompat/widget/C0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/D0;->k0:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/appcompat/widget/D0;->j0:Z

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1d

    sget-object v0, Landroidx/appcompat/widget/D0;->B0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/D0;->x0:Landroid/graphics/Rect;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/D0;->x0:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/D0;->o0:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/widget/D0;->f:I

    iget v4, p0, Landroidx/appcompat/widget/D0;->X:I

    iget v5, p0, Landroidx/appcompat/widget/D0;->l0:I

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/D0;->y0:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/s0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/D0;->y0:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->v0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/D0;->u0:Landroidx/appcompat/widget/A0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_10
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->v0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/D0;->r0:Landroidx/appcompat/widget/A0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/s0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/D0;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/D0;->Z:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/D0;->f:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/D0;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/D0;->X:I

    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->n0:LO0/b;

    if-nez v0, :cond_0

    new-instance v0, LO0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO0/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/D0;->n0:LO0/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/D0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/D0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->n0:LO0/b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/D0;->c:Landroidx/appcompat/widget/s0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/s0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/s0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/s0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/D0;->z0:Landroidx/appcompat/widget/A;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/D0;->w0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/D0;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/D0;->e:I

    :goto_0
    return-void
.end method
