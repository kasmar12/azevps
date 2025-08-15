.class public final Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, LA2/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->X:Ljava/lang/Object;

    new-instance v0, LE5/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LE5/a;-><init>(Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->Y:Ljava/lang/Object;

    new-instance v0, LE5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE5/a;-><init>(Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->Z:LRd/k;

    return-void
.end method


# virtual methods
.method public final i()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/d;

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->l()LZ1/A6;

    move-result-object v0

    iget-object v0, v0, LZ1/A6;->u0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA4/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->Z:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/b;

    new-instance v1, LE5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE5/b;-><init>(Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;I)V

    iput-object v1, v0, Ly5/b;->j:Lee/l;

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/d;

    iget-object v1, v0, LE5/d;->j:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LE5/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE5/b;-><init>(Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;I)V

    new-instance v3, LA7/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/A6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/A6;

    return-object v0
.end method

.method public final m(Laz/azerconnect/data/models/dto/AccountDto;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1400d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{identifier}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{numberType}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->l()LZ1/A6;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE5/d;

    check-cast p1, LZ1/B6;

    iput-object p2, p1, LZ1/A6;->x0:LE5/d;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/B6;->A0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/B6;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->l()LZ1/A6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->l()LZ1/A6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->l()LZ1/A6;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
