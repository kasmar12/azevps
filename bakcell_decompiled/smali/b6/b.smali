.class public final Lb6/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    instance-of v0, p1, Lb6/c;

    if-eqz v0, :cond_0

    check-cast p1, Lb6/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/domain/response/SupportedDevicesResponse;

    iget-object v0, p1, Lb6/c;->u:LZ1/J8;

    check-cast v0, LZ1/K8;

    iput-object p2, v0, LZ1/J8;->w0:Laz/azerconnect/domain/response/SupportedDevicesResponse;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LZ1/K8;->y0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LZ1/K8;->y0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object p1, p1, Lb6/c;->u:LZ1/J8;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb6/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/J8;->x0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d016d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/J8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lb6/c;

    invoke-direct {p2, p1}, Lb6/c;-><init>(LZ1/J8;)V

    return-object p2
.end method
