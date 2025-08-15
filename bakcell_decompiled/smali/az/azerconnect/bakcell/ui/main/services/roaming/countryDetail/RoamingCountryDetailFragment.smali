.class public final Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;
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

    const-class v1, LS6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LS6/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LS6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->e:Lfb/G0;

    new-instance v0, LS6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;I)V

    new-instance v1, LS6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->f:Ljava/lang/Object;

    new-instance v0, LS6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->X:LRd/k;

    new-instance v0, LS6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->t()LS6/e;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->t()LS6/e;

    move-result-object p2

    check-cast p1, LZ1/A5;

    iput-object p2, p1, LZ1/z5;->w0:LS6/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/A5;->A0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/A5;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

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

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->t()LS6/e;

    move-result-object v0

    iget-object v0, v0, LS6/e;->l:Lse/N;

    new-instance v1, LM3/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/z5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/z5;

    return-object v0
.end method

.method public final t()LS6/e;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/e;

    return-object v0
.end method
