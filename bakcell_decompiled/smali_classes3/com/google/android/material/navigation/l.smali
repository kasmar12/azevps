.class public abstract Lcom/google/android/material/navigation/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/navigation/e;

.field public final b:Lqb/b;

.field public final c:Lcom/google/android/material/navigation/h;

.field public d:Ln/h;

.field public e:Lcom/google/android/material/navigation/j;

.field public f:Lcom/google/android/material/navigation/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x2

    const v7, 0x7f040095

    const v8, 0x7f1503c1

    invoke-static {p1, p2, v7, v8}, LLb/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, p1, Lcom/google/android/material/navigation/h;->b:Z

    iput-object p1, p0, Lcom/google/android/material/navigation/l;->c:Lcom/google/android/material/navigation/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, Llb/a;->H:[I

    const/16 v11, 0xc

    const/16 v12, 0xa

    filled-new-array {v11, v12}, [I

    move-result-object v6

    move-object v1, v10

    move-object v2, p2

    move v4, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LS1/m;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/navigation/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/l;->getMaxItemCount()I

    move-result v4

    invoke-direct {v2, v10, v3, v4}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/l;->a:Lcom/google/android/material/navigation/e;

    new-instance v3, Lqb/b;

    invoke-direct {v3, v10}, Lqb/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    iput-object v3, p1, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    const/4 v4, 0x1

    iput v4, p1, Lcom/google/android/material/navigation/h;->c:I

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setPresenter(Lcom/google/android/material/navigation/h;)V

    iget-object v5, v2, Lo/j;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v5}, Lo/j;->b(Lo/v;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    iput-object v2, p1, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    iget-object p1, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, LS1/m;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07058d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/l;->setItemIconSize(I)V

    invoke-virtual {p1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/l;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {p1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/l;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 v5, 0xb

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/l;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, LS1/m;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/l;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    invoke-static {v10, p2, v7, v8}, LGb/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LGb/j;

    move-result-object p2

    invoke-virtual {p2}, LGb/j;->a()LGb/k;

    move-result-object p2

    new-instance v5, LGb/g;

    invoke-direct {v5, p2}, LGb/g;-><init>(LGb/k;)V

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, LGb/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v5, v10}, LGb/g;->initializeElevationOverlay(Landroid/content/Context;)V

    sget-object p2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/l;->setItemPaddingTop(I)V

    :cond_7
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/l;->setItemPaddingBottom(I)V

    :cond_8
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/l;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/l;->setElevation(F)V

    :cond_a
    invoke-static {v10, v1, v4}, LVa/h0;->a(Landroid/content/Context;LS1/m;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0xe

    const/4 v5, -0x1

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/l;->setLabelVisibilityMode(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/f;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    const/16 v5, 0x9

    invoke-static {v10, v1, v5}, LVa/h0;->a(Landroid/content/Context;LS1/m;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/l;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/l;->setItemActiveIndicatorEnabled(Z)V

    sget-object v7, Llb/a;->G:[I

    invoke-virtual {v10, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/l;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/l;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/l;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v10, v6, v0}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/l;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, p2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    new-instance v4, LGb/a;

    int-to-float v5, v9

    invoke-direct {v4, v5}, LGb/a;-><init>(F)V

    invoke-static {v10, p2, v9, v4}, LGb/k;->a(Landroid/content/Context;IILGb/a;)LGb/j;

    move-result-object p2

    invoke-virtual {p2}, LGb/j;->a()LGb/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/l;->setItemActiveIndicatorShapeAppearance(LGb/k;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/l;->a(I)V

    :cond_d
    invoke-virtual {v1}, LS1/m;->N()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, Lo/j;->e:Lo/h;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->d:Ln/h;

    if-nez v0, :cond_0

    new-instance v0, Ln/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/l;->d:Ln/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/l;->d:Ln/h;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->c:Lcom/google/android/material/navigation/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/navigation/h;->b:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/navigation/l;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {v2, p1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/material/navigation/h;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/h;->e(Z)V

    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LGb/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorShapeAppearance()LGb/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->a:Lcom/google/android/material/navigation/e;

    return-object v0
.end method

.method public getMenuView()Lo/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->c:Lcom/google/android/material/navigation/h;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, LVa/N3;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lo/j;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/v;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lo/v;->getId()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Lo/v;->d(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/l;->a:Lcom/google/android/material/navigation/e;

    iget-object v2, v2, Lo/j;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/v;

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lo/v;->getId()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Lo/v;->k()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LVa/N3;->b(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LGb/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorShapeAppearance(LGb/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/l;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->b:Lqb/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/l;->c:Lcom/google/android/material/navigation/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/h;->e(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/l;->f:Lcom/google/android/material/navigation/i;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/l;->e:Lcom/google/android/material/navigation/j;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/l;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {v0, p1}, Lo/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/l;->c:Lcom/google/android/material/navigation/h;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/j;->q(Landroid/view/MenuItem;Lo/v;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
