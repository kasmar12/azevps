.class public final Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/g;


# direct methods
.method public varargs constructor <init>([Landroidx/recyclerview/widget/N;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/f;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/N;

    iget-object v3, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v4, v3, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ltz v5, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v5, v6, :cond_a

    iget v6, v3, Landroidx/recyclerview/widget/g;->g:I

    if-eq v6, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/N;->b:Z

    const-string v6, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v2, v6}, LVa/q4;->b(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v2, v0, Landroidx/recyclerview/widget/N;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "ConcatAdapter"

    const-string v6, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    const/4 v6, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/F;

    iget-object v7, v7, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    if-ne v7, v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_4
    if-ne v1, v6, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/F;

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/F;

    iget-object v2, v3, Landroidx/recyclerview/widget/g;->h:LZ1/I0;

    iget-object v2, v2, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/p0;

    iget-object v6, v3, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/z0;

    invoke-direct {v1, v0, v3, v6, v2}, Landroidx/recyclerview/widget/F;-><init>(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/p0;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/N;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_6

    :cond_8
    iget v0, v1, Landroidx/recyclerview/widget/F;->e:I

    if-lez v0, :cond_9

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/F;)I

    move-result v0

    iget v1, v1, Landroidx/recyclerview/widget/F;->e:I

    iget-object v2, v3, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/N;->h(II)V

    :cond_9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->a()V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index must be between 0 and "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget p1, p1, Landroidx/recyclerview/widget/g;->g:I

    if-eq p1, v2, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/N;->s(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/l0;I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, v0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/F;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/F;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, v1, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->c()I

    move-result v1

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/N;->b(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/l0;I)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    const-string v3, " which is out of bounds for the adapter with size "

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->KPga:Ljava/lang/String;

    invoke-static {p3, v1, v2, v3, v4}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/F;

    iget v2, v2, Landroidx/recyclerview/widget/F;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d(I)J
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->c(I)LP8/o;

    move-result-object p1

    iget-object v1, p1, LP8/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/F;

    iget v2, p1, LP8/o;->b:I

    iget-object v3, v1, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/N;->d(I)J

    iget-object v1, v1, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    iput-boolean v3, p1, LP8/o;->a:Z

    const/4 v3, 0x0

    iput-object v3, p1, LP8/o;->c:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, p1, LP8/o;->b:I

    iput-object p1, v0, Landroidx/recyclerview/widget/g;->f:LP8/o;

    return-wide v1
.end method

.method public final e(I)I
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->c(I)LP8/o;

    move-result-object p1

    iget-object v1, p1, LP8/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/F;

    iget v2, p1, LP8/o;->b:I

    iget-object v3, v1, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/N;->e(I)I

    move-result v2

    iget-object v1, v1, Landroidx/recyclerview/widget/F;->a:LS1/i;

    iget-object v3, v1, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v4, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/z0;

    iget v5, v4, Landroidx/recyclerview/widget/z0;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Landroidx/recyclerview/widget/z0;->a:I

    iget-object v4, v4, Landroidx/recyclerview/widget/z0;->b:Landroid/util/SparseArray;

    iget-object v6, v1, LS1/i;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/F;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v1, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v5

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p1, LP8/o;->a:Z

    const/4 v2, 0x0

    iput-object v2, p1, LP8/o;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, LP8/o;->b:I

    iput-object p1, v0, Landroidx/recyclerview/widget/g;->f:LP8/o;

    return v1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/F;

    iget-object v1, v1, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/N;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/g;->c(I)LP8/o;

    move-result-object p2

    iget-object v1, v0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    iget-object v2, p2, LP8/o;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/F;

    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LP8/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/F;

    iget v2, p2, LP8/o;->b:I

    iget-object v1, v1, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/N;->a(Landroidx/recyclerview/widget/l0;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, LP8/o;->a:Z

    const/4 p1, 0x0

    iput-object p1, p2, LP8/o;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, LP8/o;->b:I

    iput-object p2, v0, Landroidx/recyclerview/widget/g;->f:LP8/o;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/z0;

    iget-object v0, v0, Landroidx/recyclerview/widget/z0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/F;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/F;->a:LS1/i;

    iget-object v2, v1, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p2

    iget-object v0, v0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/N;->l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->kaXlZrMTe:Ljava/lang/String;

    const-string v2, " does not belong to the adapter:"

    invoke-static {p2, v0, v2}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v1, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/F;

    iget-object v0, v0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {p2, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/F;

    iget-object v1, v1, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/N;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/l0;)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, v0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/F;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->n(Landroidx/recyclerview/widget/l0;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find wrapper for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Landroidx/recyclerview/widget/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->d(Landroidx/recyclerview/widget/l0;)Landroidx/recyclerview/widget/F;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/l0;)V

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->d(Landroidx/recyclerview/widget/l0;)Landroidx/recyclerview/widget/F;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->p(Landroidx/recyclerview/widget/l0;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/l0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v1, v0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/F;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->q(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find wrapper for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
