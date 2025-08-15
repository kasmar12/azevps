.class public final Ls4/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lr4/b;

.field public f:Lr4/b;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, Ls4/f;

    if-eqz v0, :cond_1

    check-cast p1, Ls4/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    iget-object v0, p0, Ls4/b;->e:Lr4/b;

    iget-object v1, p0, Ls4/b;->f:Lr4/b;

    iget-object v2, p1, Ls4/f;->u:LZ1/y9;

    check-cast v2, LZ1/z9;

    iput-object p2, v2, LZ1/y9;->y0:Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, LZ1/z9;->A0:J

    const-wide/16 v5, 0x1

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/z9;->A0:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    iget-object v2, p1, Ls4/f;->u:LZ1/y9;

    iget-object v2, v2, LZ1/y9;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;->getDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Ls4/f;->v:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/c;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;->getDetails()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    iget-object v2, p1, Ls4/f;->v:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/c;

    iput-object v1, v2, Ls4/c;->e:Lr4/b;

    iget-object p1, p1, Ls4/f;->u:LZ1/y9;

    iget-object p1, p1, LZ1/y9;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "infoBtn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV3/d;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ls4/f;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/y9;->z0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0186

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/y9;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls4/f;

    invoke-direct {p2, p1}, Ls4/f;-><init>(LZ1/y9;)V

    return-object p2
.end method
