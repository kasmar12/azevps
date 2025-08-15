.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;
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

    new-instance v0, LA2/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;->e:Ljava/lang/Object;

    new-instance v0, LK2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LK2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;->f:Ljava/lang/Object;

    new-instance v0, LK2/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LK2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/d;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/z0;

    invoke-virtual {p2}, Landroidx/databinding/p;->i()V

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/z0;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/b;

    new-instance v1, LK2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;I)V

    iput-object v1, v0, LL2/b;->e:LK2/b;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/d;

    iget-object v0, v0, LK2/d;->h:Lse/N;

    new-instance v1, LK2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LK2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method
