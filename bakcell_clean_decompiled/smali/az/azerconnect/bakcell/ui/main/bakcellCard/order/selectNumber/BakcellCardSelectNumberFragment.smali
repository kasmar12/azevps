.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lq3/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lq3/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->e:Lfb/G0;

    new-instance v0, Lq3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    new-instance v1, Lq3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->f:Ljava/lang/Object;

    new-instance v0, Lq3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->X:Ljava/lang/Object;

    new-instance v0, Lq3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "bkccard_choose_number"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->s()LZ1/V0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object p2

    check-cast p1, LZ1/W0;

    iput-object p2, p1, LZ1/V0;->y0:Lq3/i;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/W0;->D0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/W0;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->s()LZ1/V0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->s()LZ1/V0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->s()LZ1/V0;

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

    new-instance v0, Lq3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/b;

    new-instance v1, Lq3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    iput-object v1, v0, Lr3/b;->e:Lq3/b;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->s()LZ1/V0;

    move-result-object v0

    iget-object v0, v0, LZ1/V0;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "continueBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li3/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Li3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    iget-object v0, v0, Lq3/i;->B:Lse/N;

    new-instance v1, Lq3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    iget-object v0, v0, Lq3/i;->x:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq3/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    iget-object v0, v0, Lq3/i;->D:Lse/N;

    new-instance v1, Lq3/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lq3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    iget-object v0, v0, LY2/d;->m:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq3/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    iget-object v0, v0, Lq3/i;->z:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq3/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lq3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    iget-object v0, v0, LY2/d;->o:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq3/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lq3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/V0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/V0;

    return-object v0
.end method

.method public final t()Lq3/i;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/i;

    return-object v0
.end method
