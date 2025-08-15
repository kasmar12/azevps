.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/W;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final O:Landroid/graphics/Rect;


# instance fields
.field public A:Lcom/google/android/flexbox/e;

.field public final B:Lcom/google/android/flexbox/c;

.field public C:LX0/g;

.field public D:LX0/g;

.field public E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/content/Context;

.field public L:Landroid/view/View;

.field public M:I

.field public final N:LO1/i;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public final x:Lcom/google/android/flexbox/b;

.field public y:Landroidx/recyclerview/widget/c0;

.field public z:Landroidx/recyclerview/widget/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/W;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    new-instance v0, LO1/i;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/W;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 30
    new-instance v0, LO1/i;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    .line 33
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/V;

    move-result-object p2

    .line 34
    iget p3, p2, Landroidx/recyclerview/widget/V;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/V;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/V;->c:Z

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    const/4 p2, 0x4

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 43
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public static R(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/B;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/B;-><init>(Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/B;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/W;->H0(Landroidx/recyclerview/widget/B;)V

    return-void
.end method

.method public final J0(Landroidx/recyclerview/widget/i0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {p1, v0}, LX0/g;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0, v2}, LX0/g;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->l()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final K0(Landroidx/recyclerview/widget/i0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v4, v0}, LX0/g;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v4, v2}, LX0/g;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v1, v2}, LX0/g;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final L0(Landroidx/recyclerview/widget/i0;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(II)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v4, v0}, LX0/g;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v4, v2}, LX0/g;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    :goto_0
    return-void
.end method

.method public final N0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Lcom/google/android/flexbox/e;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lcom/google/android/flexbox/e;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v5, v2, Lcom/google/android/flexbox/e;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/flexbox/e;->f:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/c0;Lcom/google/android/flexbox/e;)V

    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/e;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-boolean v9, v9, Lcom/google/android/flexbox/e;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v27, v3

    move/from16 v32, v8

    goto/16 :goto_17

    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/e;->d:I

    if-ltz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v11

    if-ge v10, v11, :cond_2

    iget v10, v2, Lcom/google/android/flexbox/e;->c:I

    if-ltz v10, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/e;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/a;

    iget v10, v9, Lcom/google/android/flexbox/a;->k:I

    iput v10, v2, Lcom/google/android/flexbox/e;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    const/4 v15, -0x1

    const/16 v18, 0x20

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    sget-object v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v4, "Invalid justifyContent is set: "

    const/high16 v21, 0x40000000    # 2.0f

    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v24

    iget v6, v0, Landroidx/recyclerview/widget/W;->n:I

    iget v14, v2, Lcom/google/android/flexbox/e;->e:I

    move/from16 v27, v3

    iget v3, v2, Lcom/google/android/flexbox/e;->i:I

    if-ne v3, v15, :cond_4

    iget v3, v9, Lcom/google/android/flexbox/a;->c:I

    sub-int/2addr v14, v3

    :cond_4
    move v3, v14

    iget v14, v2, Lcom/google/android/flexbox/e;->d:I

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eqz v15, :cond_d

    const/4 v1, 0x1

    if-eq v15, v1, :cond_c

    const/4 v1, 0x2

    if-eq v15, v1, :cond_b

    const/4 v1, 0x3

    if-eq v15, v1, :cond_9

    const/4 v1, 0x4

    if-eq v15, v1, :cond_7

    const/4 v1, 0x5

    if-ne v15, v1, :cond_6

    iget v1, v9, Lcom/google/android/flexbox/a;->d:I

    if-eqz v1, :cond_5

    iget v4, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float v1, v4, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    int-to-float v4, v10

    add-float/2addr v4, v1

    sub-int v6, v6, v24

    int-to-float v6, v6

    sub-float/2addr v6, v1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, v9, Lcom/google/android/flexbox/a;->d:I

    if-eqz v1, :cond_8

    iget v4, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    int-to-float v4, v10

    div-float v10, v1, v21

    add-float/2addr v4, v10

    sub-int v6, v6, v24

    int-to-float v6, v6

    sub-float/2addr v6, v10

    goto :goto_5

    :cond_9
    int-to-float v4, v10

    iget v1, v9, Lcom/google/android/flexbox/a;->d:I

    const/4 v10, 0x1

    if-eq v1, v10, :cond_a

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    move/from16 v16, v1

    :cond_a
    iget v1, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    div-float v1, v1, v16

    sub-int v6, v6, v24

    int-to-float v6, v6

    goto :goto_5

    :cond_b
    int-to-float v1, v10

    iget v4, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    div-float v4, v4, v21

    add-float/2addr v1, v4

    sub-int v6, v6, v24

    int-to-float v6, v6

    sub-float/2addr v6, v4

    move v4, v1

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    iget v1, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int/2addr v6, v1

    add-int v6, v6, v24

    int-to-float v4, v6

    sub-int/2addr v1, v10

    int-to-float v6, v1

    goto :goto_4

    :cond_d
    int-to-float v4, v10

    sub-int v6, v6, v24

    int-to-float v6, v6

    goto :goto_4

    :goto_5
    iget v10, v11, Lcom/google/android/flexbox/c;->d:I

    int-to-float v10, v10

    sub-float/2addr v4, v10

    sub-float/2addr v6, v10

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v15, v9, Lcom/google/android/flexbox/a;->d:I

    move/from16 v24, v7

    move v11, v14

    const/4 v10, 0x0

    :goto_6
    add-int v7, v14, v15

    if-ge v11, v7, :cond_12

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_e

    move/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v8

    move/from16 v29, v11

    move-object v3, v12

    move-object/from16 v33, v13

    move/from16 v17, v14

    move/from16 v22, v15

    const/4 v8, -0x1

    goto/16 :goto_a

    :cond_e
    move/from16 v17, v14

    iget v14, v2, Lcom/google/android/flexbox/e;->i:I

    move/from16 v16, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_f

    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/W;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-virtual {v0, v7, v15, v14}, Landroidx/recyclerview/widget/W;->b(Landroid/view/View;IZ)V

    :goto_7
    move/from16 v20, v10

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/W;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v10, v14}, Landroidx/recyclerview/widget/W;->b(Landroid/view/View;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :goto_8
    iget-object v10, v13, Lcom/google/android/flexbox/b;->d:[J

    move-object/from16 v22, v12

    move-object v14, v13

    aget-wide v12, v10, v11

    long-to-int v10, v12

    shr-long v12, v12, v18

    long-to-int v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {v0, v7, v10, v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-virtual {v7, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_10
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/X;

    iget-object v12, v12, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v12

    int-to-float v10, v10

    add-float/2addr v4, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/X;

    iget-object v12, v12, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v12

    int-to-float v10, v10

    sub-float/2addr v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X;

    iget-object v10, v10, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int v21, v3, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v10, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v23, v10, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v28, v10, v21

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move/from16 v29, v11

    move-object v11, v7

    move/from16 v30, v3

    move-object/from16 v3, v22

    move-object v12, v9

    move/from16 v31, v5

    move-object v5, v13

    move/from16 v13, v23

    move/from16 v32, v8

    move-object/from16 v33, v14

    const/4 v8, 0x1

    move/from16 v14, v21

    move v8, v15

    move/from16 v22, v16

    move/from16 v15, v25

    move/from16 v16, v28

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->k(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    goto :goto_9

    :cond_11
    move/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v8

    move/from16 v29, v11

    move-object v5, v13

    move-object/from16 v33, v14

    move v8, v15

    move-object/from16 v3, v22

    move/from16 v22, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v15, v11, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v21

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move-object v11, v7

    move-object v12, v9

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->k(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/X;

    iget-object v11, v11, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v10, v1

    add-float/2addr v10, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/X;

    iget-object v5, v5, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    sub-float/2addr v6, v4

    move v4, v10

    move/from16 v10, v20

    :goto_a
    add-int/lit8 v11, v29, 0x1

    move-object v12, v3

    move/from16 v14, v17

    move/from16 v15, v22

    move/from16 v3, v30

    move/from16 v5, v31

    move/from16 v8, v32

    move-object/from16 v13, v33

    goto/16 :goto_6

    :cond_12
    move/from16 v31, v5

    move/from16 v32, v8

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v1, v1, Lcom/google/android/flexbox/e;->i:I

    iget v3, v2, Lcom/google/android/flexbox/e;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/e;->c:I

    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    goto/16 :goto_15

    :cond_13
    move/from16 v27, v3

    move/from16 v31, v5

    move/from16 v24, v7

    move/from16 v32, v8

    move-object v3, v12

    move-object/from16 v33, v13

    move v8, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/W;->o:I

    iget v7, v2, Lcom/google/android/flexbox/e;->e:I

    iget v10, v2, Lcom/google/android/flexbox/e;->i:I

    if-ne v10, v8, :cond_14

    iget v10, v9, Lcom/google/android/flexbox/a;->c:I

    sub-int v12, v7, v10

    add-int/2addr v7, v10

    move/from16 v28, v7

    move v7, v12

    goto :goto_b

    :cond_14
    move/from16 v28, v7

    :goto_b
    iget v15, v2, Lcom/google/android/flexbox/e;->d:I

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eqz v10, :cond_1d

    const/4 v12, 0x1

    if-eq v10, v12, :cond_1c

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1b

    const/4 v12, 0x3

    if-eq v10, v12, :cond_19

    const/4 v12, 0x4

    if-eq v10, v12, :cond_17

    const/4 v12, 0x5

    if-ne v10, v12, :cond_16

    iget v4, v9, Lcom/google/android/flexbox/a;->d:I

    if-eqz v4, :cond_15

    iget v10, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float/2addr v10, v4

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    int-to-float v1, v1

    add-float/2addr v1, v10

    sub-int/2addr v6, v5

    int-to-float v4, v6

    sub-float/2addr v4, v10

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget v4, v9, Lcom/google/android/flexbox/a;->d:I

    if-eqz v4, :cond_18

    iget v10, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    int-to-float v4, v4

    div-float/2addr v10, v4

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    int-to-float v1, v1

    div-float v4, v10, v21

    add-float/2addr v1, v4

    sub-int/2addr v6, v5

    int-to-float v5, v6

    sub-float v4, v5, v4

    goto :goto_f

    :cond_19
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/a;->d:I

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1a

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    move/from16 v16, v4

    :cond_1a
    iget v4, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    div-float v10, v4, v16

    sub-int/2addr v6, v5

    int-to-float v4, v6

    goto :goto_f

    :cond_1b
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    div-float v4, v4, v21

    add-float/2addr v1, v4

    sub-int/2addr v6, v5

    int-to-float v5, v6

    sub-float v4, v5, v4

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_1c
    iget v4, v9, Lcom/google/android/flexbox/a;->a:I

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    int-to-float v5, v6

    sub-int/2addr v4, v1

    int-to-float v4, v4

    move v1, v5

    goto :goto_e

    :cond_1d
    int-to-float v1, v1

    sub-int/2addr v6, v5

    int-to-float v4, v6

    goto :goto_e

    :goto_f
    iget v5, v11, Lcom/google/android/flexbox/c;->d:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v9, Lcom/google/android/flexbox/a;->d:I

    move v13, v15

    const/4 v14, 0x0

    :goto_10
    add-int v10, v15, v6

    if-ge v13, v10, :cond_24

    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1e

    move/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v30, v13

    move-object/from16 v8, v33

    const/16 v26, 0x1

    move/from16 v33, v15

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v11, v33

    iget-object v10, v11, Lcom/google/android/flexbox/b;->d:[J

    move-object/from16 v20, v9

    aget-wide v8, v10, v13

    long-to-int v10, v8

    shr-long v8, v8, v18

    long-to-int v8, v8

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {v0, v12, v10, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v12, v10, v8}, Landroid/view/View;->measure(II)V

    :cond_1f
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X;

    iget-object v10, v10, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    add-float/2addr v1, v8

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X;

    iget-object v10, v10, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    sub-float/2addr v4, v8

    iget v8, v2, Lcom/google/android/flexbox/e;->i:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/W;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    move/from16 v19, v6

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v12, v6, v8}, Landroidx/recyclerview/widget/W;->b(Landroid/view/View;IZ)V

    :goto_11
    move/from16 v21, v14

    goto :goto_12

    :cond_20
    move/from16 v19, v6

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/W;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v12, v14, v8}, Landroidx/recyclerview/widget/W;->b(Landroid/view/View;IZ)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :goto_12
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/X;

    iget-object v14, v14, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/recyclerview/widget/X;

    iget-object v6, v6, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v16, v28, v6

    iget-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v6, :cond_22

    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    if-eqz v14, :cond_21

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v16, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v17, v17, v23

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v23

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move/from16 v26, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v29, v12

    move-object/from16 v12, v20

    move/from16 v30, v13

    move v13, v6

    move/from16 v33, v15

    move/from16 v15, v17

    move/from16 v17, v23

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    goto/16 :goto_13

    :cond_21
    move/from16 v26, v10

    move-object v8, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move/from16 v33, v15

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v14, v16, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v17, v11, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move-object/from16 v11, v29

    move-object/from16 v12, v20

    move v13, v6

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    goto :goto_13

    :cond_22
    move/from16 v26, v10

    move-object v8, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move/from16 v33, v15

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    if-eqz v10, :cond_23

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v15, v10, v11

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move-object/from16 v11, v29

    move-object/from16 v12, v20

    move v13, v6

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    goto :goto_13

    :cond_23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v14

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v17, v11, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move-object/from16 v11, v29

    move-object/from16 v12, v20

    move v13, v6

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    :goto_13
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v10

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X;

    iget-object v10, v10, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    add-float/2addr v6, v5

    add-float/2addr v6, v1

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/X;

    iget-object v9, v9, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    add-float/2addr v1, v5

    sub-float/2addr v4, v1

    move v1, v6

    move/from16 v14, v21

    :goto_14
    add-int/lit8 v13, v30, 0x1

    move/from16 v6, v19

    move-object/from16 v9, v20

    move/from16 v15, v33

    move-object/from16 v33, v8

    const/4 v8, -0x1

    goto/16 :goto_10

    :cond_24
    move-object/from16 v20, v9

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v1, v1, Lcom/google/android/flexbox/e;->i:I

    iget v3, v2, Lcom/google/android/flexbox/e;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/e;->c:I

    move-object/from16 v9, v20

    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    :goto_15
    add-int v8, v32, v1

    if-nez v31, :cond_25

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v1, :cond_25

    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    iget v3, v2, Lcom/google/android/flexbox/e;->i:I

    mul-int/2addr v1, v3

    iget v3, v2, Lcom/google/android/flexbox/e;->e:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/e;->e:I

    goto :goto_16

    :cond_25
    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    iget v3, v2, Lcom/google/android/flexbox/e;->i:I

    mul-int/2addr v1, v3

    iget v3, v2, Lcom/google/android/flexbox/e;->e:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/e;->e:I

    :goto_16
    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    sub-int v7, v24, v1

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v31

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :goto_17
    iget v1, v2, Lcom/google/android/flexbox/e;->a:I

    sub-int v1, v1, v32

    iput v1, v2, Lcom/google/android/flexbox/e;->a:I

    iget v3, v2, Lcom/google/android/flexbox/e;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_27

    add-int v3, v3, v32

    iput v3, v2, Lcom/google/android/flexbox/e;->f:I

    if-gez v1, :cond_26

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/e;->f:I

    :cond_26
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/c0;Lcom/google/android/flexbox/e;)V

    :cond_27
    iget v1, v2, Lcom/google/android/flexbox/e;->a:I

    sub-int v3, v27, v1

    return v3
.end method

.method public final O0(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    iget p2, p2, Lcom/google/android/flexbox/a;->d:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v3, p1}, LX0/g;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v4, v2}, LX0/g;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v3, p1}, LX0/g;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v4, v2}, LX0/g;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q0(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/a;->d:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v3, p1}, LX0/g;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v4, p2}, LX0/g;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v3, p1}, LX0/g;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v4, p2}, LX0/g;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final S0(II)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/W;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/W;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X;

    invoke-static {v2}, Landroidx/recyclerview/widget/W;->B(Landroid/view/View;)I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X;

    invoke-static {v2}, Landroidx/recyclerview/widget/W;->F(Landroid/view/View;)I

    move-result v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X;

    invoke-static {v2}, Landroidx/recyclerview/widget/W;->E(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X;

    invoke-static {v2}, Landroidx/recyclerview/widget/W;->z(Landroid/view/View;)I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-ge v9, v6, :cond_3

    if-lt v11, v4, :cond_4

    :cond_3
    move v7, v0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    return-object v2

    :cond_5
    add-int/2addr p1, v1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T0(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/android/flexbox/e;->h:I

    iput v1, v0, Lcom/google/android/flexbox/e;->i:I

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->k()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v2}, LX0/g;->g()I

    move-result v2

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, p3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/X;

    iget-object v6, v6, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v6, v5}, LX0/g;->e(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v6, v5}, LX0/g;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    :goto_3
    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final U0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {p3}, LX0/g;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {p1, p3}, LX0/g;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->p0()V

    return-void
.end method

.method public final V0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {p3}, LX0/g;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    neg-int p4, p1

    invoke-virtual {p3, p4}, LX0/g;->p(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    return-void
.end method

.method public final W0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v0, v0, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/X;

    iget-object p1, p1, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v0, v0, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/X;

    iget-object p1, p1, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final X0(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/c0;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/c0;->i(IJ)Landroidx/recyclerview/widget/l0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final Y0()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/a;

    iget v3, v3, Lcom/google/android/flexbox/a;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Z0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/flexbox/e;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iput v5, v7, Lcom/google/android/flexbox/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/W;->n:I

    iget v9, v0, Landroidx/recyclerview/widget/W;->l:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/W;->o:I

    iget v10, v0, Landroidx/recyclerview/widget/W;->m:I

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    if-ne v5, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v13, v11}, LX0/g;->b(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Lcom/google/android/flexbox/e;->e:I

    invoke-static {v11}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v12

    iget-object v13, v15, Lcom/google/android/flexbox/b;->c:[I

    aget v13, v13, v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/a;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iput v3, v13, Lcom/google/android/flexbox/e;->h:I

    add-int/2addr v12, v3

    iput v12, v13, Lcom/google/android/flexbox/e;->d:I

    iget-object v14, v15, Lcom/google/android/flexbox/b;->c:[I

    array-length v3, v14

    if-gt v3, v12, :cond_6

    iput v4, v13, Lcom/google/android/flexbox/e;->c:I

    goto :goto_4

    :cond_6
    aget v3, v14, v12

    iput v3, v13, Lcom/google/android/flexbox/e;->c:I

    :goto_4
    if-eqz v10, :cond_7

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v3, v11}, LX0/g;->e(Landroid/view/View;)I

    move-result v3

    iput v3, v13, Lcom/google/android/flexbox/e;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v10, v11}, LX0/g;->e(Landroid/view/View;)I

    move-result v10

    neg-int v10, v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v11}, LX0/g;->k()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v3, Lcom/google/android/flexbox/e;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v10, v3, Lcom/google/android/flexbox/e;->f:I

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v3, Lcom/google/android/flexbox/e;->f:I

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v3, v11}, LX0/g;->b(Landroid/view/View;)I

    move-result v3

    iput v3, v13, Lcom/google/android/flexbox/e;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v10, v11}, LX0/g;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v11}, LX0/g;->g()I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v3, Lcom/google/android/flexbox/e;->f:I

    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v3, v3, Lcom/google/android/flexbox/e;->c:I

    if-eq v3, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    if-le v3, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v3, v3, Lcom/google/android/flexbox/e;->d:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v4, v3, Lcom/google/android/flexbox/e;->f:I

    sub-int v14, v6, v4

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    const/4 v4, 0x0

    iput-object v4, v11, LO1/i;->a:Ljava/util/List;

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    iget v3, v3, Lcom/google/android/flexbox/e;->d:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    const/16 v16, -0x1

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move v12, v8

    move v13, v9

    move-object v7, v15

    move v15, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->a(LO1/i;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    move-object v7, v15

    iget v15, v3, Lcom/google/android/flexbox/e;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    const/16 v16, -0x1

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->a(LO1/i;IIIIILjava/util/List;)V

    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v3, v3, Lcom/google/android/flexbox/e;->d:I

    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/flexbox/b;->d(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v3, v3, Lcom/google/android/flexbox/e;->d:I

    invoke-virtual {v7, v3}, Lcom/google/android/flexbox/b;->p(I)V

    goto/16 :goto_9

    :cond_a
    move-object v7, v15

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9, v3}, LX0/g;->e(Landroid/view/View;)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/e;->e:I

    invoke-static {v3}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v8

    iget-object v9, v7, Lcom/google/android/flexbox/b;->c:[I

    aget v9, v9, v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/a;

    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    move-result-object v3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    const/4 v11, 0x1

    iput v11, v9, Lcom/google/android/flexbox/e;->h:I

    iget-object v7, v7, Lcom/google/android/flexbox/b;->c:[I

    aget v7, v7, v8

    if-ne v7, v4, :cond_c

    move v7, v2

    :cond_c
    if-lez v7, :cond_d

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v4, v4, Lcom/google/android/flexbox/a;->d:I

    sub-int/2addr v8, v4

    iput v8, v9, Lcom/google/android/flexbox/e;->d:I

    goto :goto_7

    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/e;->d:I

    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    if-lez v7, :cond_e

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_8
    iput v7, v4, Lcom/google/android/flexbox/e;->c:I

    if-eqz v10, :cond_f

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7, v3}, LX0/g;->b(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Lcom/google/android/flexbox/e;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7, v3}, LX0/g;->b(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7}, LX0/g;->g()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v4, Lcom/google/android/flexbox/e;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v4, v3, Lcom/google/android/flexbox/e;->f:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/flexbox/e;->f:I

    goto :goto_9

    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7, v3}, LX0/g;->e(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Lcom/google/android/flexbox/e;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7, v3}, LX0/g;->e(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7}, LX0/g;->k()I

    move-result v7

    add-int/2addr v7, v3

    iput v7, v4, Lcom/google/android/flexbox/e;->f:I

    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v4, v3, Lcom/google/android/flexbox/e;->f:I

    sub-int v4, v6, v4

    iput v4, v3, Lcom/google/android/flexbox/e;->a:I

    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v4, v3, Lcom/google/android/flexbox/e;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Lcom/google/android/flexbox/e;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v3, :cond_12

    neg-int v1, v5

    mul-int/2addr v1, v3

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    goto :goto_b

    :cond_13
    if-le v6, v3, :cond_12

    mul-int v1, v5, v3

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    neg-int v3, v1

    invoke-virtual {v2, v3}, LX0/g;->p(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iput v1, v2, Lcom/google/android/flexbox/e;->g:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a1(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/W;->n:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/W;->o:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->H()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget p1, v4, Lcom/google/android/flexbox/c;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/c;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_7

    :cond_4
    neg-int p1, v0

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    iget v2, v4, Lcom/google/android/flexbox/c;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_6
    iget v0, v4, Lcom/google/android/flexbox/c;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_4

    :cond_7
    :goto_2
    return p1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c1(Landroidx/recyclerview/widget/c0;Lcom/google/android/flexbox/e;)V
    .locals 9

    iget-boolean v0, p2, Lcom/google/android/flexbox/e;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/e;->i:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    if-ne v0, v1, :cond_d

    iget v0, p2, Lcom/google/android/flexbox/e;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    invoke-static {v4}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/a;

    move v4, v3

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/e;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v7

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7, v5}, LX0/g;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_9

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7, v5}, LX0/g;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v8}, LX0/g;->f()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_9

    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/a;->k:I

    invoke-static {v5}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_8

    if-gtz v2, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/e;->i:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    move-object v1, v0

    move v0, v4

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    if-lt v3, v0, :cond_1a

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/W;->a:LS1/r;

    invoke-virtual {v1, v3}, LS1/r;->K(I)I

    move-result v2

    iget-object v4, v1, LS1/r;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/M;

    iget-object v5, v4, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, v1, LS1/r;->c:Ljava/lang/Object;

    check-cast v6, LD9/d;

    invoke-virtual {v6, v2}, LD9/d;->H(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v5}, LS1/r;->a0(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/M;->y(I)V

    :cond_c
    :goto_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->f(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_d
    iget v0, p2, Lcom/google/android/flexbox/e;->f:I

    if-gez v0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    invoke-static {v4}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v1, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/a;

    :goto_5
    if-ge v3, v0, :cond_16

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    iget v6, p2, Lcom/google/android/flexbox/e;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v7

    if-nez v7, :cond_13

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v7, :cond_13

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7}, LX0/g;->f()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v8, v5}, LX0/g;->e(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    if-gt v7, v6, :cond_16

    goto :goto_6

    :cond_13
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v7, v5}, LX0/g;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_16

    :goto_6
    iget v6, v4, Lcom/google/android/flexbox/a;->l:I

    invoke-static {v5}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_15

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_14

    move v1, v3

    goto :goto_8

    :cond_14
    iget v1, p2, Lcom/google/android/flexbox/e;->i:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/a;

    move-object v4, v1

    move v1, v3

    :cond_15
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    :goto_8
    if-ltz v1, :cond_1a

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/W;->a:LS1/r;

    invoke-virtual {v0, v1}, LS1/r;->K(I)I

    move-result v2

    iget-object v3, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/M;

    iget-object v4, v3, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    iget-object v5, v0, LS1/r;->c:Ljava/lang/Object;

    check-cast v5, LD9/d;

    invoke-virtual {v5, v2}, LD9/d;->H(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v4}, LS1/r;->a0(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/M;->y(I)V

    :cond_19
    :goto_9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->f(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_1a
    :goto_a
    return-void
.end method

.method public final d0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    return-void
.end method

.method public final d1(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->p0()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    invoke-static {v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/flexbox/c;->d:I

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/W;->n:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final e1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->p0()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    invoke-static {p1}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/flexbox/c;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/W;->o:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final f0(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    return-void
.end method

.method public final f1()V
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->p0()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    invoke-static {v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/flexbox/c;->d:I

    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/X;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final g0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    return-void
.end method

.method public final g1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :cond_0
    return-void
.end method

.method public final h0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    return-void
.end method

.method public final h1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/W;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    return-void
.end method

.method public final i1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->f(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->g(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->e(I)V

    iget-object v0, v1, Lcom/google/android/flexbox/b;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0, p1}, LX0/g;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0, p1}, LX0/g;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v0}, LX0/g;->k()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    :goto_1
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/c0;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/i0;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v4, v2, Landroidx/recyclerview/widget/i0;->g:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->H()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_7

    if-eq v5, v8, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_1
    if-ne v4, v6, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v8, :cond_3

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_4
    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v8, :cond_6

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_7
    if-eq v4, v6, :cond_8

    move v4, v6

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v4, v8, :cond_9

    move v4, v6

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_a
    if-ne v4, v6, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v4, v8, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    move v4, v7

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    if-nez v4, :cond_d

    new-instance v4, Lcom/google/android/flexbox/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/google/android/flexbox/e;->h:I

    iput v6, v4, Lcom/google/android/flexbox/e;->i:I

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->f(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->g(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->e(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iput-boolean v7, v5, Lcom/google/android/flexbox/e;->j:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_e

    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    if-ltz v8, :cond_e

    if-ge v8, v3, :cond_e

    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    iget-boolean v9, v8, Lcom/google/android/flexbox/c;->f:Z

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    if-eqz v9, :cond_f

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v9, v11, :cond_f

    if-eqz v5, :cond_28

    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-boolean v9, v2, Landroidx/recyclerview/widget/i0;->g:Z

    if-nez v9, :cond_1d

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v9, v11, :cond_10

    goto/16 :goto_a

    :cond_10
    if-ltz v9, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v12

    if-lt v9, v12, :cond_11

    goto/16 :goto_9

    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iput v9, v8, Lcom/google/android/flexbox/c;->a:I

    iget-object v12, v4, Lcom/google/android/flexbox/b;->c:[I

    aget v9, v12, v9

    iput v9, v8, Lcom/google/android/flexbox/c;->b:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v12

    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    if-ltz v9, :cond_12

    if-ge v9, v12, :cond_12

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9}, LX0/g;->k()I

    move-result v9

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    add-int/2addr v9, v5

    iput v9, v8, Lcom/google/android/flexbox/c;->c:I

    iput-boolean v6, v8, Lcom/google/android/flexbox/c;->g:Z

    iput v11, v8, Lcom/google/android/flexbox/c;->b:I

    goto/16 :goto_11

    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    if-ne v5, v10, :cond_1a

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/W;->r(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9, v5}, LX0/g;->c(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v12}, LX0/g;->l()I

    move-result v12

    if-le v9, v12, :cond_13

    invoke-static {v8}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c;)V

    goto/16 :goto_11

    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9, v5}, LX0/g;->e(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v12}, LX0/g;->k()I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_14

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v5}, LX0/g;->k()I

    move-result v5

    iput v5, v8, Lcom/google/android/flexbox/c;->c:I

    iput-boolean v7, v8, Lcom/google/android/flexbox/c;->e:Z

    goto/16 :goto_11

    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9}, LX0/g;->g()I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v12, v5}, LX0/g;->b(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_15

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v5}, LX0/g;->g()I

    move-result v5

    iput v5, v8, Lcom/google/android/flexbox/c;->c:I

    iput-boolean v6, v8, Lcom/google/android/flexbox/c;->e:Z

    goto/16 :goto_11

    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/c;->e:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9, v5}, LX0/g;->b(Landroid/view/View;)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9}, LX0/g;->m()I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_7

    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9, v5}, LX0/g;->e(Landroid/view/View;)I

    move-result v9

    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/c;->c:I

    goto/16 :goto_11

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ge v9, v5, :cond_18

    move v5, v6

    goto :goto_8

    :cond_18
    move v5, v7

    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/c;->e:Z

    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c;)V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v5, :cond_1b

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v9}, LX0/g;->h()I

    move-result v9

    sub-int/2addr v5, v9

    iput v5, v8, Lcom/google/android/flexbox/c;->c:I

    goto/16 :goto_11

    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v5}, LX0/g;->k()I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    add-int/2addr v5, v9

    iput v5, v8, Lcom/google/android/flexbox/c;->c:I

    goto/16 :goto_11

    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/c;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(I)Landroid/view/View;

    move-result-object v5

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(I)Landroid/view/View;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_26

    iget-object v9, v8, Lcom/google/android/flexbox/c;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v12, :cond_20

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    goto :goto_c

    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v13

    if-nez v13, :cond_22

    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v13, :cond_22

    iget-boolean v13, v8, Lcom/google/android/flexbox/c;->e:Z

    if-eqz v13, :cond_21

    invoke-virtual {v12, v5}, LX0/g;->e(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, LX0/g;->m()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v8, Lcom/google/android/flexbox/c;->c:I

    goto :goto_d

    :cond_21
    invoke-virtual {v12, v5}, LX0/g;->b(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Lcom/google/android/flexbox/c;->c:I

    goto :goto_d

    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/c;->e:Z

    if-eqz v13, :cond_23

    invoke-virtual {v12, v5}, LX0/g;->b(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, LX0/g;->m()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v8, Lcom/google/android/flexbox/c;->c:I

    goto :goto_d

    :cond_23
    invoke-virtual {v12, v5}, LX0/g;->e(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Lcom/google/android/flexbox/c;->c:I

    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v5

    iput v5, v8, Lcom/google/android/flexbox/c;->a:I

    iput-boolean v7, v8, Lcom/google/android/flexbox/c;->g:Z

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    iget-object v12, v12, Lcom/google/android/flexbox/b;->c:[I

    if-eq v5, v11, :cond_24

    goto :goto_e

    :cond_24
    move v5, v7

    :goto_e
    aget v5, v12, v5

    if-eq v5, v11, :cond_25

    goto :goto_f

    :cond_25
    move v5, v7

    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/c;->b:I

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v12, v8, Lcom/google/android/flexbox/c;->b:I

    if-le v5, v12, :cond_27

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/a;

    iget v5, v5, Lcom/google/android/flexbox/a;->k:I

    iput v5, v8, Lcom/google/android/flexbox/c;->a:I

    goto :goto_11

    :cond_26
    :goto_10
    invoke-static {v8}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c;)V

    iput v7, v8, Lcom/google/android/flexbox/c;->a:I

    iput v7, v8, Lcom/google/android/flexbox/c;->b:I

    :cond_27
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/c;->f:Z

    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/W;->q(Landroidx/recyclerview/widget/c0;)V

    iget-boolean v5, v8, Lcom/google/android/flexbox/c;->e:Z

    if-eqz v5, :cond_29

    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Lcom/google/android/flexbox/c;ZZ)V

    goto :goto_12

    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Lcom/google/android/flexbox/c;ZZ)V

    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/W;->n:I

    iget v9, v0, Landroidx/recyclerview/widget/W;->l:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v9, v0, Landroidx/recyclerview/widget/W;->o:I

    iget v12, v0, Landroidx/recyclerview/widget/W;->m:I

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v12, v0, Landroidx/recyclerview/widget/W;->n:I

    iget v13, v0, Landroidx/recyclerview/widget/W;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v14

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    if-eqz v14, :cond_2c

    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-eq v14, v10, :cond_2a

    if-eq v14, v12, :cond_2a

    move v10, v6

    goto :goto_13

    :cond_2a
    move v10, v7

    :goto_13
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-boolean v6, v14, Lcom/google/android/flexbox/e;->b:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_14

    :cond_2b
    iget v6, v14, Lcom/google/android/flexbox/e;->a:I

    :goto_14
    move/from16 v16, v6

    goto :goto_16

    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-eq v6, v10, :cond_2d

    if-eq v6, v13, :cond_2d

    const/4 v10, 0x1

    goto :goto_15

    :cond_2d
    move v10, v7

    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-boolean v14, v6, Lcom/google/android/flexbox/e;->b:Z

    if-eqz v14, :cond_2e

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_14

    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/e;->a:I

    goto :goto_14

    :goto_16
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    const/4 v12, 0x0

    if-ne v6, v11, :cond_2f

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v13, v11, :cond_30

    if-eqz v10, :cond_2f

    goto :goto_17

    :cond_2f
    move-object v10, v15

    goto :goto_19

    :cond_30
    :goto_17
    iget-boolean v3, v8, Lcom/google/android/flexbox/c;->e:Z

    if-eqz v3, :cond_31

    goto/16 :goto_1c

    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v12, v15, LO1/i;->a:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v8, Lcom/google/android/flexbox/c;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move v14, v5

    move-object v10, v15

    move v15, v9

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(LO1/i;IIIIILjava/util/List;)V

    goto :goto_18

    :cond_32
    move-object v10, v15

    iget v3, v8, Lcom/google/android/flexbox/c;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    move v14, v9

    move v15, v5

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(LO1/i;IIIIILjava/util/List;)V

    :goto_18
    iget-object v3, v10, LO1/i;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/b;->d(III)V

    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/b;->p(I)V

    iget-object v3, v4, Lcom/google/android/flexbox/b;->c:[I

    iget v4, v8, Lcom/google/android/flexbox/c;->a:I

    aget v3, v3, v4

    iput v3, v8, Lcom/google/android/flexbox/c;->b:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iput v3, v4, Lcom/google/android/flexbox/e;->c:I

    goto/16 :goto_1c

    :goto_19
    if-eq v6, v11, :cond_33

    iget v11, v8, Lcom/google/android/flexbox/c;->a:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1a

    :cond_33
    iget v6, v8, Lcom/google/android/flexbox/c;->a:I

    :goto_1a
    iput-object v12, v10, LO1/i;->a:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_34

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/b;->c(ILjava/util/List;)V

    iget v3, v8, Lcom/google/android/flexbox/c;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    move v14, v5

    move v15, v9

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(LO1/i;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->e(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    const/16 v18, -0x1

    const/16 v17, 0x0

    move v14, v5

    move v15, v9

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(LO1/i;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_35
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_36

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/b;->c(ILjava/util/List;)V

    iget v3, v8, Lcom/google/android/flexbox/c;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    move v14, v9

    move v15, v5

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(LO1/i;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->e(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LO1/i;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/b;

    const/16 v18, -0x1

    const/16 v17, 0x0

    move v14, v9

    move v15, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(LO1/i;IIIIILjava/util/List;)V

    :goto_1b
    iget-object v3, v10, LO1/i;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/b;->d(III)V

    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/b;->p(I)V

    :goto_1c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Lcom/google/android/flexbox/e;)I

    iget-boolean v3, v8, Lcom/google/android/flexbox/c;->e:Z

    if-eqz v3, :cond_37

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v3, v3, Lcom/google/android/flexbox/e;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Lcom/google/android/flexbox/c;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Lcom/google/android/flexbox/e;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v4, v4, Lcom/google/android/flexbox/e;->e:I

    goto :goto_1d

    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v4, v3, Lcom/google/android/flexbox/e;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Lcom/google/android/flexbox/c;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Lcom/google/android/flexbox/e;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v3, v3, Lcom/google/android/flexbox/e;->e:I

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v5

    if-lez v5, :cond_39

    iget-boolean v5, v8, Lcom/google/android/flexbox/c;->e:Z

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)I

    goto :goto_1e

    :cond_38
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)I

    :cond_39
    :goto_1e
    return-void
.end method

.method public final j1(Lcom/google/android/flexbox/c;ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/W;->m:I

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/W;->l:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    iput-boolean v1, v3, Lcom/google/android/flexbox/e;->b:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iput-boolean v1, p3, Lcom/google/android/flexbox/e;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v1, p1, Lcom/google/android/flexbox/c;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/google/android/flexbox/e;->a:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v1}, LX0/g;->g()I

    move-result v1

    iget v3, p1, Lcom/google/android/flexbox/c;->c:I

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/google/android/flexbox/e;->a:I

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v1, p1, Lcom/google/android/flexbox/c;->a:I

    iput v1, p3, Lcom/google/android/flexbox/e;->d:I

    iput v0, p3, Lcom/google/android/flexbox/e;->h:I

    iput v0, p3, Lcom/google/android/flexbox/e;->i:I

    iget v1, p1, Lcom/google/android/flexbox/c;->c:I

    iput v1, p3, Lcom/google/android/flexbox/e;->e:I

    iput v2, p3, Lcom/google/android/flexbox/e;->f:I

    iget v1, p1, Lcom/google/android/flexbox/c;->b:I

    iput v1, p3, Lcom/google/android/flexbox/e;->c:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_5

    iget p2, p1, Lcom/google/android/flexbox/c;->b:I

    if-ltz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget p1, p1, Lcom/google/android/flexbox/c;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/a;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget p3, p2, Lcom/google/android/flexbox/e;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/e;->c:I

    iget p1, p1, Lcom/google/android/flexbox/a;->d:I

    iget p3, p2, Lcom/google/android/flexbox/e;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/e;->d:I

    :cond_5
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/i0;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    invoke-static {p1}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final k1(Lcom/google/android/flexbox/c;ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/W;->m:I

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/W;->l:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    iput-boolean v1, v3, Lcom/google/android/flexbox/e;->b:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iput-boolean v1, p3, Lcom/google/android/flexbox/e;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p1, Lcom/google/android/flexbox/c;->c:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v3}, LX0/g;->k()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/google/android/flexbox/e;->a:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v1, p1, Lcom/google/android/flexbox/c;->c:I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v3}, LX0/g;->k()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/google/android/flexbox/e;->a:I

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget v1, p1, Lcom/google/android/flexbox/c;->a:I

    iput v1, p3, Lcom/google/android/flexbox/e;->d:I

    iput v0, p3, Lcom/google/android/flexbox/e;->h:I

    const/4 v1, -0x1

    iput v1, p3, Lcom/google/android/flexbox/e;->i:I

    iget v1, p1, Lcom/google/android/flexbox/c;->c:I

    iput v1, p3, Lcom/google/android/flexbox/e;->e:I

    iput v2, p3, Lcom/google/android/flexbox/e;->f:I

    iget v1, p1, Lcom/google/android/flexbox/c;->b:I

    iput v1, p3, Lcom/google/android/flexbox/e;->c:I

    if-eqz p2, :cond_5

    if-lez v1, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, Lcom/google/android/flexbox/c;->b:I

    if-le p2, p1, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/a;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/e;

    iget p3, p2, Lcom/google/android/flexbox/e;->c:I

    sub-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/e;->c:I

    iget p1, p1, Lcom/google/android/flexbox/a;->d:I

    iget p3, p2, Lcom/google/android/flexbox/e;->d:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/e;->d:I

    :cond_5
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :cond_0
    return-void
.end method

.method public final l1(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v2, v1}, LX0/g;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX0/g;

    invoke-virtual {v2}, LX0/g;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    :goto_0
    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final s()Landroidx/recyclerview/widget/X;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/X;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->X:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->Y:F

    const v1, 0xffffff

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k0:I

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l0:I

    return-object v0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/X;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->X:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->Y:F

    const p1, 0xffffff

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k0:I

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l0:I

    return-object v0
.end method

.method public final v0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    iget p3, p2, Lcom/google/android/flexbox/c;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/c;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    neg-int p3, p1

    invoke-virtual {p2, p3}, LX0/g;->p(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final w0(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    return-void
.end method

.method public final x0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/c;

    iget p3, p2, Lcom/google/android/flexbox/c;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/c;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:LX0/g;

    neg-int p3, p1

    invoke-virtual {p2, p3}, LX0/g;->p(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method
