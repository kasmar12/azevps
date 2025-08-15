.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC1/G;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    .line 7
    iput-object p3, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/internal/a;->a:Z

    .line 9
    iput-boolean p5, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/internal/h;)Z
    .locals 5

    invoke-interface {p1}, Lcom/google/android/material/internal/h;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/h;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/internal/a;->e(Lcom/google/android/material/internal/h;Z)Z

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v0
.end method

.method public b(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/internal/h;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->j0:Lub/f;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->k0:Lcom/google/android/material/internal/a;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/ArrayList;

    check-cast v1, Landroidx/recyclerview/widget/M;

    iget-object v0, v1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->k0:Lcom/google/android/material/internal/a;

    iget-boolean v1, v1, Lcom/google/android/material/internal/a;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/material/internal/h;Z)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/android/material/internal/h;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    return v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p2
.end method
