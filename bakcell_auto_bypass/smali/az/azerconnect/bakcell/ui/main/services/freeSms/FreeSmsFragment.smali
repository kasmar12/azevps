.class public final Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LA2/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->e:Ljava/lang/Object;

    new-instance v0, LA6/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LA6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->f:Ljava/lang/Object;

    new-instance v0, LA6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->X:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object p2

    check-cast p1, LZ1/R3;

    iput-object p2, p1, LZ1/Q3;->I0:LA6/j;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/R3;->O0:J

    const-wide/16 v0, 0x80

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/R3;->O0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

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
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v0

    iget-object v0, v0, LZ1/Q3;->B0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "sendToCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA4/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/b;

    new-instance v1, LA6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V

    iput-object v1, v0, LB6/b;->e:LA6/b;

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v0

    iget-object v0, v0, LA6/j;->r:Lse/N;

    new-instance v1, LA6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v0

    iget-object v1, v0, LA6/j;->j:Lse/Z;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA6/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v0

    iget-object v1, v0, LA6/j;->n:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA6/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LA6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v0

    iget-object v1, v0, LA6/j;->t:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA6/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LA6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v0

    iget-object v1, v0, LA6/j;->v:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA6/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LA6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_key_select_contact"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/Q3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Q3;

    return-object v0
.end method

.method public final t()LA6/j;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/j;

    return-object v0
.end method
