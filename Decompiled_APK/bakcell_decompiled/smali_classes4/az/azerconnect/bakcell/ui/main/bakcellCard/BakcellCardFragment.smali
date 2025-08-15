.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LB2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB2/h;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->e:Ljava/lang/Object;

    new-instance v0, LB2/h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LB2/h;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    new-instance v2, LA2/l;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->f:Ljava/lang/Object;

    new-instance v0, LB2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LB2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->X:Ljava/lang/Object;

    new-instance v0, LB2/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LB2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->Y:Ljava/lang/Object;

    new-instance v0, LB2/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LB2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 3

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_0

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->s()LZ1/b0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object p2

    check-cast p1, LZ1/c0;

    iput-object p2, p1, LZ1/b0;->x0:LB2/l;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/c0;->C0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/c0;->C0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->s()LZ1/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->s()LZ1/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->s()LZ1/b0;

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

    new-instance v0, LB2/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LB2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->s()LZ1/b0;

    move-result-object v0

    iget-object v0, v0, LZ1/b0;->u0:LZ1/A0;

    iget-object v0, v0, LZ1/A0;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "orderBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/c;

    new-instance v2, LB2/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LB2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    iput-object v2, v1, LC2/c;->f:Lee/l;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/c;

    new-instance v1, LB2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    iput-object v1, v0, LC2/c;->g:LB2/a;

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object v0

    iget-object v0, v0, LB2/l;->k:Lse/N;

    new-instance v1, LB2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/e;

    iget-object v0, v0, Ln3/e;->i:Lse/N;

    new-instance v1, LB2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object v0

    iget-object v0, v0, LB2/l;->r:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LB2/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LB2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object v0

    iget-object v0, v0, LB2/l;->p:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LB2/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LB2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    new-instance v3, LA2/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LB2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB2/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/appevents/aam/Wuc/dPep;->duYIcPzajdGgeZf:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LB2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB2/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    const-string v1, "WebFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/b0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b0;

    return-object v0
.end method

.method public final t()LB2/l;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/l;

    return-object v0
.end method

.method public final u(Laz/azerconnect/data/models/dto/BakcellCardDto;)V
    .locals 3

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LB2/i;

    invoke-direct {v2, v1, p1}, LB2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void
.end method
