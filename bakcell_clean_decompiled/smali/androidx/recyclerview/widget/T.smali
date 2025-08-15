.class public abstract Landroidx/recyclerview/widget/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/L;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/l0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/l0;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->b()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;LL0/t;LL0/t;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/l0;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l0;->p(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/l0;->h:Landroidx/recyclerview/widget/l0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/l0;->i:Landroidx/recyclerview/widget/l0;

    if-nez v2, :cond_0

    iput-object v3, p1, Landroidx/recyclerview/widget/l0;->h:Landroidx/recyclerview/widget/l0;

    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/l0;->i:Landroidx/recyclerview/widget/l0;

    iget v2, p1, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    iget-object v3, v2, LS1/r;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/M;

    iget-object v4, v3, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, LS1/r;->a0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LS1/r;->c:Ljava/lang/Object;

    check-cast v6, LD9/d;

    invoke-virtual {v6, v4}, LD9/d;->E(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, LD9/d;->H(I)Z

    invoke-virtual {v2, v5}, LS1/r;->a0(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/M;->y(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c0;->j(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c0;->g(Landroidx/recyclerview/widget/l0;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/l0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
