.class public final LP5/d;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LP5/a;->f:LP5/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseLoanHistoryDto;

    instance-of p1, p1, Laz/azerconnect/data/models/dto/LoanHistorySectionDto;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 9

    instance-of v0, p1, LP5/f;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LP5/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.LoanHistorySectionDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/LoanHistorySectionDto;

    iget-object v0, p1, LP5/f;->u:LZ1/Ea;

    iput-object p2, v0, LZ1/Ea;->u0:Laz/azerconnect/data/models/dto/LoanHistorySectionDto;

    monitor-enter v0

    :try_start_0
    iget-wide p1, v0, LZ1/Ea;->w0:J

    or-long/2addr p1, v1

    iput-wide p1, v0, LZ1/Ea;->w0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    instance-of v0, p1, LP5/e;

    if-eqz v0, :cond_5

    check-cast p1, LP5/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type az.azerconnect.data.models.dto.LoanHistoryDto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->c()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    iget-object v4, p0, LP5/d;->e:Lee/l;

    iget-object v6, p1, LP5/e;->u:LZ1/B8;

    check-cast v6, LZ1/C8;

    iput-object v0, v6, LZ1/B8;->A0:Laz/azerconnect/data/models/dto/LoanHistoryDto;

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, LZ1/C8;->C0:J

    or-long/2addr v1, v7

    iput-wide v1, v6, LZ1/C8;->C0:J

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v6}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, LP5/e;->u:LZ1/B8;

    iget-object v1, v1, LZ1/B8;->z0:Lcom/google/android/material/divider/MaterialDivider;

    const-string v2, "underline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LP5/e;->u:LZ1/B8;

    iget-object p2, p2, LZ1/B8;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getStatus()Laz/azerconnect/data/enums/LoanStatus;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/LoanStatus;->OPEN:Laz/azerconnect/data/enums/LoanStatus;

    if-ne v1, v2, :cond_3

    const v1, 0x7f140291

    goto :goto_2

    :cond_3
    const v1, 0x7f140290

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, LP5/e;->u:LZ1/B8;

    iget-object p2, p2, LZ1/B8;->w0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getStatus()Laz/azerconnect/data/enums/LoanStatus;

    move-result-object v1

    if-ne v1, v2, :cond_4

    const v1, 0x7f0801e1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    const v1, 0x7f0801e0

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object p1, p1, LP5/e;->u:LZ1/B8;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LB6/c;

    const/16 v1, 0x12

    invoke-direct {p2, v4, v1, v0}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1, p2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_4
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

    sget p2, LP5/f;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/Ea;->x0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d020d

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/Ea;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LP5/f;

    invoke-direct {p2, p1}, LP5/f;-><init>(LZ1/Ea;)V

    goto :goto_0

    :cond_0
    sget p2, LP5/e;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/B8;->B0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0168

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/B8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LP5/e;

    invoke-direct {p2, p1}, LP5/e;-><init>(LZ1/B8;)V

    :goto_0
    return-object p2
.end method
