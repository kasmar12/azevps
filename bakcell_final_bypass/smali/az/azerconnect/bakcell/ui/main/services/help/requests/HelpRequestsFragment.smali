.class public final Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LH6/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LH6/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LH6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->e:Lfb/G0;

    new-instance v0, LH6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    new-instance v1, LH6/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->f:Ljava/lang/Object;

    new-instance v0, LH6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->X:Ljava/lang/Object;

    new-instance v0, LH6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LH6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object p2

    check-cast p1, LZ1/o4;

    iput-object p2, p1, LZ1/n4;->x0:LH6/l;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/o4;->B0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/o4;->B0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

    move-result-object v0

    iget-object v0, v0, LZ1/n4;->w0:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH6/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LH6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    invoke-static {v0, v1}, LVa/f4;->e(Lcom/google/android/material/tabs/TabLayout;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    const v1, 0x7f0a084c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

    move-result-object v0

    iget-object v0, v0, LZ1/n4;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "createBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH6/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LH6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/b;

    new-instance v2, LH6/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LH6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    iput-object v2, v1, LI6/b;->h:LH6/b;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/b;

    new-instance v2, LH6/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LH6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    iput-object v2, v1, LI6/b;->e:LH6/b;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/b;

    new-instance v2, LH6/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LH6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    iput-object v2, v1, LI6/b;->f:LH6/b;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/b;

    new-instance v1, LH6/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LH6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    iput-object v1, v0, LI6/b;->g:LH6/b;

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v0

    iget-object v0, v0, LH6/l;->n:Lse/N;

    new-instance v1, LH6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v0

    iget-object v0, v0, LH6/l;->l:Lse/N;

    new-instance v1, LH6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    sget-object v0, LU7/m;->m:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH6/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LH6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V

    new-instance v3, LA7/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_key_help_request_operation"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/n4;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/n4;

    return-object v0
.end method

.method public final t()LH6/l;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/l;

    return-object v0
.end method
