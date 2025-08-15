.class public final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/b0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/c0;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/c0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/l0;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/l0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Landroidx/recyclerview/widget/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/m0;

    iget-object v3, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/m0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, LL0/T;->m(Landroid/view/View;LL0/b;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/N;->q(Landroidx/recyclerview/widget/l0;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/t0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t0;->q(Landroidx/recyclerview/widget/l0;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/l0;->s:Landroidx/recyclerview/widget/N;

    iput-object v2, p1, Landroidx/recyclerview/widget/l0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->c()Landroidx/recyclerview/widget/b0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/recyclerview/widget/l0;->f:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b0;->a(I)Landroidx/recyclerview/widget/a0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/a0;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/b0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/a0;

    iget p2, p2, Landroidx/recyclerview/widget/a0;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->o()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/i0;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/r;->h(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/b0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->g:Landroidx/recyclerview/widget/b0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/b0;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/b0;->b:I

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->g:Landroidx/recyclerview/widget/b0;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->g:Landroidx/recyclerview/widget/b0;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c0;->e(I)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/datastore/preferences/protobuf/i;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l0;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/l0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->l()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/l0;->n:Landroidx/recyclerview/widget/c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->j(Landroidx/recyclerview/widget/l0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/l0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c0;->g(Landroidx/recyclerview/widget/l0;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/T;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/T;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/T;->d(Landroidx/recyclerview/widget/l0;)V

    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/l0;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->l()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->q()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/N;->n(Landroidx/recyclerview/widget/l0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/c0;->f:I

    if-lez v4, :cond_9

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/l0;->e(I)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/c0;->f:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c0;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    if-lez v5, :cond_8

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/datastore/preferences/protobuf/i;

    iget v7, p1, Landroidx/recyclerview/widget/l0;->c:I

    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_5

    iget v8, v6, Landroidx/datastore/preferences/protobuf/i;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_5

    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/l0;

    iget v6, v6, Landroidx/recyclerview/widget/l0;->c:I

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/datastore/preferences/protobuf/i;

    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_7

    iget v8, v7, Landroidx/datastore/preferences/protobuf/i;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_7

    iget-object v10, v7, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_7
    add-int/2addr v5, v3

    :cond_8
    :goto_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-nez v4, :cond_a

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/l0;Z)V

    :goto_7
    move v1, v4

    goto :goto_8

    :cond_a
    move v3, v1

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_8
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t0;->q(Landroidx/recyclerview/widget/l0;)V

    if-nez v1, :cond_c

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/l0;->s:Landroidx/recyclerview/widget/N;

    iput-object v0, p1, Landroidx/recyclerview/widget/l0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->k()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l0;->e(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/T;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v0, Landroidx/recyclerview/widget/n;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/n;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/l0;->n:Landroidx/recyclerview/widget/c0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/l0;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/N;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/l0;->n:Landroidx/recyclerview/widget/c0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/l0;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/l0;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_45

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v5

    if-ge v0, v5, :cond_45

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    iget-boolean v6, v5, Landroidx/recyclerview/widget/i0;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/recyclerview/widget/c0;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v1, Landroidx/recyclerview/widget/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/l0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->r()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->c()I

    move-result v12

    if-ne v12, v0, :cond_1

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/l0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/N;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/appcompat/widget/r;

    invoke-virtual {v10, v0, v8}, Landroidx/appcompat/widget/r;->h(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/N;->c()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/N;->d(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v1, Landroidx/recyclerview/widget/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/l0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l0;->r()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Landroidx/recyclerview/widget/l0;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/l0;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v1, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v8

    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/l0;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/l0;->r()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/l0;->c()I

    move-result v15

    if-ne v15, v0, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/l0;->h()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v5, Landroidx/recyclerview/widget/i0;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/l0;->j()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/l0;->a(I)V

    move-object v11, v14

    goto/16 :goto_b

    :cond_8
    add-int/2addr v13, v3

    goto :goto_5

    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    iget-object v11, v11, LS1/r;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/l0;->c()I

    move-result v7

    if-ne v7, v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/l0;->h()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/l0;->j()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v14, v3

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v7

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    iget-object v13, v11, LS1/r;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/M;

    iget-object v13, v13, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    iget-object v14, v11, LS1/r;->c:Ljava/lang/Object;

    check-cast v14, LD9/d;

    invoke-virtual {v14, v13}, LD9/d;->E(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v13}, LD9/d;->B(I)V

    invoke-virtual {v11, v15}, LS1/r;->a0(Landroid/view/View;)V

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    iget-object v13, v11, LS1/r;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/M;

    iget-object v13, v13, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ne v13, v2, :cond_c

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_c
    iget-object v11, v11, LS1/r;->c:Ljava/lang/Object;

    check-cast v11, LD9/d;

    invoke-virtual {v11, v13}, LD9/d;->E(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v13}, LD9/d;->C(I)I

    move-result v11

    sub-int/2addr v13, v11

    :goto_9
    if-eq v13, v2, :cond_e

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    invoke-virtual {v11, v13}, LS1/r;->F(I)V

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/c0;->h(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/l0;->a(I)V

    move-object v11, v7

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v8

    :goto_a
    if-ge v11, v7, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/l0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l0;->h()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l0;->c()I

    move-result v14

    if-ne v14, v0, :cond_12

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l0;->f()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v13

    goto :goto_b

    :cond_12
    add-int/2addr v11, v3

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->j()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v5, Landroidx/recyclerview/widget/i0;->g:Z

    goto :goto_c

    :cond_14
    iget v7, v11, Landroidx/recyclerview/widget/l0;->c:I

    if-ltz v7, :cond_1b

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/N;->c()I

    move-result v13

    if-ge v7, v13, :cond_1b

    iget-boolean v7, v5, Landroidx/recyclerview/widget/i0;->g:Z

    if-nez v7, :cond_16

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    iget v13, v11, Landroidx/recyclerview/widget/l0;->c:I

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/N;->e(I)I

    move-result v7

    iget v13, v11, Landroidx/recyclerview/widget/l0;->f:I

    if-eq v7, v13, :cond_16

    :cond_15
    move v7, v8

    goto :goto_c

    :cond_16
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    iget-boolean v13, v7, Landroidx/recyclerview/widget/N;->b:Z

    if-eqz v13, :cond_17

    iget-wide v13, v11, Landroidx/recyclerview/widget/l0;->e:J

    iget v15, v11, Landroidx/recyclerview/widget/l0;->c:I

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/N;->d(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_15

    :cond_17
    move v7, v3

    :goto_c
    if-nez v7, :cond_1a

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/l0;->a(I)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->k()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v11, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v11, Landroidx/recyclerview/widget/l0;->n:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/c0;->j(Landroidx/recyclerview/widget/l0;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->r()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v11, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v11, Landroidx/recyclerview/widget/l0;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/c0;->g(Landroidx/recyclerview/widget/l0;)V

    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    move v6, v3

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v11, :cond_31

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/appcompat/widget/r;

    invoke-virtual {v7, v0, v8}, Landroidx/appcompat/widget/r;->h(II)I

    move-result v7

    if-ltz v7, :cond_30

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/N;->c()I

    move-result v13

    if-ge v7, v13, :cond_30

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/N;->e(I)I

    move-result v13

    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    iget-boolean v15, v14, Landroidx/recyclerview/widget/N;->b:Z

    if-eqz v15, :cond_25

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/N;->d(I)J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_f
    if-ltz v11, :cond_1f

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/recyclerview/widget/l0;

    iget-wide v8, v3, Landroidx/recyclerview/widget/l0;->e:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_1e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->r()Z

    move-result v8

    if-nez v8, :cond_1e

    iget v8, v3, Landroidx/recyclerview/widget/l0;->f:I

    if-ne v13, v8, :cond_1d

    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/l0;->a(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->j()Z

    move-result v8

    if-eqz v8, :cond_23

    iget-boolean v8, v5, Landroidx/recyclerview/widget/i0;->g:Z

    if-nez v8, :cond_23

    iget v8, v3, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit8 v8, v8, -0xf

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Landroidx/recyclerview/widget/l0;->j:I

    goto :goto_11

    :cond_1d
    const/16 v8, 0x20

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v3

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/recyclerview/widget/l0;->n:Landroidx/recyclerview/widget/c0;

    iput-boolean v9, v3, Landroidx/recyclerview/widget/l0;->o:Z

    iget v8, v3, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v3, Landroidx/recyclerview/widget/l0;->j:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/c0;->g(Landroidx/recyclerview/widget/l0;)V

    :cond_1e
    add-int/2addr v11, v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    goto :goto_f

    :cond_1f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    :goto_10
    if-ltz v3, :cond_21

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/l0;

    iget-wide v11, v8, Landroidx/recyclerview/widget/l0;->e:J

    cmp-long v9, v11, v14

    if-nez v9, :cond_22

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l0;->f()Z

    move-result v9

    if-nez v9, :cond_22

    iget v9, v8, Landroidx/recyclerview/widget/l0;->f:I

    if-ne v13, v9, :cond_20

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v3, v8

    goto :goto_11

    :cond_20
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/c0;->e(I)V

    :cond_21
    const/4 v3, 0x0

    goto :goto_11

    :cond_22
    add-int/2addr v3, v2

    goto :goto_10

    :cond_23
    :goto_11
    if-eqz v3, :cond_24

    iput v7, v3, Landroidx/recyclerview/widget/l0;->c:I

    move-object v11, v3

    const/4 v6, 0x1

    goto :goto_12

    :cond_24
    move-object v11, v3

    :cond_25
    :goto_12
    if-nez v11, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c0;->c()Landroidx/recyclerview/widget/b0;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/b0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a0;

    if-eqz v3, :cond_27

    iget-object v3, v3, Landroidx/recyclerview/widget/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_13
    if-ltz v7, :cond_27

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/l0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l0;->f()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l0;

    goto :goto_14

    :cond_26
    add-int/2addr v7, v2

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l0;->o()V

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    :cond_28
    move-object v11, v2

    :cond_29
    if-nez v11, :cond_31

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v7, p2, v20

    if-eqz v7, :cond_2c

    iget-object v7, v1, Landroidx/recyclerview/widget/c0;->g:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/b0;->a(I)Landroidx/recyclerview/widget/a0;

    move-result-object v7

    iget-wide v7, v7, Landroidx/recyclerview/widget/a0;->c:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_2b

    add-long/2addr v7, v2

    cmp-long v7, v7, p2

    if-gez v7, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v9, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v9, 0x1

    :goto_16
    if-nez v9, :cond_2c

    const/4 v7, 0x0

    return-object v7

    :cond_2c
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v8, "RV CreateView"

    sget v9, LG0/g;->a:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v13}, Landroidx/recyclerview/widget/N;->l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;

    move-result-object v11

    iget-object v7, v11, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_2f

    iput v13, v11, Landroidx/recyclerview/widget/l0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    iget-object v7, v11, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v11, Landroidx/recyclerview/widget/l0;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v9, v1, Landroidx/recyclerview/widget/c0;->g:Landroidx/recyclerview/widget/b0;

    sub-long/2addr v7, v2

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/b0;->a(I)Landroidx/recyclerview/widget/a0;

    move-result-object v2

    iget-wide v9, v2, Landroidx/recyclerview/widget/a0;->c:J

    cmp-long v3, v9, v18

    if-nez v3, :cond_2e

    goto :goto_17

    :cond_2e
    const-wide/16 v12, 0x4

    div-long/2addr v9, v12

    const-wide/16 v14, 0x3

    mul-long/2addr v9, v14

    div-long/2addr v7, v12

    add-long/2addr v7, v9

    :goto_17
    iput-wide v7, v2, Landroidx/recyclerview/widget/a0;->c:J

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_18
    sget v2, LG0/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v6, "(offset:"

    const-string v8, ").state:"

    invoke-static {v0, v7, v3, v6, v8}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    :goto_19
    if-eqz v6, :cond_32

    iget-boolean v2, v5, Landroidx/recyclerview/widget/i0;->g:Z

    if-nez v2, :cond_32

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/l0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v11, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Landroidx/recyclerview/widget/l0;->j:I

    iget-boolean v2, v5, Landroidx/recyclerview/widget/i0;->j:Z

    if-eqz v2, :cond_32

    invoke-static {v11}, Landroidx/recyclerview/widget/T;->b(Landroidx/recyclerview/widget/l0;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/T;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->d()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL0/t;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LL0/t;-><init>(I)V

    invoke-virtual {v2, v11}, LL0/t;->b(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/l0;LL0/t;)V

    :cond_32
    iget-boolean v2, v5, Landroidx/recyclerview/widget/i0;->g:Z

    iget-object v3, v11, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    if-eqz v2, :cond_33

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->g()Z

    move-result v2

    if-eqz v2, :cond_33

    iput v0, v11, Landroidx/recyclerview/widget/l0;->g:I

    goto :goto_1b

    :cond_33
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v11, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_34

    const/4 v9, 0x1

    goto :goto_1a

    :cond_34
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_36

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->h()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_1c

    :cond_35
    :goto_1b
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_24

    :cond_36
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/appcompat/widget/r;

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroidx/appcompat/widget/r;->h(II)I

    move-result v2

    const/4 v7, 0x0

    iput-object v7, v11, Landroidx/recyclerview/widget/l0;->s:Landroidx/recyclerview/widget/N;

    iput-object v4, v11, Landroidx/recyclerview/widget/l0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, v11, Landroidx/recyclerview/widget/l0;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v10, p2, v20

    if-eqz v10, :cond_38

    iget-object v10, v1, Landroidx/recyclerview/widget/c0;->g:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/b0;->a(I)Landroidx/recyclerview/widget/a0;

    move-result-object v8

    iget-wide v14, v8, Landroidx/recyclerview/widget/a0;->d:J

    cmp-long v8, v14, v18

    if-eqz v8, :cond_38

    add-long/2addr v14, v12

    cmp-long v8, v14, p2

    if-gez v8, :cond_37

    goto :goto_1d

    :cond_37
    move v0, v9

    const/4 v2, 0x1

    goto/16 :goto_23

    :cond_38
    :goto_1d
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    invoke-virtual {v8, v11, v2}, Landroidx/recyclerview/widget/N;->a(Landroidx/recyclerview/widget/l0;I)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v14

    iget-object v2, v1, Landroidx/recyclerview/widget/c0;->g:Landroidx/recyclerview/widget/b0;

    iget v8, v11, Landroidx/recyclerview/widget/l0;->f:I

    sub-long/2addr v14, v12

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/b0;->a(I)Landroidx/recyclerview/widget/a0;

    move-result-object v2

    iget-wide v12, v2, Landroidx/recyclerview/widget/a0;->d:J

    cmp-long v8, v12, v18

    if-nez v8, :cond_39

    goto :goto_1e

    :cond_39
    const-wide/16 v16, 0x4

    div-long v12, v12, v16

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    div-long v14, v14, v16

    add-long/2addr v14, v12

    :goto_1e
    iput-wide v14, v2, Landroidx/recyclerview/widget/a0;->d:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3a
    move v2, v9

    :goto_1f
    if-eqz v2, :cond_40

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_20

    :cond_3b
    const/4 v2, 0x1

    :goto_20
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Landroidx/recyclerview/widget/n0;

    if-nez v8, :cond_3c

    goto :goto_22

    :cond_3c
    iget-object v8, v8, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/m0;

    if-eqz v8, :cond_3f

    invoke-static {v3}, LL0/T;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v10

    if-nez v10, :cond_3d

    goto :goto_21

    :cond_3d
    instance-of v7, v10, LL0/a;

    if-eqz v7, :cond_3e

    check-cast v10, LL0/a;

    iget-object v7, v10, LL0/a;->a:LL0/b;

    goto :goto_21

    :cond_3e
    new-instance v7, LL0/b;

    invoke-direct {v7, v10}, LL0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_21
    if-eqz v7, :cond_3f

    if-eq v7, v8, :cond_3f

    iget-object v10, v8, Landroidx/recyclerview/widget/m0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    invoke-static {v3, v8}, LL0/T;->m(Landroid/view/View;LL0/b;)V

    goto :goto_22

    :cond_40
    const/4 v2, 0x1

    :goto_22
    iget-boolean v5, v5, Landroidx/recyclerview/widget/i0;->g:Z

    if-eqz v5, :cond_41

    iput v0, v11, Landroidx/recyclerview/widget/l0;->g:I

    :cond_41
    move v0, v2

    :goto_23
    move/from16 v16, v0

    :goto_24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_43
    check-cast v0, Landroidx/recyclerview/widget/X;

    :goto_25
    iput-object v11, v0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/l0;

    if-eqz v6, :cond_44

    if-eqz v16, :cond_44

    move v3, v2

    goto :goto_26

    :cond_44
    move v3, v9

    :goto_26
    iput-boolean v3, v0, Landroidx/recyclerview/widget/X;->d:Z

    return-object v11

    :cond_45
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v0, v0, v3, v5, v6}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Landroidx/recyclerview/widget/l0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/l0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/l0;->n:Landroidx/recyclerview/widget/c0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/l0;->o:Z

    iget v0, p1, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/l0;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/W;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/c0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/c0;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/c0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c0;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
