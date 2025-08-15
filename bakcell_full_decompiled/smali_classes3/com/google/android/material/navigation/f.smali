.class public abstract Lcom/google/android/material/navigation/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/x;


# static fields
.field public static final I0:[I

.field public static final J0:[I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:LGb/k;

.field public E0:Z

.field public F0:Landroid/content/res/ColorStateList;

.field public G0:Lcom/google/android/material/navigation/h;

.field public H0:Lo/j;

.field public final a:LC1/a;

.field public final b:Landroidx/appcompat/app/a;

.field public final c:LK0/d;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:[Lcom/google/android/material/navigation/d;

.field public j0:I

.field public k0:I

.field public l0:Landroid/content/res/ColorStateList;

.field public m0:I

.field public n0:Landroid/content/res/ColorStateList;

.field public final o0:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t0:Landroid/content/res/ColorStateList;

.field public u0:I

.field public final v0:Landroid/util/SparseArray;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/f;->I0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/f;->J0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, LK0/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LK0/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->c:LK0/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/navigation/f;->j0:I

    iput p1, p0, Lcom/google/android/material/navigation/f;->k0:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->v0:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/f;->w0:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->x0:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->y0:I

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->E0:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->a:LC1/a;

    goto :goto_0

    :cond_0
    new-instance v0, LC1/a;

    invoke-direct {v0}, LC1/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->a:LC1/a;

    invoke-virtual {v0, p1}, LC1/C;->R(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0403d3

    invoke-static {p1, v2, v1}, LVa/X;->c(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LC1/C;->P(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lmb/a;->b:Ld1/a;

    const v2, 0x7f0403e0

    invoke-static {p1, v2, v1}, LVa/X;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, LC1/C;->Q(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/internal/n;

    invoke-direct {p1}, LC1/w;-><init>()V

    invoke-virtual {v0, p1}, LC1/C;->N(LC1/w;)V

    :goto_0
    new-instance p1, Landroidx/appcompat/app/a;

    move-object v0, p0

    check-cast v0, Lqb/b;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/app/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->b:Landroidx/appcompat/app/a;

    sget-object p1, LL0/T;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()Lcom/google/android/material/navigation/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->c:LK0/d;

    invoke-virtual {v0}, LK0/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqb/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->v0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->setBadge(Lob/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/android/material/navigation/f;->c:LK0/d;

    invoke-virtual {v7, v6}, LK0/d;->c(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v6, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lob/a;->d()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lob/a;->d()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iput-object v2, v6, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    :cond_3
    iput-object v2, v6, Lcom/google/android/material/navigation/d;->w0:Lo/l;

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/material/navigation/d;->C0:F

    iput-boolean v3, v6, Lcom/google/android/material/navigation/d;->a:Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    iget-object v0, v0, Lo/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iput v3, p0, Lcom/google/android/material/navigation/f;->j0:I

    iput v3, p0, Lcom/google/android/material/navigation/f;->k0:I

    iput-object v2, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    iget-object v4, v4, Lo/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v4, v2}, Lo/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->v0:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    iget-object v0, v0, Lo/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/d;

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    iget v0, p0, Lcom/google/android/material/navigation/f;->e:I

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v2}, Lo/j;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    if-ne v0, v4, :cond_b

    const/4 v0, 0x3

    if-le v2, v0, :cond_a

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    if-nez v0, :cond_a

    goto :goto_4

    :goto_5
    move v2, v3

    :goto_6
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    iget-object v5, v5, Lo/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    iget-object v5, p0, Lcom/google/android/material/navigation/f;->G0:Lcom/google/android/material/navigation/h;

    iput-boolean v1, v5, Lcom/google/android/material/navigation/h;->b:Z

    iget-object v5, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v5, v2}, Lo/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/google/android/material/navigation/f;->G0:Lcom/google/android/material/navigation/h;

    iput-boolean v3, v5, Lcom/google/android/material/navigation/h;->b:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getNewItem()Lcom/google/android/material/navigation/d;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    aput-object v5, v6, v2

    iget-object v6, p0, Lcom/google/android/material/navigation/f;->l0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lcom/google/android/material/navigation/f;->m0:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    iget-object v6, p0, Lcom/google/android/material/navigation/f;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lcom/google/android/material/navigation/f;->p0:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget v6, p0, Lcom/google/android/material/navigation/f;->q0:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-boolean v6, p0, Lcom/google/android/material/navigation/f;->r0:Z

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v6, p0, Lcom/google/android/material/navigation/f;->n0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lcom/google/android/material/navigation/f;->w0:I

    if-eq v6, v4, :cond_c

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    :cond_c
    iget v6, p0, Lcom/google/android/material/navigation/f;->x0:I

    if-eq v6, v4, :cond_d

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    :cond_d
    iget v6, p0, Lcom/google/android/material/navigation/f;->y0:I

    if-eq v6, v4, :cond_e

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    :cond_e
    iget v6, p0, Lcom/google/android/material/navigation/f;->A0:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    iget v6, p0, Lcom/google/android/material/navigation/f;->B0:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    iget v6, p0, Lcom/google/android/material/navigation/f;->C0:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->d()LGb/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, p0, Lcom/google/android/material/navigation/f;->E0:Z

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    iget-boolean v6, p0, Lcom/google/android/material/navigation/f;->z0:Z

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    iget-object v6, p0, Lcom/google/android/material/navigation/f;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_f
    iget v6, p0, Lcom/google/android/material/navigation/f;->u0:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :goto_7
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget v6, p0, Lcom/google/android/material/navigation/f;->e:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v6, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v6, v2}, Lo/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lo/l;

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->a(Lo/l;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/d;->setItemPosition(I)V

    iget-object v7, p0, Lcom/google/android/material/navigation/f;->d:Landroid/util/SparseArray;

    iget v6, v6, Lo/l;->a:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, Lcom/google/android/material/navigation/f;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, Lcom/google/android/material/navigation/f;->j0:I

    if-eqz v7, :cond_10

    if-ne v6, v7, :cond_10

    iput v2, p0, Lcom/google/android/material/navigation/f;->k0:I

    :cond_10
    invoke-direct {p0, v5}, Lcom/google/android/material/navigation/f;->setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    iget-object v0, v0, Lo/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/navigation/f;->k0:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v2, v0}, Lo/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040147

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lcom/google/android/material/navigation/f;->J0:[I

    sget-object v5, Lcom/google/android/material/navigation/f;->I0:[I

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v4, v5, v6}, [[I

    move-result-object v5

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final c(Lo/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    return-void
.end method

.method public final d()LGb/g;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->D0:LGb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->F0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, LGb/g;

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->D0:LGb/k;

    invoke-direct {v0, v1}, LGb/g;-><init>(LGb/k;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LGb/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->y0:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lob/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->v0:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->F0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->z0:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->B0:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->C0:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LGb/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->D0:LGb/k;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->A0:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->s0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/f;->u0:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->m0:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->x0:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->w0:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->q0:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->p0:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->e:I

    return v0
.end method

.method public getMenu()Lo/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->j0:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v0}, Lo/j;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lg8/c;->N(III)Lg8/c;

    move-result-object v0

    iget-object v0, v0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/f;->y0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->l0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->F0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->d()LGb/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->z0:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/f;->B0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/f;->C0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->E0:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LGb/k;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->D0:LGb/k;

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->d()LGb/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/f;->A0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->s0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/f;->u0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/f;->m0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/f;->x0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/f;->w0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/f;->q0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->n0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->r0:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/f;->p0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->n0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->n0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/f;->e:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->G0:Lcom/google/android/material/navigation/h;

    return-void
.end method
