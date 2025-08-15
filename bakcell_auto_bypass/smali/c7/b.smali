.class public final Lc7/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc7/a;->e:Lc7/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    instance-of v0, p1, Lc7/d;

    if-eqz v0, :cond_2

    check-cast p1, Lc7/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/domain/models/BodyModel;

    iget-object v0, p1, Lc7/d;->u:LZ1/ba;

    check-cast v0, LZ1/ca;

    iput-object p2, v0, LZ1/ba;->w0:Laz/azerconnect/domain/models/BodyModel;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LZ1/ca;->y0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LZ1/ca;->y0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object v0, p1, Lc7/d;->u:LZ1/ba;

    invoke-virtual {v0}, Landroidx/databinding/p;->i()V

    new-instance v0, LT3/c;

    sget-object v1, Lc7/a;->f:Lc7/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT3/c;-><init>(Landroidx/recyclerview/widget/b;I)V

    iget-object p1, p1, Lc7/d;->u:LZ1/ba;

    iget-object p1, p1, LZ1/ba;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {p2}, Laz/azerconnect/domain/models/BodyModel;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/CellModel;

    invoke-static {v1}, LS7/f;->a(Laz/azerconnect/domain/models/CellModel;)Laz/azerconnect/data/models/dto/CellDto;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lc7/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/ba;->x0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01a4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/ba;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lc7/d;

    invoke-direct {p2, p1}, Lc7/d;-><init>(LZ1/ba;)V

    return-object p2
.end method
