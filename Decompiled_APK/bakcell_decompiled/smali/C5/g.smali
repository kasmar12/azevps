.class public final LC5/g;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 4

    instance-of v0, p1, LC5/h;

    if-eqz v0, :cond_0

    check-cast p1, LC5/h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/FiberTariffDetailDto;

    iget-object p1, p1, LC5/h;->u:LZ1/Q8;

    iput-object p2, p1, LZ1/Q8;->w0:Laz/azerconnect/data/models/dto/FiberTariffDetailDto;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LZ1/Q8;->x0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p1, LZ1/Q8;->x0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LC5/h;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/Q8;->y0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0173

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/Q8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC5/h;

    invoke-direct {p2, p1}, LC5/h;-><init>(LZ1/Q8;)V

    return-object p2
.end method
