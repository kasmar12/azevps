.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW0/a;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LK0/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, LW0/a;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILGb/k;Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LVa/q4;->d(I)V

    .line 7
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LVa/q4;->d(I)V

    .line 8
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LVa/q4;->d(I)V

    .line 9
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LVa/q4;->d(I)V

    .line 10
    iput-object p6, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 14
    iput p4, p0, Landroidx/appcompat/widget/r;->a:I

    .line 15
    iput-object p5, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;I)Landroidx/appcompat/widget/r;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, LVa/q4;->b(ZLjava/lang/String;)V

    sget-object v2, Llb/a;->w:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LGb/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, LGb/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, LGb/k;->a(Landroid/content/Context;IILGb/a;)LGb/j;

    move-result-object p0

    invoke-virtual {p0}, LGb/j;->a()LGb/k;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Landroidx/appcompat/widget/r;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILGb/k;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v2, LAe/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v2, LAe/k;

    if-nez v2, :cond_0

    new-instance v2, LAe/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v2, LAe/k;

    const/4 v3, 0x0

    iput-object v3, v2, LAe/k;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, LAe/k;->b:Z

    iput-object v3, v2, LAe/k;->d:Ljava/lang/Object;

    iput-boolean v4, v2, LAe/k;->a:Z

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LL0/J;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, LAe/k;->b:Z

    iput-object v3, v2, LAe/k;->c:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LL0/J;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, LAe/k;->a:Z

    iput-object v3, v2, LAe/k;->d:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, LAe/k;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, LAe/k;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;LAe/k;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v2, LAe/k;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;LAe/k;[I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v2, LAe/k;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;LAe/k;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/r;->h(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/widget/r;->h(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget-object v5, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v5, LW0/a;

    invoke-virtual {v5, v4}, LW0/a;->h(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->r(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/appcompat/widget/r;->a:I

    return-void
.end method

.method public d()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v7, LW0/a;

    if-eq v5, v6, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, LW0/a;->h(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v7, v5, v4}, LW0/a;->y(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, LW0/a;->h(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    iget-object v4, v4, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v5, v6, v4}, LW0/a;->j(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, LW0/a;->h(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    iget-object v7, v7, LW0/a;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    iget v6, v5, Landroidx/recyclerview/widget/i0;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/i0;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, LW0/a;->h(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v7, v5, v4}, LW0/a;->x(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->r(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/appcompat/widget/r;->a:I

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/a;)V
    .locals 12

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/r;->w(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/a;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v10, v8}, Landroidx/appcompat/widget/r;->w(II)I

    move-result v8

    iget v10, p1, Landroidx/recyclerview/widget/a;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/r;->g(Landroidx/recyclerview/widget/a;I)V

    iput-object v9, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v9, LK0/c;

    invoke-virtual {v9, v0}, LK0/c;->c(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iput-object v9, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v3, LK0/c;

    invoke-virtual {v3, p1}, LK0/c;->c(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/r;->g(Landroidx/recyclerview/widget/a;I)V

    iput-object v9, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v0, LK0/c;

    invoke-virtual {v0, p1}, LK0/c;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/recyclerview/widget/a;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, LW0/a;

    invoke-virtual {v0, p1}, LW0/a;->h(Landroidx/recyclerview/widget/a;)V

    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, LW0/a;->j(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v0, v0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    iget v0, p2, Landroidx/recyclerview/widget/i0;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/i0;->c:I

    :goto_0
    return-void
.end method

.method public h(II)I
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, LAe/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAe/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, LAe/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAe/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lj/a;->B:[I

    invoke-static {v1, p1, v4, p2}, LS1/m;->L(Landroid/content/Context;Landroid/util/AttributeSet;[II)LS1/m;

    move-result-object v1

    iget-object v2, v1, LS1/m;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LS1/m;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LL0/T;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r;->a:I

    iget-object p1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Landroidx/appcompat/widget/r;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/J0;

    invoke-virtual {v4, p2, v3}, Landroidx/appcompat/widget/J0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/r;->s(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, LS1/m;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, LL0/J;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, LL0/J;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, LS1/m;->N()V

    return-void

    :goto_1
    invoke-virtual {v1}, LS1/m;->N()V

    throw p1
.end method

.method public m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v0, LK0/c;

    invoke-virtual {v0}, LK0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Landroidx/recyclerview/widget/a;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/a;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/a;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/a;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->s(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public o(I)V
    .locals 3

    iput p1, p0, Landroidx/appcompat/widget/r;->a:I

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/J0;

    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/J0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->s(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/a;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v2, LW0/a;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v2, v0, p1}, LW0/a;->y(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ld8/DuP/HTDvAgRPgcVSlP;->RBMYGmMZam:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, p1}, LW0/a;->j(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v2, v2, LW0/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v2, v0, p1}, LW0/a;->x(II)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v2, LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/a;

    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a;

    iget v13, v12, Landroidx/recyclerview/widget/a;->a:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, LW0/a;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/r;

    if-eq v13, v10, :cond_b

    if-eq v13, v9, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v5, v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v10, v13

    if-ge v5, v10, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget-object v10, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v10, v9, v5, v4}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v6

    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v5, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_5

    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v10, v13

    if-ge v5, v10, :cond_8

    sub-int/2addr v10, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v13, v9, v5, v10}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v5

    iget v9, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v9, v10

    iput v9, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v6

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v12, Landroidx/recyclerview/widget/a;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v6, v7, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v6, LK0/c;

    invoke-virtual {v6, v12}, LK0/c;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v11, Landroidx/recyclerview/widget/a;->d:I

    if-ge v9, v13, :cond_d

    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ne v14, v9, :cond_c

    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int v9, v13, v9

    if-ne v14, v9, :cond_c

    move v5, v4

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v9, v13

    if-ne v14, v9, :cond_e

    move v5, v4

    move v9, v5

    goto :goto_9

    :cond_e
    move v9, v4

    const/4 v5, 0x0

    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_a

    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Landroidx/recyclerview/widget/a;->d:I

    iput v10, v11, Landroidx/recyclerview/widget/a;->a:I

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v3, v12, Landroidx/recyclerview/widget/a;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, v7, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v3, LK0/c;

    invoke-virtual {v3, v12}, LK0/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_b

    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v6, v10, v4, v13}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v4

    iget v10, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    sub-int/2addr v10, v13

    iput v10, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v6

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, v7, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v3, LK0/c;

    invoke-virtual {v3, v11}, LK0/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_14

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_15

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_16

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_1b

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_1b

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/a;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v7, v6

    iput v7, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v7

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_3a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a;

    iget v12, v11, Landroidx/recyclerview/widget/a;->a:I

    if-eq v12, v4, :cond_39

    iget-object v13, v0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v13, LW0/a;

    if-eq v12, v10, :cond_2e

    if-eq v12, v9, :cond_24

    if-eq v12, v8, :cond_23

    :goto_11
    move v7, v10

    goto/16 :goto_20

    :cond_23
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/r;->p(Landroidx/recyclerview/widget/a;)V

    goto :goto_11

    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v14, v11, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v14, v12

    move v15, v12

    const/4 v5, 0x0

    :goto_12
    if-ge v12, v14, :cond_2b

    iget-object v8, v13, LW0/a;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/l0;

    move-result-object v10

    if-nez v10, :cond_25

    move-object v10, v6

    goto :goto_13

    :cond_25
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    iget-object v8, v8, LS1/r;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v6, v10, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v10, 0x0

    :cond_26
    :goto_13
    if-nez v10, :cond_29

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/r;->b(I)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_14

    :cond_27
    if-ne v7, v4, :cond_28

    iget-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v9, v15, v5}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/r;->p(Landroidx/recyclerview/widget/a;)V

    move v15, v12

    const/4 v5, 0x0

    :cond_28
    const/4 v7, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    if-nez v7, :cond_2a

    iget-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v9, v15, v5}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/r;->f(Landroidx/recyclerview/widget/a;)V

    move v15, v12

    const/4 v5, 0x0

    :cond_2a
    move v7, v4

    :goto_15
    add-int/2addr v5, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x2

    goto :goto_12

    :cond_2b
    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v5, v6, :cond_2c

    iget-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v8, LK0/c;

    invoke-virtual {v8, v11}, LK0/c;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v9, v15, v5}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v11

    :cond_2c
    if-nez v7, :cond_2d

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/r;->f(Landroidx/recyclerview/widget/a;)V

    goto :goto_16

    :cond_2d
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/r;->p(Landroidx/recyclerview/widget/a;)V

    :goto_16
    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_20

    :cond_2e
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v6, v5

    move v7, v5

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_17
    if-ge v7, v6, :cond_36

    iget-object v12, v13, LW0/a;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/l0;

    move-result-object v14

    if-nez v14, :cond_2f

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_2f
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    iget-object v12, v12, LS1/r;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v15, v14, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_18

    :cond_30
    :goto_19
    if-nez v14, :cond_31

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/r;->b(I)Z

    move-result v12

    if-eqz v12, :cond_32

    :cond_31
    const/4 v12, 0x0

    const/4 v14, 0x2

    goto :goto_1b

    :cond_32
    const/4 v12, 0x0

    const/4 v14, 0x2

    if-ne v10, v4, :cond_33

    invoke-virtual {v0, v12, v14, v5, v8}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/r;->p(Landroidx/recyclerview/widget/a;)V

    move v10, v4

    goto :goto_1a

    :cond_33
    const/4 v10, 0x0

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1d

    :goto_1b
    if-nez v10, :cond_34

    invoke-virtual {v0, v12, v14, v5, v8}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/r;->f(Landroidx/recyclerview/widget/a;)V

    move v10, v4

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    move v12, v4

    :goto_1d
    if-eqz v10, :cond_35

    sub-int/2addr v7, v8

    sub-int/2addr v6, v8

    move v8, v4

    goto :goto_1e

    :cond_35
    add-int/lit8 v8, v8, 0x1

    :goto_1e
    add-int/2addr v7, v4

    move v10, v12

    goto :goto_17

    :cond_36
    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v8, v6, :cond_37

    const/4 v6, 0x0

    iput-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v7, LK0/c;

    invoke-virtual {v7, v11}, LK0/c;->c(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7, v5, v8}, Landroidx/appcompat/widget/r;->m(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v11

    goto :goto_1f

    :cond_37
    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_1f
    if-nez v10, :cond_38

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/r;->f(Landroidx/recyclerview/widget/a;)V

    goto :goto_20

    :cond_38
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/r;->p(Landroidx/recyclerview/widget/a;)V

    goto :goto_20

    :cond_39
    move v7, v10

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/r;->p(Landroidx/recyclerview/widget/a;)V

    :goto_20
    add-int/lit8 v3, v3, 0x1

    move v10, v7

    const/4 v7, -0x1

    const/16 v8, 0x8

    goto/16 :goto_10

    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v3, LK0/c;

    invoke-virtual {v3, v2}, LK0/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v0, LAe/k;

    if-nez v0, :cond_0

    new-instance v0, LAe/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v0, LAe/k;

    iput-object p1, v0, LAe/k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LAe/k;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, LAe/k;

    if-nez v0, :cond_0

    new-instance v0, LAe/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, LAe/k;

    iput-object p1, v0, LAe/k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LAe/k;->b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public u(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, LAe/k;

    if-nez v0, :cond_0

    new-instance v0, LAe/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, LAe/k;

    iput-object p1, v0, LAe/k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LAe/k;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public v(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, LGb/g;

    invoke-direct {v0}, LGb/g;-><init>()V

    new-instance v1, LGb/g;

    invoke-direct {v1}, LGb/g;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v2, LGb/k;

    invoke-virtual {v0, v2}, LGb/g;->setShapeAppearanceModel(LGb/k;)V

    invoke-virtual {v1, v2}, LGb/g;->setShapeAppearanceModel(LGb/k;)V

    iget-object v2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, LGb/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Landroidx/appcompat/widget/r;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, LGb/g;->setStroke(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(II)I
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v1, Landroidx/recyclerview/widget/a;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v2, LK0/c;

    invoke-virtual {v2, v1}, LK0/c;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/appcompat/widget/r;->b:Ljava/lang/Object;

    check-cast v2, LK0/c;

    invoke-virtual {v2, v1}, LK0/c;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
