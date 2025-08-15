.class public final Ls4/c;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lr4/b;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, Ls4/e;

    if-eqz v0, :cond_4

    check-cast p1, Ls4/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    iget-object v0, p0, Ls4/c;->e:Lr4/b;

    iget-object v1, p1, Ls4/e;->u:LZ1/A9;

    iput-object p2, v1, LZ1/A9;->x0:Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/A9;->y0:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/A9;->y0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    iget-object p1, p1, Ls4/e;->u:LZ1/A9;

    iget-object v1, p1, LZ1/A9;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "titleTxt"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->getType()Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    move-result-object v3

    sget-object v4, Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;->DEEP_LINK:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LZ1/A9;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "copyFieldBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->getType()Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    move-result-object v2

    sget-object v6, Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;->COPY_FIELD:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    if-ne v2, v6, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LZ1/A9;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "deeplinkBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->getType()Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LZ1/A9;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "copyFieldBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Ls4/d;-><init>(Lr4/b;Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, LZ1/A9;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "deeplinkBtn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Ls4/d;-><init>(Lr4/b;Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;I)V

    invoke-static {p1, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ls4/e;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/A9;->z0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0187

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/A9;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls4/e;

    invoke-direct {p2, p1}, Ls4/e;-><init>(LZ1/A9;)V

    return-object p2
.end method
