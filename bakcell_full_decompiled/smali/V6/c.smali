.class public final LV6/c;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final Y:LRd/k;

.field public final Z:LRd/k;

.field public final e:Ljava/lang/Object;

.field public final f:LRd/k;

.field public final j0:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LV6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV6/b;-><init>(LV6/c;I)V

    new-instance v1, LR4/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, LV6/c;->e:Ljava/lang/Object;

    new-instance v0, LV6/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV6/b;-><init>(LV6/c;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, LV6/c;->f:LRd/k;

    new-instance v0, LV6/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LV6/b;-><init>(LV6/c;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, LV6/c;->X:LRd/k;

    new-instance v0, LV6/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LV6/b;-><init>(LV6/c;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, LV6/c;->Y:LRd/k;

    new-instance v0, LV6/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LV6/b;-><init>(LV6/c;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, LV6/c;->Z:LRd/k;

    new-instance v0, LV6/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LV6/b;-><init>(LV6/c;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, LV6/c;->j0:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, LV6/c;->t()LV6/e;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV6/c;->s()LZ1/E5;

    move-result-object p1

    invoke-virtual {p0}, LV6/c;->t()LV6/e;

    move-result-object p2

    iput-object p2, p1, LZ1/E5;->C0:LV6/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/E5;->D0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/E5;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, LV6/c;->s()LZ1/E5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LV6/c;->s()LZ1/E5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, LV6/c;->s()LZ1/E5;

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

    iget-object v0, p0, LV6/c;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/d;

    new-instance v2, LV6/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LV6/a;-><init>(LV6/c;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LQ6/d;->e:Lee/l;

    iget-object v1, p0, LV6/c;->Z:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/d;

    new-instance v3, LV6/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LV6/a;-><init>(LV6/c;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LQ6/d;->e:Lee/l;

    iget-object v2, p0, LV6/c;->Y:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/m;

    new-instance v4, LV6/a;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LV6/a;-><init>(LV6/c;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, LQ6/m;->e:Lee/l;

    iget-object v3, p0, LV6/c;->j0:LRd/k;

    invoke-virtual {v3}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ6/m;

    new-instance v5, LV6/a;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, LV6/a;-><init>(LV6/c;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, LQ6/m;->e:Lee/l;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/d;

    new-instance v4, LV6/a;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, LV6/a;-><init>(LV6/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, LQ6/d;->f:Lee/l;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/d;

    new-instance v1, LV6/a;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, LV6/a;-><init>(LV6/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/d;->f:Lee/l;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/m;

    new-instance v1, LV6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV6/a;-><init>(LV6/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/m;->f:Lee/l;

    invoke-virtual {v3}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/m;

    new-instance v1, LV6/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LV6/a;-><init>(LV6/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/m;->f:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, LV6/c;->t()LV6/e;

    move-result-object v0

    iget-object v0, v0, LV6/e;->k:Lse/N;

    new-instance v1, LV6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV6/a;-><init>(LV6/c;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, LV6/c;->t()LV6/e;

    move-result-object v0

    iget-object v0, v0, LV6/e;->m:Lse/N;

    new-instance v1, LV6/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LV6/a;-><init>(LV6/c;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, LV6/c;->t()LV6/e;

    move-result-object v0

    iget-object v0, v0, LV6/e;->o:Lse/N;

    new-instance v1, LV6/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LV6/a;-><init>(LV6/c;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, LV6/c;->t()LV6/e;

    move-result-object v0

    iget-object v0, v0, LV6/e;->q:Lse/N;

    new-instance v1, LV6/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LV6/a;-><init>(LV6/c;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/E5;
    .locals 1

    iget-object v0, p0, LV6/c;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/E5;

    return-object v0
.end method

.method public final t()LV6/e;
    .locals 1

    iget-object v0, p0, LV6/c;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/e;

    return-object v0
.end method

.method public final u(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V
    .locals 9

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p0}, LV6/c;->t()LV6/e;

    move-result-object v1

    iget v3, v1, LV6/e;->h:I

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

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V
    .locals 3

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p0}, LV6/c;->t()LV6/e;

    move-result-object v1

    iget v1, v1, LV6/e;->h:I

    new-instance v2, LX1/W;

    invoke-direct {v2, v1, p1}, LX1/W;-><init>(ILaz/azerconnect/data/models/dto/RoamingPackageDto;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void
.end method
