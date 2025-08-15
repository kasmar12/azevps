.class public final Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lhf/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->e:Ljava/lang/Object;

    new-instance v0, Ln5/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ln5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->f:Ljava/lang/Object;

    new-instance v0, Ln5/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ln5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/e;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "notification_history"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/R4;

    iget-object p1, p1, LZ1/R4;->a:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/R4;

    iget-object v0, v0, LZ1/R4;->c:Laz/azerconnect/bakcell/utils/widgets/StateView;

    new-instance v1, Li3/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Li3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->s()Lo5/b;

    move-result-object v0

    new-instance v1, Ln5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln5/b;-><init>(Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;I)V

    iput-object v1, v0, Lo5/b;->g:Ln5/b;

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/e;

    iget-object v1, v1, Ln5/e;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ln5/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ln5/b;-><init>(Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/e;

    iget-object v1, v0, Ln5/e;->i:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ln5/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ln5/b;-><init>(Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->s()Lo5/b;

    move-result-object v0

    iget-object v0, v0, Lm1/Q0;->f:LO1/h;

    new-instance v1, LA2/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    invoke-static {v0, v1}, Lse/T;->k(Lse/g;Lee/l;)Lse/f;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ln5/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ln5/b;-><init>(Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()Lo5/b;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    return-object v0
.end method
