.class public final LC5/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:LB5/b;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 6

    instance-of v0, p1, LC5/f;

    if-eqz v0, :cond_0

    check-cast p1, LC5/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/FiberDto;

    iget-object v0, p0, LC5/b;->e:LB5/b;

    iget-object v1, p1, LC5/f;->u:LZ1/O8;

    check-cast v1, LZ1/P8;

    iput-object p2, v1, LZ1/O8;->z0:Laz/azerconnect/data/models/dto/FiberDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/P8;->B0:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/P8;->B0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, LC5/f;->u:LZ1/O8;

    iget-object v1, v1, LZ1/O8;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/FiberDto;->getPriceWithPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LC5/f;->u:LZ1/O8;

    iget-object v1, v1, LZ1/O8;->x0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "priceTxt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/FiberDto;->getPeriodText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v3, v2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150223

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p1, LC5/f;->v:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC5/g;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/FiberDto;->getDetailList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    iget-object p1, p1, LC5/f;->u:LZ1/O8;

    iget-object p1, p1, LZ1/O8;->v0:Landroid/view/View;

    const-string v1, "clickableView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB6/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
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

    sget p2, LC5/f;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/O8;->A0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0171

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/O8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC5/f;

    invoke-direct {p2, p1}, LC5/f;-><init>(LZ1/O8;)V

    return-object p2
.end method
