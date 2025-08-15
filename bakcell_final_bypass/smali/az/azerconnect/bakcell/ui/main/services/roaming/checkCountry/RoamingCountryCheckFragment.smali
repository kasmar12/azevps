.class public final Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final Y:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LR6/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR6/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LR6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->e:Lfb/G0;

    new-instance v0, LR6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V

    new-instance v1, LR6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->f:Ljava/lang/Object;

    new-instance v0, LR6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->X:LRd/k;

    new-instance v0, LR6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LR6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/g;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->s()LZ1/x5;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->f:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR6/g;

    check-cast p1, LZ1/y5;

    iput-object p2, p1, LZ1/x5;->x0:LR6/g;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/y5;->C0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/y5;->C0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->s()LZ1/x5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->s()LZ1/x5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->s()LZ1/x5;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->s()LZ1/x5;

    move-result-object v0

    iget-object v0, v0, LZ1/x5;->u0:Landroid/widget/ImageButton;

    const-string v1, "closeImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/g;

    iget-object v1, v1, LR6/g;->j:Lse/Z;

    new-instance v2, LR6/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LR6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V

    invoke-static {v1, p0, v2}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/g;

    iget-object v0, v0, LR6/g;->m:Lse/N;

    new-instance v1, LR6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/x5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/x5;

    return-object v0
.end method
