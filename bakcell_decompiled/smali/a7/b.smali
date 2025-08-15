.class public final La7/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;

.field public f:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, La7/a;->e:La7/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, La7/g;

    if-eqz v0, :cond_2

    check-cast p1, La7/g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v0, p0, La7/b;->e:Lee/l;

    iget-object v1, p0, La7/b;->f:Lee/l;

    iget-object v2, p1, La7/g;->u:LZ1/Y9;

    check-cast v2, LZ1/Z9;

    iput-object p2, v2, LZ1/Y9;->D0:Laz/azerconnect/data/models/dto/TariffDto;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, LZ1/Z9;->F0:J

    const-wide/16 v5, 0x1

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/Z9;->F0:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    iget-object v2, p1, La7/g;->u:LZ1/Y9;

    invoke-virtual {v2}, Landroidx/databinding/p;->i()V

    new-instance v2, LT3/c;

    invoke-direct {v2}, LT3/c;-><init>()V

    iget-object v4, p1, La7/g;->u:LZ1/Y9;

    iget-object v4, v4, LZ1/Y9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getCell()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_0
    iget-object v2, p1, La7/g;->u:LZ1/Y9;

    iget-object v2, v2, LZ1/Y9;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v5

    invoke-static {v4, v5}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, La7/g;->u:LZ1/Y9;

    iget-object v2, v2, LZ1/Y9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getPeriodText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "/ %s"

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/TariffDto;->getPeriodText()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, La7/g;->u:LZ1/Y9;

    iget-object v2, v2, LZ1/Y9;->y0:Landroid/view/View;

    const-string v3, "overlayView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La7/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, La7/f;-><init>(Lee/l;Laz/azerconnect/data/models/dto/TariffDto;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v4, v5, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, La7/g;->u:LZ1/Y9;

    iget-object p1, p1, LZ1/Y9;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "addBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La7/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, La7/f;-><init>(Lee/l;Laz/azerconnect/data/models/dto/TariffDto;I)V

    invoke-static {p1, v4, v5, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
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

    sget p2, La7/g;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/Y9;->E0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01a0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/Y9;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La7/g;

    invoke-direct {p2, p1}, La7/g;-><init>(LZ1/Y9;)V

    return-object p2
.end method
