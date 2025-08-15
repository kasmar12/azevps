.class public final LV3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:LU3/b;


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseUsageHistoryDetailDto;

    instance-of p1, p1, Laz/azerconnect/data/models/dto/UsageHistoryDetailSectionDto;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, LV3/c;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LV3/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.UsageHistoryDetailSectionDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/UsageHistoryDetailSectionDto;

    iget-object v0, p1, LV3/c;->u:LZ1/Ha;

    iput-object p2, v0, LZ1/Ha;->u0:Laz/azerconnect/data/models/dto/UsageHistoryDetailSectionDto;

    monitor-enter v0

    :try_start_0
    iget-wide v4, v0, LZ1/Ha;->w0:J

    or-long/2addr v2, v4

    iput-wide v2, v0, LZ1/Ha;->w0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object p1, p1, LV3/c;->u:LZ1/Ha;

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
    instance-of v0, p1, LV3/e;

    if-eqz v0, :cond_1

    check-cast p1, LV3/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.UsageHistoryDetailDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    iget-object v0, p0, LV3/b;->e:LU3/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->c()I

    iget-object v4, p1, LV3/e;->u:LZ1/na;

    check-cast v4, LZ1/oa;

    iput-object p2, v4, LZ1/na;->z0:Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, LZ1/oa;->B0:J

    or-long/2addr v2, v5

    iput-wide v2, v4, LZ1/oa;->B0:J

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v4}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, LV3/e;->u:LZ1/na;

    iget-object v1, v1, LZ1/na;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getType()Laz/azerconnect/data/enums/UsageHistoryType;

    move-result-object v2

    invoke-static {v2}, LVa/Y3;->c(Laz/azerconnect/data/enums/UsageHistoryType;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object p1, p1, LV3/e;->u:LZ1/na;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    sget p2, LV3/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/Ha;->x0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0212

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/Ha;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV3/c;

    invoke-direct {p2, p1}, LV3/c;-><init>(LZ1/Ha;)V

    goto :goto_0

    :cond_0
    sget p2, LV3/e;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/na;->A0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d01ac

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/na;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV3/e;

    invoke-direct {p2, p1}, LV3/e;-><init>(LZ1/na;)V

    :goto_0
    return-object p2
.end method
