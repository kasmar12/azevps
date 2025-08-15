.class public final LQ6/g;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:LA2/c;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 6

    instance-of v0, p1, LQ6/h;

    if-eqz v0, :cond_1

    check-cast p1, LQ6/h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/CheckCountryDto;

    iget-object v0, p0, LQ6/g;->e:LA2/c;

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LQ6/h;->u:LZ1/L9;

    check-cast v1, LZ1/M9;

    iput-object p2, v1, LZ1/L9;->y0:Laz/azerconnect/data/models/dto/CheckCountryDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/M9;->A0:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/M9;->A0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, LQ6/h;->u:LZ1/L9;

    iget-object v1, v1, LZ1/L9;->x0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CheckCountryDto;->getSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0801dd

    goto :goto_0

    :cond_0
    const v2, 0x7f0801dc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, LQ6/h;->u:LZ1/L9;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB6/c;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
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

    sget p2, LQ6/h;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/L9;->z0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0196

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/L9;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LQ6/h;

    invoke-direct {p2, p1}, LQ6/h;-><init>(LZ1/L9;)V

    return-object p2
.end method
