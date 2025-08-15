.class public final Lcom/google/android/material/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v;


# instance fields
.field public a:Lqb/b;

.field public b:Z

.field public c:I


# virtual methods
.method public final b(Lo/j;Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object v2, v0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    iget-object v2, v2, Lo/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v5, v4}, Lo/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lcom/google/android/material/navigation/f;->j0:I

    iput v4, v0, Lcom/google/android/material/navigation/f;->k0:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2

    new-instance v6, Lob/a;

    invoke-direct {v6, v0, v5}, Lob/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v4, p1, Lcom/google/android/material/navigation/f;->v0:Landroid/util/SparseArray;

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/a;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_7

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_7

    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/a;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/d;->setBadge(Lob/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->a()V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    iget-object v0, p1, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lo/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->a()V

    goto/16 :goto_4

    :cond_3
    iget v1, p1, Lcom/google/android/material/navigation/f;->j0:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p1, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v4, v3}, Lo/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lcom/google/android/material/navigation/f;->j0:I

    iput v3, p1, Lcom/google/android/material/navigation/f;->k0:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget v3, p1, Lcom/google/android/material/navigation/f;->j0:I

    if-eq v1, v3, :cond_6

    iget-object v1, p1, Lcom/google/android/material/navigation/f;->a:LC1/a;

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, LC1/A;->a(Landroid/view/ViewGroup;LC1/w;)V

    :cond_6
    iget v1, p1, Lcom/google/android/material/navigation/f;->e:I

    iget-object v3, p1, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v3}, Lo/j;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_8

    const/4 v1, 0x3

    if-le v3, v1, :cond_7

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    if-nez v1, :cond_7

    goto :goto_1

    :goto_2
    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Lcom/google/android/material/navigation/f;->G0:Lcom/google/android/material/navigation/h;

    iput-boolean v5, v4, Lcom/google/android/material/navigation/h;->b:Z

    iget-object v4, p1, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget v6, p1, Lcom/google/android/material/navigation/f;->e:I

    invoke-virtual {v4, v6}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v4, p1, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget-object v4, p1, Lcom/google/android/material/navigation/f;->f:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget-object v6, p1, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    invoke-virtual {v6, v3}, Lo/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lo/l;

    invoke-virtual {v4, v6}, Lcom/google/android/material/navigation/d;->a(Lo/l;)V

    iget-object v4, p1, Lcom/google/android/material/navigation/f;->G0:Lcom/google/android/material/navigation/h;

    iput-boolean v2, v4, Lcom/google/android/material/navigation/h;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lo/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->c:I

    return v0
.end method

.method public final i(Landroid/content/Context;Lo/j;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    iput-object p2, p1, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/f;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->a:Lqb/b;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/f;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/a;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lob/a;->e:Lob/b;

    iget-object v5, v5, Lob/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final l(Lo/B;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lo/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
