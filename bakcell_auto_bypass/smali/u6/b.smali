.class public final Lu6/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lt6/b;

.field public f:Lt6/b;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, Lu6/c;

    if-eqz v0, :cond_2

    check-cast p1, Lu6/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v0, p0, Lu6/b;->e:Lt6/b;

    iget-object v1, p0, Lu6/b;->f:Lt6/b;

    iget-object v2, p1, Lu6/c;->u:LZ1/L8;

    check-cast v2, LZ1/M8;

    iput-object p2, v2, LZ1/L8;->E0:Laz/azerconnect/data/models/dto/TariffDto;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, LZ1/M8;->G0:J

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/M8;->G0:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    iget-object v2, p1, Lu6/c;->u:LZ1/L8;

    invoke-virtual {v2}, Landroidx/databinding/p;->i()V

    new-instance v2, LT3/c;

    invoke-direct {v2}, LT3/c;-><init>()V

    iget-object v3, p1, Lu6/c;->u:LZ1/L8;

    iget-object v3, v3, LZ1/L8;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getSelected()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, Lo6/g;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p1}, Lo6/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getCell()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_0
    iget-object v2, p1, Lu6/c;->u:LZ1/L8;

    iget-object v2, v2, LZ1/L8;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v4

    invoke-static {v3, v4}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getPeriod()Laz/azerconnect/data/enums/TariffPeriodType;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p1, Lu6/c;->u:LZ1/L8;

    iget-object v3, v3, LZ1/L8;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2}, LVa/Y3;->j(Laz/azerconnect/data/enums/TariffPeriodType;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v2, p1, Lu6/c;->u:LZ1/L8;

    iget-object v2, v2, LZ1/L8;->z0:Landroid/view/View;

    const-string v3, "overlayView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV3/d;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v4, v5, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lu6/c;->u:LZ1/L8;

    iget-object p1, p1, LZ1/L8;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "infoBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV3/d;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4, v5, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lu6/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/L8;->F0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d016f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/L8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lu6/c;

    invoke-direct {p2, p1}, Lu6/c;-><init>(LZ1/L8;)V

    return-object p2
.end method
