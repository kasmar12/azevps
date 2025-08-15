.class public final Landroidx/recyclerview/widget/G;
.super LX0/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/W;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/G;->d:I

    invoke-direct {p0, p1}, LX0/g;-><init>(Landroidx/recyclerview/widget/W;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->z(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->C(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->D(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->D(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->C(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->B(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v0, v0, Landroidx/recyclerview/widget/W;->o:I

    return v0

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v0, v0, Landroidx/recyclerview/widget/W;->n:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v1, v0, Landroidx/recyclerview/widget/W;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v1, v0, Landroidx/recyclerview/widget/W;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v0, v0, Landroidx/recyclerview/widget/W;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v0, v0, Landroidx/recyclerview/widget/W;->l:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v0, v0, Landroidx/recyclerview/widget/W;->l:I

    return v0

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v0, v0, Landroidx/recyclerview/widget/W;->m:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v1, v0, Landroidx/recyclerview/widget/W;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v1, v0, Landroidx/recyclerview/widget/W;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget-object v1, p0, LX0/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/W;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    return p1

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget-object v1, p0, LX0/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/W;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->right:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget-object v1, p0, LX0/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/W;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->top:I

    return p1

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget-object v1, p0, LX0/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/W;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/G;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/W;->U(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/W;->T(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
