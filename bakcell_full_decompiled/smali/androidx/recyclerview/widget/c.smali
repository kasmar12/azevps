.class public final Landroidx/recyclerview/widget/c;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/C0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/fragment/app/C0;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/fragment/app/C0;

    iget-object v1, v0, Landroidx/fragment/app/C0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Landroidx/fragment/app/C0;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/t0;

    iget-object v0, v0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final c(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/fragment/app/C0;

    iget-object v1, v0, Landroidx/fragment/app/C0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Landroidx/fragment/app/C0;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/t0;

    iget-object v0, v0, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/fragment/app/C0;

    iget-object v1, v0, Landroidx/fragment/app/C0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Landroidx/fragment/app/C0;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/t0;

    iget-object p1, p1, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/fragment/app/C0;

    iget-object v0, v0, Landroidx/fragment/app/C0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/fragment/app/C0;

    iget-object v0, v0, Landroidx/fragment/app/C0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
