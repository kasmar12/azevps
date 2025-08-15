.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;
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

    const-class v1, LR2/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LR2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->e:Lfb/G0;

    new-instance v0, LR2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;I)V

    new-instance v1, LR2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->f:Ljava/lang/Object;

    new-instance v0, LR2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->X:Ljava/lang/Object;

    new-instance v0, LR2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LR2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/d;

    return-object v0
.end method

.method public final m()V
    .locals 3

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/c;

    invoke-virtual {v2}, LR2/c;->a()Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;->getCategoryTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWa/B;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/c;

    invoke-virtual {v1}, LR2/c;->a()Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWa/B;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->s()LZ1/c1;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR2/d;

    check-cast p1, LZ1/d1;

    iput-object p2, p1, LZ1/c1;->C0:LR2/d;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/d1;->E0:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/d1;->E0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->s()LZ1/c1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->s()LZ1/c1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->s()LZ1/c1;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->s()LZ1/c1;

    move-result-object v0

    iget-object v0, v0, LZ1/c1;->z0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "shareBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/d;

    iget-object v0, v0, LR2/d;->n:Lse/N;

    new-instance v1, LM3/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/c1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/c1;

    return-object v0
.end method
