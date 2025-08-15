.class public final Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LA2/k;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->e:Ljava/lang/Object;

    new-instance v0, LF5/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LF5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->t()LF5/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LVa/X3;->b(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->t()LF5/e;

    move-result-object p2

    check-cast p1, LZ1/Y5;

    iput-object p2, p1, LZ1/X5;->C0:LF5/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/Y5;->F0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/Y5;->F0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

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

.method public final p()V
    .locals 5

    new-instance v0, LF5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v0

    iget-object v0, v0, LZ1/X5;->z0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemOrderESim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v0

    iget-object v0, v0, LZ1/X5;->v0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemCredit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF5/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LF5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v0

    iget-object v0, v0, LZ1/X5;->A0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemRoaming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF5/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LF5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v0

    iget-object v0, v0, LZ1/X5;->w0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemFreeSms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF5/b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LF5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v0

    iget-object v0, v0, LZ1/X5;->y0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemMoneyTransfer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF5/b;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, LF5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v0

    iget-object v0, v0, LZ1/X5;->x0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemHelpRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF5/b;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, LF5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v0

    iget-object v0, v0, LZ1/X5;->u0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemAutoPayment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF5/b;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, LF5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->t()LF5/e;

    move-result-object v0

    iget-object v0, v0, LF5/e;->i:Lse/N;

    new-instance v1, LA3/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/X5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/X5;

    return-object v0
.end method

.method public final t()LF5/e;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/e;

    return-object v0
.end method
