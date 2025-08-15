.class public final Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LR4/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->e:Ljava/lang/Object;

    new-instance v0, Le5/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->s()Le5/j;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/B1;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->s()Le5/j;

    move-result-object p2

    iput-object p2, p1, LZ1/B1;->J0:Le5/j;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/B1;->X0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/B1;->X0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/B1;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/B1;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/B1;

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
    .locals 2

    new-instance v0, Le5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->s()Le5/j;

    move-result-object v0

    iget-object v0, v0, Le5/j;->s:LF7/b;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA2/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA2/c;-><init>(I)V

    new-instance v3, La3/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->s()Le5/j;

    move-result-object v0

    iget-object v0, v0, Le5/j;->r:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ld5/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, La3/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, La2/e;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/e;-><init>(IB)V

    const-string v1, "request_key_sure"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()Le5/j;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/j;

    return-object v0
.end method
