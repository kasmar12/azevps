.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;
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

    const-class v1, La3/h;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, La3/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La3/g;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->e:Lfb/G0;

    new-instance v0, La3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    new-instance v1, La3/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La3/g;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->f:Ljava/lang/Object;

    new-instance v0, La3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->X:Ljava/lang/Object;

    new-instance v0, La3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/n0;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object p2

    check-cast p1, LZ1/o0;

    iput-object p2, p1, LZ1/n0;->x0:La3/n;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/o0;->B0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/o0;->B0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/n0;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/n0;

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

    new-instance v0, La3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/c;

    new-instance v2, La3/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, La3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    iput-object v2, v1, Lb3/c;->e:La3/b;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/c;

    new-instance v1, La3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    iput-object v1, v0, Lb3/c;->f:La3/c;

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object v0

    iget-object v0, v0, LY2/d;->m:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, La3/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object v0

    iget-object v0, v0, LY2/d;->o:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, La3/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object v0

    iget-object v0, v0, La3/n;->y:Lse/N;

    new-instance v1, La3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    new-instance v0, La3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V

    const-string v1, "BakcellCardQuestionnaireFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()La3/n;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/n;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, La3/j;

    invoke-direct {v1, p1}, La3/j;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, v1, La3/j;->a:Ljava/util/HashMap;

    const-string v2, "base64"

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"base64\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
