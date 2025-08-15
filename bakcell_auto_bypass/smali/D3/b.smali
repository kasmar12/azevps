.class public final LD3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LD3/a;->d:LD3/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;

    instance-of v0, p1, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemErrorDto;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    instance-of p1, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 8

    instance-of v0, p1, LD3/g;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LD3/g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.BalanceInfoSectionDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    iget-object v0, p1, LD3/g;->u:LZ1/Da;

    iput-object p2, v0, LZ1/Da;->v0:Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    monitor-enter v0

    :try_start_0
    iget-wide p1, v0, LZ1/Da;->w0:J

    or-long/2addr p1, v2

    iput-wide p1, v0, LZ1/Da;->w0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    instance-of v0, p1, LD3/e;

    const v4, 0x7f06009d

    const v5, 0x7f06009a

    if-eqz v0, :cond_3

    check-cast p1, LD3/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.BalanceInfoItemDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    iget-object v0, p1, LD3/e;->u:LZ1/i8;

    check-cast v0, LZ1/j8;

    iput-object p2, v0, LZ1/i8;->w0:Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    monitor-enter v0

    :try_start_2
    iget-wide v6, v0, LZ1/j8;->y0:J

    or-long/2addr v2, v6

    iput-wide v2, v0, LZ1/j8;->y0:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object v0, p1, LD3/e;->u:LZ1/i8;

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getHasDebt()Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v0, v4}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, LD3/e;->u:LZ1/i8;

    iget-object v1, v1, LZ1/i8;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LD3/e;->u:LZ1/i8;

    iget-object v1, v1, LZ1/i8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LD3/e;->u:LZ1/i8;

    iget-object v0, v0, LZ1/i8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getValueText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getValueText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, LD3/e;->u:LZ1/i8;

    iget-object p1, p1, LZ1/i8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getValueTextRes()I

    move-result p2

    invoke-static {p1, p2}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    instance-of v0, p1, LD3/c;

    if-eqz v0, :cond_6

    check-cast p1, LD3/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.BalanceInfoItemBoldDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;

    iget-object v0, p1, LD3/c;->u:LZ1/k8;

    check-cast v0, LZ1/l8;

    iput-object p2, v0, LZ1/k8;->w0:Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;

    monitor-enter v0

    :try_start_4
    iget-wide v6, v0, LZ1/l8;->y0:J

    or-long/2addr v2, v6

    iput-wide v2, v0, LZ1/l8;->y0:J

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object v0, p1, LD3/c;->u:LZ1/k8;

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;->getHasDebt()Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v0, v4}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, LD3/c;->u:LZ1/k8;

    iget-object v1, v1, LZ1/k8;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LD3/c;->u:LZ1/k8;

    iget-object v1, v1, LZ1/k8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LD3/c;->u:LZ1/k8;

    iget-object v0, v0, LZ1/k8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;->getValueText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;->getValueText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p1, LD3/c;->u:LZ1/k8;

    iget-object p1, p1, LZ1/k8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BalanceInfoItemBoldDto;->getValueTextRes()I

    move-result p2

    invoke-static {p1, p2}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_6
    instance-of v0, p1, LD3/d;

    if-eqz v0, :cond_7

    check-cast p1, LD3/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.BalanceInfoItemErrorDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BalanceInfoItemErrorDto;

    iget-object p1, p1, LD3/d;->u:LZ1/m8;

    move-object v0, p1

    check-cast v0, LZ1/n8;

    iput-object p2, v0, LZ1/m8;->v0:Laz/azerconnect/data/models/dto/BalanceInfoItemErrorDto;

    monitor-enter v0

    :try_start_6
    iget-wide p1, v0, LZ1/n8;->x0:J

    or-long/2addr p1, v2

    iput-wide p1, v0, LZ1/n8;->x0:J

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_7
    instance-of v0, p1, LD3/f;

    if-eqz v0, :cond_8

    check-cast p1, LD3/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.BalanceInfoItemWarningDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;

    invoke-virtual {p1, p2}, LD3/f;->s(Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    sget p2, LD3/e;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/i8;->x0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d015b

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/i8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LD3/e;

    invoke-direct {p2, p1}, LD3/e;-><init>(LZ1/i8;)V

    goto/16 :goto_0

    :cond_0
    sget p2, LD3/f;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/o8;->x0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d015e

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/o8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LD3/f;

    invoke-direct {p2, p1}, LD3/f;-><init>(LZ1/o8;)V

    goto :goto_0

    :cond_1
    sget p2, LD3/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/m8;->w0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d015d

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/m8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LD3/d;

    invoke-direct {p2, p1}, LD3/d;-><init>(LZ1/m8;)V

    goto :goto_0

    :cond_2
    sget p2, LD3/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/k8;->x0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d015c

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/k8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LD3/c;

    invoke-direct {p2, p1}, LD3/c;-><init>(LZ1/k8;)V

    goto :goto_0

    :cond_3
    sget p2, LD3/g;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/Da;->x0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d020c

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/Da;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LD3/g;

    invoke-direct {p2, p1}, LD3/g;-><init>(LZ1/Da;)V

    :goto_0
    return-object p2
.end method
