.class public final LG3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final e:Laz/azerconnect/data/enums/NumberType;

.field public f:LF3/b;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/NumberType;)V
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-object p1, p0, LG3/b;->e:Laz/azerconnect/data/enums/NumberType;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseOperationHistoryDto;

    instance-of p1, p1, Laz/azerconnect/data/models/dto/OperationHistorySectionDto;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 8

    instance-of v0, p1, LG3/c;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LG3/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.OperationHistorySectionDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/OperationHistorySectionDto;

    iget-object v0, p1, LG3/c;->u:LZ1/Fa;

    iput-object p2, v0, LZ1/Fa;->u0:Laz/azerconnect/data/models/dto/OperationHistorySectionDto;

    monitor-enter v0

    :try_start_0
    iget-wide p1, v0, LZ1/Fa;->w0:J

    or-long/2addr p1, v2

    iput-wide p1, v0, LZ1/Fa;->w0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    instance-of v0, p1, LG3/d;

    if-eqz v0, :cond_2

    check-cast p1, LG3/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.OperationHistoryDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    iget-object v0, p0, LG3/b;->f:LF3/b;

    iget-object v4, p0, LG3/b;->e:Laz/azerconnect/data/enums/NumberType;

    const-string v5, "numberType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LG3/d;->u:LZ1/D9;

    check-cast v5, LZ1/E9;

    iput-object p2, v5, LZ1/D9;->z0:Laz/azerconnect/data/models/dto/OperationHistoryDto;

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, LZ1/E9;->B0:J

    or-long/2addr v2, v6

    iput-wide v2, v5, LZ1/E9;->B0:J

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v5}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, LG3/d;->u:LZ1/D9;

    iget-object v1, v1, LZ1/D9;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->getStatusType()Laz/azerconnect/data/enums/FilterOperationType;

    move-result-object v2

    invoke-static {v2}, LVa/Y3;->b(Laz/azerconnect/data/enums/FilterOperationType;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v1, p1, LG3/d;->u:LZ1/D9;

    iget-object v1, v1, LZ1/D9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LG3/d;->u:LZ1/D9;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB6/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_1
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

    sget p2, LG3/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/Fa;->x0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0210

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/Fa;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LG3/c;

    invoke-direct {p2, p1}, LG3/c;-><init>(LZ1/Fa;)V

    goto :goto_0

    :cond_0
    sget p2, LG3/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/D9;->A0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0189

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/D9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LG3/d;

    invoke-direct {p2, p1}, LG3/d;-><init>(LZ1/D9;)V

    :goto_0
    return-object p2
.end method
