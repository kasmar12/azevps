.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/W;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/t0;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public G:I

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroidx/recyclerview/widget/q0;

.field public J:Z

.field public final K:Z

.field public L:[I

.field public final M:LDa/e;

.field public final p:I

.field public final q:[Landroidx/recyclerview/widget/v0;

.field public final r:LX0/g;

.field public final s:LX0/g;

.field public final t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/x;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/W;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Landroidx/recyclerview/widget/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/t0;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    new-instance v2, Landroidx/recyclerview/widget/q0;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/q0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/q0;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v3, LDa/e;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:LDa/e;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/V;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/V;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/V;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->c()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Landroidx/recyclerview/widget/v0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    new-instance v0, Landroidx/recyclerview/widget/v0;

    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/v0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/V;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Y:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Y:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    new-instance p1, Landroidx/recyclerview/widget/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Landroidx/recyclerview/widget/x;->a:Z

    iput v1, p1, Landroidx/recyclerview/widget/x;->f:I

    iput v1, p1, Landroidx/recyclerview/widget/x;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, LX0/g;->a(Landroidx/recyclerview/widget/W;I)LX0/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, LX0/g;->a(Landroidx/recyclerview/widget/W;I)LX0/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    return-void
.end method

.method public static n1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Landroid/graphics/Rect;II)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v1, p0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/W;->h(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/W;->h(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, p1, v1}, Landroidx/recyclerview/widget/W;->h(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v3

    iget-object v0, p0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/W;->h(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

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

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final K0()Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/W;->g:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/t0;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t0;->c()V

    iput-boolean v4, p0, Landroidx/recyclerview/widget/W;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    return v4

    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v5, :cond_3

    return v1

    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    add-int/2addr v2, v4

    invoke-virtual {v3, v0, v2, v5}, Landroidx/recyclerview/widget/t0;->g(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t0;->f(I)V

    return v1

    :cond_5
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0, v1, v5}, Landroidx/recyclerview/widget/t0;->g(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t0;->f(I)V

    goto :goto_2

    :cond_6
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t0;->f(I)V

    :goto_2
    iput-boolean v4, p0, Landroidx/recyclerview/widget/W;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    return v4

    :cond_7
    :goto_3
    return v1
.end method

.method public final L0(Landroidx/recyclerview/widget/i0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/i0;LX0/g;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/W;Z)I

    move-result p1

    return p1
.end method

.method public final M0(Landroidx/recyclerview/widget/i0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/b;->g(Landroidx/recyclerview/widget/i0;LX0/g;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/W;ZZ)I

    move-result p1

    return p1
.end method

.method public final N0(Landroidx/recyclerview/widget/i0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/i0;LX0/g;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/W;Z)I

    move-result p1

    return p1
.end method

.method public final O0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/i0;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/x;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Landroidx/recyclerview/widget/x;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/x;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Landroidx/recyclerview/widget/x;->g:I

    iget v9, v2, Landroidx/recyclerview/widget/x;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/x;->f:I

    iget v9, v2, Landroidx/recyclerview/widget/x;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/x;->e:I

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(II)V

    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v9, :cond_3

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v9}, LX0/g;->g()I

    move-result v9

    goto :goto_1

    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v9}, LX0/g;->k()I

    move-result v9

    :goto_1
    move v10, v5

    :goto_2
    iget v11, v2, Landroidx/recyclerview/widget/x;->c:I

    if-ltz v11, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v12

    if-ge v11, v12, :cond_4

    move v11, v6

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    const/4 v12, -0x1

    if-eqz v11, :cond_5

    iget-boolean v11, v3, Landroidx/recyclerview/widget/x;->i:Z

    if-nez v11, :cond_6

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move v8, v5

    goto/16 :goto_27

    :cond_6
    :goto_4
    iget v10, v2, Landroidx/recyclerview/widget/x;->c:I

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/c0;->i(IJ)Landroidx/recyclerview/widget/l0;

    move-result-object v10

    iget-object v10, v10, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    iget v11, v2, Landroidx/recyclerview/widget/x;->c:I

    iget v13, v2, Landroidx/recyclerview/widget/x;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Landroidx/recyclerview/widget/x;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/r0;

    iget-object v13, v11, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l0;->c()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/t0;

    iget-object v15, v14, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_8

    array-length v7, v15

    if-lt v13, v7, :cond_7

    goto :goto_5

    :cond_7
    aget v7, v15, v13

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v12

    :goto_6
    if-ne v7, v12, :cond_9

    move v15, v6

    goto :goto_7

    :cond_9
    move v15, v5

    :goto_7
    if-eqz v15, :cond_10

    iget-boolean v7, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v7, v7, v5

    goto :goto_b

    :cond_a
    iget v7, v2, Landroidx/recyclerview/widget/x;->e:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v7, v6

    move v8, v12

    move/from16 v16, v8

    goto :goto_8

    :cond_b
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move/from16 v16, v6

    move v8, v7

    move v7, v5

    :goto_8
    iget v5, v2, Landroidx/recyclerview/widget/x;->e:I

    const/16 v17, 0x0

    if-ne v5, v6, :cond_e

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v5}, LX0/g;->k()I

    move-result v5

    const v12, 0x7fffffff

    :goto_9
    if-eq v7, v8, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v1

    if-ge v1, v12, :cond_c

    move v12, v1

    move-object/from16 v17, v6

    :cond_c
    add-int v7, v7, v16

    move-object/from16 v1, p1

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v7, v17

    goto :goto_b

    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v1}, LX0/g;->g()I

    move-result v1

    const/high16 v5, -0x80000000

    :goto_a
    if-eq v7, v8, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v12

    if-le v12, v5, :cond_f

    move-object/from16 v17, v6

    move v5, v12

    :cond_f
    add-int v7, v7, v16

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/t0;->d(I)V

    iget-object v1, v14, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget v5, v7, Landroidx/recyclerview/widget/v0;->e:I

    aput v5, v1, v13

    goto :goto_c

    :cond_10
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v7, v1, v7

    :goto_c
    iput-object v7, v11, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget v1, v2, Landroidx/recyclerview/widget/x;->e:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_11

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-virtual {v0, v10, v6, v1}, Landroidx/recyclerview/widget/W;->b(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v1}, Landroidx/recyclerview/widget/W;->b(Landroid/view/View;IZ)V

    :goto_d
    iget-boolean v1, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v1, v5, :cond_12

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    iget v6, v0, Landroidx/recyclerview/widget/W;->o:I

    iget v8, v0, Landroidx/recyclerview/widget/W;->m:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v16

    add-int v12, v16, v12

    move/from16 v16, v4

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v6, v8, v12, v4}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v4

    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    :goto_e
    move v12, v5

    goto :goto_f

    :cond_12
    move/from16 v16, v4

    iget v1, v0, Landroidx/recyclerview/widget/W;->n:I

    iget v4, v0, Landroidx/recyclerview/widget/W;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v8

    add-int/2addr v8, v6

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, v4, v8, v6}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v1

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    goto :goto_e

    :cond_13
    move/from16 v16, v4

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v1, v5, :cond_14

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v4, v0, Landroidx/recyclerview/widget/W;->l:I

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x0

    invoke-static {v6, v1, v4, v6, v5}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v1

    iget v4, v0, Landroidx/recyclerview/widget/W;->o:I

    iget v5, v0, Landroidx/recyclerview/widget/W;->m:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v8

    add-int/2addr v8, v6

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x1

    invoke-static {v12, v4, v5, v8, v6}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v4

    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    goto :goto_f

    :cond_14
    move v12, v5

    iget v1, v0, Landroidx/recyclerview/widget/W;->n:I

    iget v4, v0, Landroidx/recyclerview/widget/W;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v12, v1, v4, v6, v5}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v1

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v5, v0, Landroidx/recyclerview/widget/W;->m:I

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v8, v6}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v4

    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    :goto_f
    iget v1, v2, Landroidx/recyclerview/widget/x;->e:I

    if-ne v1, v12, :cond_17

    iget-boolean v1, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    move-result v1

    goto :goto_10

    :cond_15
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v1

    :goto_10
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v4, v10}, LX0/g;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v15, :cond_1a

    iget-boolean v5, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v5, :cond_1a

    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v6, v6, [I

    iput-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v6, 0x0

    :goto_11
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, v8, :cond_16

    iget-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v12, v12, v6

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v12

    sub-int v12, v1, v12

    aput v12, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, -0x1

    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/t0;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto :goto_15

    :cond_17
    iget-boolean v1, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v1

    :goto_12
    move v4, v1

    goto :goto_13

    :cond_18
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v1

    goto :goto_12

    :goto_13
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v1, v10}, LX0/g;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v4, v1

    if-eqz v15, :cond_1a

    iget-boolean v5, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v5, :cond_1a

    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v6, v6, [I

    iput-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v6, 0x0

    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, v8, :cond_19

    iget-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v12, v12, v6

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v12

    sub-int/2addr v12, v4

    aput v12, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_19
    const/4 v6, 0x1

    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/t0;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_1a
    :goto_15
    iget-boolean v5, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v5, :cond_21

    iget v5, v2, Landroidx/recyclerview/widget/x;->d:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    if-eqz v15, :cond_1b

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    :goto_16
    const/high16 v6, -0x80000000

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x1

    iget v6, v2, Landroidx/recyclerview/widget/x;->e:I

    if-ne v6, v5, :cond_1e

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v5

    const/4 v8, 0x1

    :goto_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v12, :cond_1d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v12, v12, v8

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v12

    if-eq v12, v5, :cond_1c

    :goto_18
    const/4 v5, 0x1

    const/16 v18, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1d
    const/4 v5, 0x1

    const/16 v18, 0x1

    :goto_19
    xor-int/lit8 v8, v18, 0x1

    goto :goto_1b

    :cond_1e
    const/high16 v6, -0x80000000

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v5

    const/4 v8, 0x1

    :goto_1a
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v12, :cond_1d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v12, v12, v8

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v12

    if-eq v12, v5, :cond_1f

    goto :goto_18

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :goto_1b
    if-eqz v8, :cond_22

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/t0;->h(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v8

    if-eqz v8, :cond_20

    iput-boolean v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    :cond_20
    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    goto :goto_1c

    :cond_21
    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    :goto_1c
    iget v8, v2, Landroidx/recyclerview/widget/x;->e:I

    if-ne v8, v5, :cond_24

    iget-boolean v8, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v8, :cond_23

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v8, v5

    :goto_1d
    if-ltz v8, :cond_26

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v5, v5, v8

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/v0;->a(Landroid/view/View;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    :cond_23
    iget-object v5, v11, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/v0;->a(Landroid/view/View;)V

    goto :goto_1f

    :cond_24
    iget-boolean v5, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v5, :cond_25

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    :goto_1e
    if-ltz v5, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v8, v8, v5

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/v0;->m(Landroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1e

    :cond_25
    iget-object v5, v11, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/v0;->m(Landroid/view/View;)V

    :cond_26
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v5

    if-eqz v5, :cond_28

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_28

    iget-boolean v5, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v5, :cond_27

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v5}, LX0/g;->g()I

    move-result v5

    goto :goto_20

    :cond_27
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v5}, LX0/g;->g()I

    move-result v5

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v12, v8

    iget v8, v7, Landroidx/recyclerview/widget/v0;->e:I

    sub-int/2addr v12, v8

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v12, v8

    sub-int/2addr v5, v12

    :goto_20
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v8, v10}, LX0/g;->c(Landroid/view/View;)I

    move-result v8

    sub-int v8, v5, v8

    goto :goto_22

    :cond_28
    iget-boolean v5, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v5, :cond_29

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v5}, LX0/g;->k()I

    move-result v5

    move v8, v5

    goto :goto_21

    :cond_29
    iget v5, v7, Landroidx/recyclerview/widget/v0;->e:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v5, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v8}, LX0/g;->k()I

    move-result v8

    add-int/2addr v8, v5

    :goto_21
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v5, v10}, LX0/g;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v8

    :goto_22
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2a

    invoke-static {v10, v8, v1, v5, v4}, Landroidx/recyclerview/widget/W;->S(Landroid/view/View;IIII)V

    goto :goto_23

    :cond_2a
    invoke-static {v10, v1, v8, v4, v5}, Landroidx/recyclerview/widget/W;->S(Landroid/view/View;IIII)V

    :goto_23
    iget-boolean v1, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v1, :cond_2b

    iget v1, v3, Landroidx/recyclerview/widget/x;->e:I

    move/from16 v4, v16

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(II)V

    :goto_24
    move-object/from16 v1, p1

    goto :goto_25

    :cond_2b
    move/from16 v4, v16

    iget v1, v3, Landroidx/recyclerview/widget/x;->e:I

    invoke-virtual {v0, v7, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroidx/recyclerview/widget/v0;II)V

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;)V

    iget-boolean v5, v3, Landroidx/recyclerview/widget/x;->h:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-boolean v5, v11, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v5, :cond_2d

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    :cond_2c
    const/4 v8, 0x0

    goto :goto_26

    :cond_2d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v7, v7, Landroidx/recyclerview/widget/v0;->e:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    :goto_26
    move v5, v8

    move v6, v13

    move v10, v6

    goto/16 :goto_2

    :goto_27
    if-nez v10, :cond_2e

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;)V

    :cond_2e
    iget v1, v3, Landroidx/recyclerview/widget/x;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v1}, LX0/g;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v3}, LX0/g;->k()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_28

    :cond_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v1}, LX0/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v3}, LX0/g;->g()I

    move-result v3

    sub-int v3, v1, v3

    :goto_28
    if-lez v3, :cond_30

    iget v1, v2, Landroidx/recyclerview/widget/x;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_29

    :cond_30
    move v5, v8

    :goto_29
    return v5
.end method

.method public final P0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v0}, LX0/g;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v1}, LX0/g;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v5, v4}, LX0/g;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v6, v4}, LX0/g;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v0}, LX0/g;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v1}, LX0/g;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v6, v5}, LX0/g;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v7, v5}, LX0/g;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final R0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v0}, LX0/g;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {p1, v0}, LX0/g;->p(I)V

    :cond_1
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v0}, LX0/g;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    neg-int p2, v1

    invoke-virtual {p1, p2}, LX0/g;->p(I)V

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/W;->T(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/v0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/v0;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/v0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/v0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final U(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/W;->U(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/v0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/v0;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/v0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/v0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->c()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final W0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:LDa/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final X0(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/t0;->j(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/t0;->n(II)V

    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/t0;->m(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/t0;->n(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/t0;->m(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :cond_8
    return-void
.end method

.method public final Y(Landroid/view/View;ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/W;->a:LS1/r;

    iget-object v0, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_9

    const/16 v4, 0x21

    if-eq p2, v4, :cond_8

    const/16 v4, 0x42

    if-eq p2, v4, :cond_7

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_c

    :cond_b
    :goto_2
    move p2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_d
    :goto_3
    move p2, v2

    goto :goto_4

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :goto_4
    if-ne p2, v3, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r0;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/r0;->f:Z

    iget-object v3, v3, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v5

    :goto_5
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/i0;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    iget v7, v6, Landroidx/recyclerview/widget/x;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Landroidx/recyclerview/widget/x;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v7}, LX0/g;->l()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroidx/recyclerview/widget/x;->b:I

    iput-boolean v0, v6, Landroidx/recyclerview/widget/x;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroidx/recyclerview/widget/x;->a:Z

    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/i0;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-nez v4, :cond_12

    invoke-virtual {v3, v5, p2}, Landroidx/recyclerview/widget/v0;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v0

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/v0;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v7

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/v0;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_8

    :cond_17
    move p4, v7

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_9

    :cond_18
    move p3, v7

    :goto_9
    if-nez v4, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->e()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->f()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/W;->r(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v0

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v3, Landroidx/recyclerview/widget/v0;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/v0;->e()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/v0;->f()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/W;->r(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v7, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->f()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/W;->r(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_21
    return-object v1
.end method

.method public final Y0()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_11

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/r0;

    iget-object v9, v8, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget v9, v9, Landroidx/recyclerview/widget/v0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Landroidx/recyclerview/widget/v0;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v0;->b()V

    iget v10, v9, Landroidx/recyclerview/widget/v0;->c:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v9, v9, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/r0;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/r0;->f:Z

    :goto_4
    xor-int/2addr v9, v5

    goto :goto_6

    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/v0;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v0;->c()V

    iget v10, v9, Landroidx/recyclerview/widget/v0;->b:I

    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->k()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v9, v9, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/r0;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/r0;->f:Z

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_6
    if-eqz v9, :cond_7

    return-object v7

    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget v9, v9, Landroidx/recyclerview/widget/v0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v9, v8, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int v9, v1, v6

    if-eq v9, v0, :cond_10

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_b

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v10, v7}, LX0/g;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11, v9}, LX0/g;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_d

    goto :goto_7

    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v10, v7}, LX0/g;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11, v9}, LX0/g;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_c

    return-object v7

    :cond_c
    if-ne v10, v11, :cond_d

    :goto_7
    move v10, v5

    goto :goto_8

    :cond_d
    move v10, v4

    :goto_8
    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/r0;

    iget-object v8, v8, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget v8, v8, Landroidx/recyclerview/widget/v0;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget v9, v9, Landroidx/recyclerview/widget/v0;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_e

    move v8, v5

    goto :goto_9

    :cond_e
    move v8, v4

    :goto_9
    if-gez v3, :cond_f

    move v9, v5

    goto :goto_a

    :cond_f
    move v9, v4

    :goto_a
    if-eq v8, v9, :cond_10

    return-object v7

    :cond_10
    :goto_b
    add-int/2addr v1, v6

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/W;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a1(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/W;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r0;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/W;->D0(Landroid/view/View;IILandroidx/recyclerview/widget/X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final b1(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/q0;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/W;->q0(Landroidx/recyclerview/widget/c0;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/q0;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/t0;

    iget-object v9, v5, Landroidx/recyclerview/widget/q0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->a()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v11, :cond_a

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v12, v14, :cond_6

    move v11, v6

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/v0;->d()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Z:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v12}, LX0/g;->g()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v12}, LX0/g;->k()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v12, v12, v11

    iput v14, v12, Landroidx/recyclerview/widget/v0;->b:I

    iput v14, v12, Landroidx/recyclerview/widget/v0;->c:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->X:Ljava/util/ArrayList;

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j0:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Y:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Y:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Y:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->u0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Z:Z

    iput-boolean v12, v5, Landroidx/recyclerview/widget/q0;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v12, v5, Landroidx/recyclerview/widget/q0;->c:Z

    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v12, v7, :cond_b

    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v12, v8, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->X:Ljava/util/ArrayList;

    iput-object v11, v8, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v11, v5, Landroidx/recyclerview/widget/q0;->c:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/i0;->g:Z

    if-nez v11, :cond_1d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ltz v11, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v11, :cond_f

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v11, v7, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/q0;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Landroidx/recyclerview/widget/q0;->a:I

    goto/16 :goto_12

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/W;->r(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v12

    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/q0;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Landroidx/recyclerview/widget/q0;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v12}, LX0/g;->g()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v13, v11}, LX0/g;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Landroidx/recyclerview/widget/q0;->b:I

    goto/16 :goto_12

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v12}, LX0/g;->k()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v13, v11}, LX0/g;->e(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Landroidx/recyclerview/widget/q0;->b:I

    goto/16 :goto_12

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v12, v11}, LX0/g;->c(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v13}, LX0/g;->l()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Landroidx/recyclerview/widget/q0;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->g()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->k()I

    move-result v11

    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/q0;->b:I

    goto/16 :goto_12

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v12, v11}, LX0/g;->e(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v13}, LX0/g;->k()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/q0;->b:I

    goto/16 :goto_12

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v12}, LX0/g;->g()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v13, v11}, LX0/g;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, Landroidx/recyclerview/widget/q0;->b:I

    goto/16 :goto_12

    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/q0;->b:I

    goto/16 :goto_12

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Landroidx/recyclerview/widget/q0;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v12, v10, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    move-result v11

    if-ne v11, v7, :cond_18

    move v11, v7

    goto :goto_a

    :cond_18
    move v11, v6

    :goto_a
    iput-boolean v11, v5, Landroidx/recyclerview/widget/q0;->c:Z

    if-eqz v11, :cond_19

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->g()I

    move-result v11

    goto :goto_b

    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->k()I

    move-result v11

    :goto_b
    iput v11, v5, Landroidx/recyclerview/widget/q0;->b:I

    goto :goto_c

    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/q0;->c:Z

    if-eqz v11, :cond_1b

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->g()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/q0;->b:I

    goto :goto_c

    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->k()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/q0;->b:I

    :goto_c
    iput-boolean v7, v5, Landroidx/recyclerview/widget/q0;->d:Z

    goto :goto_12

    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v11, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_f
    if-ltz v12, :cond_1f

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1e

    if-ge v13, v11, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    :cond_1f
    move v13, v6

    goto :goto_11

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v12

    move v13, v6

    :goto_10
    if-ge v13, v12, :cond_1f

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v11, :cond_21

    move v13, v14

    goto :goto_11

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/q0;->a:I

    iput v10, v5, Landroidx/recyclerview/widget/q0;->b:I

    :goto_12
    iput-boolean v7, v5, Landroidx/recyclerview/widget/q0;->e:Z

    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v11, :cond_24

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_24

    iget-boolean v11, v5, Landroidx/recyclerview/widget/q0;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v11, v12, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v11, v12, :cond_24

    :cond_23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/t0;->c()V

    iput-boolean v7, v5, Landroidx/recyclerview/widget/q0;->d:Z

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v8

    if-lez v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v8, :cond_25

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v8, v7, :cond_33

    :cond_25
    iget-boolean v8, v5, Landroidx/recyclerview/widget/q0;->d:Z

    if-eqz v8, :cond_27

    move v3, v6

    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/v0;->d()V

    iget v8, v5, Landroidx/recyclerview/widget/q0;->b:I

    if-eq v8, v10, :cond_26

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v9, v9, v3

    iput v8, v9, Landroidx/recyclerview/widget/v0;->b:I

    iput v8, v9, Landroidx/recyclerview/widget/v0;->c:I

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    if-nez v3, :cond_29

    iget-object v3, v5, Landroidx/recyclerview/widget/q0;->f:[I

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    move v3, v6

    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/v0;->d()V

    iget-object v9, v5, Landroidx/recyclerview/widget/q0;->f:[I

    aget v9, v9, v3

    iput v9, v8, Landroidx/recyclerview/widget/v0;->b:I

    iput v9, v8, Landroidx/recyclerview/widget/v0;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    move v3, v6

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_30

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Landroidx/recyclerview/widget/q0;->b:I

    if-eqz v11, :cond_2a

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v13

    goto :goto_17

    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v13

    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v0;->d()V

    if-ne v13, v10, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v14, v8, Landroidx/recyclerview/widget/v0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2c

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v15}, LX0/g;->g()I

    move-result v15

    if-lt v13, v15, :cond_2f

    :cond_2c
    if-nez v11, :cond_2d

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v11}, LX0/g;->k()I

    move-result v11

    if-le v13, v11, :cond_2d

    goto :goto_18

    :cond_2d
    if-eq v12, v10, :cond_2e

    add-int/2addr v13, v12

    :cond_2e
    iput v13, v8, Landroidx/recyclerview/widget/v0;->c:I

    iput v13, v8, Landroidx/recyclerview/widget/v0;->b:I

    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    array-length v8, v3

    iget-object v11, v5, Landroidx/recyclerview/widget/q0;->f:[I

    if-eqz v11, :cond_31

    array-length v11, v11

    if-ge v11, v8, :cond_32

    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Landroidx/recyclerview/widget/q0;->f:[I

    :cond_32
    move v9, v6

    :goto_19
    if-ge v9, v8, :cond_33

    iget-object v11, v5, Landroidx/recyclerview/widget/q0;->f:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/W;->q(Landroidx/recyclerview/widget/c0;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/x;->a:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v8}, LX0/g;->l()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v9}, LX0/g;->i()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    iget v8, v5, Landroidx/recyclerview/widget/q0;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/i0;)V

    iget-boolean v8, v5, Landroidx/recyclerview/widget/q0;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/i0;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    iget v4, v5, Landroidx/recyclerview/widget/q0;->a:I

    iget v8, v3, Landroidx/recyclerview/widget/x;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Landroidx/recyclerview/widget/x;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/i0;)I

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/i0;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    iget v4, v5, Landroidx/recyclerview/widget/q0;->a:I

    iget v8, v3, Landroidx/recyclerview/widget/x;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Landroidx/recyclerview/widget/x;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/i0;)I

    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v3}, LX0/g;->i()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_35

    goto/16 :goto_1f

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v3

    const/4 v4, 0x0

    move v8, v6

    :goto_1b
    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v11, v9}, LX0/g;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/r0;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v9, :cond_37

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v11, v9

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    div-float/2addr v11, v9

    :cond_37
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v9}, LX0/g;->i()I

    move-result v9

    if-ne v9, v10, :cond_39

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v9}, LX0/g;->l()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX0/g;

    invoke-virtual {v9}, LX0/g;->i()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_3a

    goto :goto_1f

    :cond_3a
    move v4, v6

    :goto_1d
    if-ge v4, v3, :cond_3e

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/r0;

    iget-boolean v11, v10, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v11, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v7, :cond_3c

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget v10, v10, Landroidx/recyclerview/widget/v0;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3c
    iget-object v10, v10, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget v10, v10, Landroidx/recyclerview/widget/v0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v12, v7, :cond_3d

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3d
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3e
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v3

    if-lez v3, :cond_40

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V

    :cond_40
    :goto_20
    if-eqz p3, :cond_43

    iget-boolean v3, v2, Landroidx/recyclerview/widget/i0;->g:Z

    if-nez v3, :cond_43

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v3

    if-lez v3, :cond_43

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v3, :cond_41

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    :cond_41
    iget-object v3, v0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_42

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:LDa/e;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_21

    :cond_43
    move v7, v6

    :goto_21
    iget-boolean v3, v2, Landroidx/recyclerview/widget/i0;->g:Z

    if-eqz v3, :cond_44

    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->a()V

    :cond_44
    iget-boolean v3, v5, Landroidx/recyclerview/widget/q0;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v7, :cond_45

    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->a()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V

    :cond_45
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/W;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c1(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final d0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    return-void
.end method

.method public final d1(ILandroidx/recyclerview/widget/i0;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/x;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/i0;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    iget p2, v3, Landroidx/recyclerview/widget/x;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Landroidx/recyclerview/widget/x;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Landroidx/recyclerview/widget/x;->b:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->c()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;)V
    .locals 4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/x;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/x;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/x;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/x;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroidx/recyclerview/widget/x;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/c0;I)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/x;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/c0;I)V

    goto :goto_4

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/x;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p2, Landroidx/recyclerview/widget/x;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Landroidx/recyclerview/widget/x;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/x;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/x;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/c0;I)V

    goto :goto_4

    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/x;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v1

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v3

    if-ge v3, v1, :cond_7

    move v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/x;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Landroidx/recyclerview/widget/x;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/x;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/x;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/c0;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/c0;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v3, v2}, LX0/g;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v3, v2}, LX0/g;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r0;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/r0;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/v0;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget-object v4, v4, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->k()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/W;->s0(Landroid/view/View;Landroidx/recyclerview/widget/c0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/X;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/r0;

    return p1
.end method

.method public final g0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/c0;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v2, v1}, LX0/g;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v2, v1}, LX0/g;->n(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/r0;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/r0;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/v0;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/v0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->l()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/W;->s0(Landroid/view/View;Landroidx/recyclerview/widget/c0;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final h1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method public final i(IILandroidx/recyclerview/widget/i0;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/i0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    if-ge p2, v1, :cond_6

    iget v1, v2, Landroidx/recyclerview/widget/x;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Landroidx/recyclerview/widget/x;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, p2

    iget v3, v2, Landroidx/recyclerview/widget/x;->g:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v1

    iget v2, v2, Landroidx/recyclerview/widget/x;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Landroidx/recyclerview/widget/x;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Landroidx/recyclerview/widget/x;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Landroidx/datastore/preferences/protobuf/i;->a(II)V

    iget p2, v2, Landroidx/recyclerview/widget/x;->c:I

    iget v1, v2, Landroidx/recyclerview/widget/x;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Landroidx/recyclerview/widget/x;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    return-void
.end method

.method public final i1(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/i0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/i0;)I

    move-result p3

    iget v2, v0, Landroidx/recyclerview/widget/x;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    neg-int v2, p1

    invoke-virtual {p3, v2}, LX0/g;->p(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Landroidx/recyclerview/widget/x;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/x;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final j0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;Z)V

    return-void
.end method

.method public final j1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    iput p1, v0, Landroidx/recyclerview/widget/x;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/x;->d:I

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/i0;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->a()V

    return-void
.end method

.method public final k1(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroidx/recyclerview/widget/v0;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v2, 0x0

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->X:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    :cond_1
    return-void
.end method

.method public final l1(ILandroidx/recyclerview/widget/i0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/x;->b:I

    iput p1, v0, Landroidx/recyclerview/widget/x;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/W;->e:Landroidx/recyclerview/widget/B;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Landroidx/recyclerview/widget/B;->e:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget p2, p2, Landroidx/recyclerview/widget/i0;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne v2, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {p1}, LX0/g;->l()I

    move-result p1

    move p2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {p1}, LX0/g;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v1

    move p2, p1

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v2}, LX0/g;->k()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroidx/recyclerview/widget/x;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {p2}, LX0/g;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/recyclerview/widget/x;->g:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v2}, LX0/g;->f()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Landroidx/recyclerview/widget/x;->g:I

    neg-int p1, p2

    iput p1, v0, Landroidx/recyclerview/widget/x;->f:I

    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x;->h:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/x;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {p1}, LX0/g;->i()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {p1}, LX0/g;->f()I

    move-result p1

    if-nez p1, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x;->i:Z

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Y:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Y:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Z:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Z:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j0:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j0:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->X:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->X:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Y:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->Z:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j0:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, v1, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->X:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->w()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/v0;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v3}, LX0/g;->g()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/v0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/v0;->j(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX0/g;

    invoke-virtual {v3}, LX0/g;->k()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    return-object v0
.end method

.method public final m1(Landroidx/recyclerview/widget/v0;II)V
    .locals 5

    iget v0, p1, Landroidx/recyclerview/widget/v0;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, p1, Landroidx/recyclerview/widget/v0;->e:I

    if-ne p2, v2, :cond_1

    iget p2, p1, Landroidx/recyclerview/widget/v0;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->c()V

    iget p2, p1, Landroidx/recyclerview/widget/v0;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/v0;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->b()V

    iget p2, p1, Landroidx/recyclerview/widget/v0;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final n0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    :cond_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final s()Landroidx/recyclerview/widget/X;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/r0;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/X;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/r0;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/X;-><init>(II)V

    return-object v0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/X;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/r0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/X;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/r0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/X;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/r0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/X;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final v0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method

.method public final w0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->u0()V

    return-void
.end method

.method public final x0(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;)I

    move-result p1

    return p1
.end method
