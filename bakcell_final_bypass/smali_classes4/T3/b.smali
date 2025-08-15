.class public final LT3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    instance-of v0, p1, LT3/e;

    if-eqz v0, :cond_3

    check-cast p1, LT3/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/UsageHistoryDto;

    iget-object v0, p1, LT3/e;->u:LZ1/ka;

    check-cast v0, LZ1/la;

    iput-object p2, v0, LZ1/ka;->A0:Laz/azerconnect/data/models/dto/UsageHistoryDto;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LZ1/la;->C0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LZ1/la;->C0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    new-instance v0, LT3/c;

    sget-object v2, LT3/a;->f:LT3/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LT3/c;-><init>(Landroidx/recyclerview/widget/b;I)V

    iget-object v2, p1, LT3/e;->u:LZ1/ka;

    iget-object v2, v2, LZ1/ka;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    iget-object v2, p1, LT3/e;->u:LZ1/ka;

    iget-object v2, v2, LZ1/ka;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UsageHistoryDto;->getType()Laz/azerconnect/data/enums/UsageHistoryType;

    move-result-object v3

    invoke-static {v3}, LVa/Y3;->c(Laz/azerconnect/data/enums/UsageHistoryType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UsageHistoryDto;->getCell()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, LT3/e;->u:LZ1/ka;

    iget-object v0, v0, LZ1/ka;->w0:Lcom/google/android/material/divider/MaterialDivider;

    const-string v2, "cellStroke"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UsageHistoryDto;->getCell()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v2, v1

    invoke-static {v0, v2}, LVa/f4;->d(Landroid/view/View;Z)V

    iget-object v0, p1, LT3/e;->u:LZ1/ka;

    iget-object v0, v0, LZ1/ka;->x0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "subTitleTxt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UsageHistoryDto;->getTotalUsageData()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0.0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, p1, LT3/e;->u:LZ1/ka;

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI6/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LI6/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, LT3/e;->u:LZ1/ka;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LT3/e;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/ka;->B0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01aa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/ka;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->LOBkoc:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LT3/e;

    invoke-direct {p2, p1}, LT3/e;-><init>(LZ1/ka;)V

    return-object p2
.end method
