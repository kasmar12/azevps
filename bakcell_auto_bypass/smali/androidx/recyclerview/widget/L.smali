.class public final Landroidx/recyclerview/widget/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/l0;LL0/t;LL0/t;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l0;->p(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/T;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/n;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, LL0/t;->b:I

    iget v6, p3, LL0/t;->b:I

    if-ne v4, v6, :cond_0

    iget v1, p2, LL0/t;->c:I

    iget v3, p3, LL0/t;->c:I

    if-eq v1, v3, :cond_1

    :cond_0
    iget v5, p2, LL0/t;->c:I

    iget v7, p3, LL0/t;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/l0;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n;->l(Landroidx/recyclerview/widget/l0;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Landroidx/recyclerview/widget/n;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    :cond_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/l0;LL0/t;LL0/t;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c0;->j(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/l0;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l0;->p(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/T;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, LL0/t;->b:I

    iget v5, p2, LL0/t;->c:I

    iget-object p2, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, LL0/t;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, LL0/t;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->j()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/l0;IIII)Z

    move-result p1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n;->l(Landroidx/recyclerview/widget/l0;)V

    iget-object p2, v2, Landroidx/recyclerview/widget/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    :cond_4
    return-void
.end method
