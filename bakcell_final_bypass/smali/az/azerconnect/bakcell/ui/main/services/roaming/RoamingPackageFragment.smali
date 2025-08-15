.class public final Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final Z:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;

.field public final j0:LRd/k;

.field public final k0:LRd/k;

.field public final l0:LRd/k;

.field public final m0:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LN6/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LN6/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN6/e;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->e:Lfb/G0;

    new-instance v0, LN6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    new-instance v1, LN6/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LN6/e;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->f:Ljava/lang/Object;

    new-instance v0, LN6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->X:Ljava/lang/Object;

    new-instance v0, LN6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LN6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->Y:LRd/k;

    new-instance v0, LN6/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LN6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->Z:LRd/k;

    new-instance v0, LN6/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LN6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->j0:LRd/k;

    new-instance v0, LN6/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LN6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->k0:LRd/k;

    new-instance v0, LN6/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LN6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->l0:LRd/k;

    new-instance v0, LN6/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LN6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->m0:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, LN6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object p2

    check-cast p1, LZ1/K5;

    iput-object p2, p1, LZ1/J5;->E0:LN6/k;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/K5;->I0:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/K5;->I0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

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
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v0

    iget-object v0, v0, LZ1/J5;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "searchBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LN6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->m0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    new-instance v1, LN6/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/b;->f:Lee/l;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->Z:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/d;

    new-instance v2, LN6/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LQ6/d;->e:Lee/l;

    iget-object v1, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->k0:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/d;

    new-instance v3, LN6/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LQ6/d;->e:Lee/l;

    iget-object v2, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->j0:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/m;

    new-instance v4, LN6/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, LQ6/m;->e:Lee/l;

    iget-object v3, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->l0:LRd/k;

    invoke-virtual {v3}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ6/m;

    new-instance v5, LN6/b;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, LQ6/m;->e:Lee/l;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/d;

    new-instance v4, LN6/b;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, LQ6/d;->f:Lee/l;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/d;

    new-instance v1, LN6/b;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/d;->f:Lee/l;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/m;

    new-instance v1, LN6/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/m;->f:Lee/l;

    invoke-virtual {v3}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/m;

    new-instance v1, LN6/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/m;->f:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object v0

    iget-object v0, v0, LN6/k;->l:Lse/N;

    new-instance v1, LN6/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object v0

    iget-object v0, v0, LN6/k;->n:Lse/N;

    new-instance v1, LN6/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object v0

    iget-object v0, v0, LN6/k;->p:Lse/N;

    new-instance v1, LN6/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object v0

    iget-object v0, v0, LN6/k;->r:Lse/N;

    new-instance v1, LN6/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object v0

    iget-object v0, v0, LN6/k;->t:Lse/N;

    new-instance v1, LN6/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object v0

    iget-object v0, v0, LN6/k;->v:LGd/h;

    new-instance v1, LN6/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LN6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    new-instance v2, LA7/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, p0, v2}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_key_permission"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/J5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/J5;

    return-object v0
.end method

.method public final t()LN6/f;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->e:Lfb/G0;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN6/f;

    return-object v0
.end method

.method public final u()LN6/k;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN6/k;

    return-object v0
.end method

.method public final v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V
    .locals 9

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LU7/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, LU7/r;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPrice()D

    move-result-wide v0

    sput-wide v0, LU7/r;->h:D

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->t()LN6/f;

    move-result-object v1

    invoke-virtual {v1}, LN6/f;->a()I

    move-result v3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getId()I

    move-result v4

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPrepaid()Z

    move-result v7

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v8

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getConfirmationText()Ljava/lang/String;

    move-result-object v6

    new-instance p1, LX1/U;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LX1/U;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V
    .locals 3

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->t()LN6/f;

    move-result-object v1

    invoke-virtual {v1}, LN6/f;->a()I

    move-result v1

    new-instance v2, LX1/W;

    invoke-direct {v2, v1, p1}, LX1/W;-><init>(ILaz/azerconnect/data/models/dto/RoamingPackageDto;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void
.end method
