.class public final LE4/l;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# instance fields
.field public e:Landroidx/recyclerview/widget/G;

.field public f:Landroidx/recyclerview/widget/G;

.field public final g:I

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/I;-><init>()V

    const v0, 0x800003

    iput v0, p0, LE4/l;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/l;->h:Z

    new-instance v0, LE4/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LE4/k;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x800003

    iget v1, p0, LE4/l;->g:I

    if-eq v1, v0, :cond_0

    const v0, 0x800005

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/W;Landroid/view/View;)[I
    .locals 5

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->e()Z

    move-result v1

    iget v2, p0, LE4/l;->g:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const v1, 0x800003

    if-ne v2, v1, :cond_1

    iget-object v1, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/G;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v1, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    :cond_0
    iget-object v1, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    invoke-virtual {p0, p2, v1, v3}, LE4/l;->j(Landroid/view/View;LX0/g;Z)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/G;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v1, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    :cond_2
    iget-object v1, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    invoke-virtual {p0, p2, v1, v3}, LE4/l;->i(Landroid/view/View;LX0/g;Z)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_3
    aput v3, v0, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->f()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/16 v1, 0x30

    if-ne v2, v1, :cond_5

    iget-object v1, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/G;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v1, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    :cond_4
    iget-object p1, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    invoke-virtual {p0, p2, p1, v3}, LE4/l;->j(Landroid/view/View;LX0/g;Z)I

    move-result p1

    aput p1, v0, v4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    if-nez v1, :cond_6

    new-instance v1, Landroidx/recyclerview/widget/G;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v1, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    :cond_6
    iget-object p1, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    invoke-virtual {p0, p2, p1, v3}, LE4/l;->i(Landroid/view/View;LX0/g;Z)I

    move-result p1

    aput p1, v0, v4

    goto :goto_1

    :cond_7
    aput v3, v0, v4

    :goto_1
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/W;)Landroid/view/View;
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    const/16 v0, 0x30

    iget v1, p0, LE4/l;->g:I

    if-eq v1, v0, :cond_6

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    const v0, 0x800003

    if-eq v1, v0, :cond_2

    const v0, 0x800005

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    :cond_1
    iget-object v0, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    invoke-virtual {p0, p1, v0}, LE4/l;->k(Landroidx/recyclerview/widget/W;LX0/g;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    :cond_3
    iget-object v0, p0, LE4/l;->f:Landroidx/recyclerview/widget/G;

    invoke-virtual {p0, p1, v0}, LE4/l;->l(Landroidx/recyclerview/widget/W;LX0/g;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    :cond_5
    iget-object v0, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    invoke-virtual {p0, p1, v0}, LE4/l;->k(Landroidx/recyclerview/widget/W;LX0/g;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/recyclerview/widget/G;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/W;I)V

    iput-object v0, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    :cond_7
    iget-object v0, p0, LE4/l;->e:Landroidx/recyclerview/widget/G;

    invoke-virtual {p0, p1, v0}, LE4/l;->l(Landroidx/recyclerview/widget/W;LX0/g;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LE4/l;->i:Z

    return-object p1
.end method

.method public final i(Landroid/view/View;LX0/g;Z)I
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX0/g;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, LX0/g;->g()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final j(Landroid/view/View;LX0/g;Z)I
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX0/g;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, LX0/g;->k()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/W;LX0/g;)Landroid/view/View;
    .locals 7

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX0/g;->l()I

    move-result v4

    invoke-virtual {p2, v3}, LX0/g;->e(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p2, v3}, LX0/g;->c(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v4, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->w()I

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v5, p2, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    move v5, v6

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v4, p2

    if-lez p2, :cond_3

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, LE4/l;->h:Z

    if-eqz p2, :cond_4

    if-eqz v5, :cond_4

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final l(Landroidx/recyclerview/widget/W;LX0/g;)Landroid/view/View;
    .locals 8

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LX0/g;->b(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v4}, LX0/g;->c(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v5, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->w()I

    move-result p2

    const/4 v6, 0x1

    sub-int/2addr p2, v6

    const/4 v7, 0x0

    invoke-virtual {v0, p2, v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->G()I

    move-result p1

    sub-int/2addr p1, v6

    if-ne v3, p1, :cond_2

    move v7, v6

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v5, p1

    if-lez p1, :cond_3

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, LE4/l;->h:Z

    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1
.end method
