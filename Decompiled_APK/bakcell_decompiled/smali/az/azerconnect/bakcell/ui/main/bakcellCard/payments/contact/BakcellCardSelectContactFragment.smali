.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lx3/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lx3/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx3/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->e:Lfb/G0;

    new-instance v0, Lx3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    new-instance v1, Lx3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, Lt7/d;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v1, v0, v4}, Lt7/d;-><init>(Landroidx/fragment/app/G;Ljava/lang/Object;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->f:Ljava/lang/Object;

    new-instance v0, Lx3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->X:Ljava/lang/Object;

    new-instance v0, Lx3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->s()LZ1/T0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object p2

    check-cast p1, LZ1/U0;

    iput-object p2, p1, LZ1/T0;->z0:Lx3/o;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/U0;->F0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/U0;->F0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->s()LZ1/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->s()LZ1/T0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->s()LZ1/T0;

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

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ld2/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object v0

    new-instance v1, LJd/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LJd/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->s()LZ1/T0;

    move-result-object v0

    iget-object v0, v0, LZ1/T0;->u0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "manualCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->s()LZ1/T0;

    move-result-object v0

    iget-object v0, v0, LZ1/T0;->v0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "myNumberCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx3/c;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lx3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/b;

    new-instance v1, Lx3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ll2/b;->e:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v0

    iget-object v0, v0, Lx3/o;->o:Lse/Z;

    new-instance v1, Lx3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v0

    iget-object v0, v0, Lx3/o;->r:Lse/N;

    new-instance v1, Lx3/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lx3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v0

    iget-object v0, v0, Lx3/o;->w:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lx3/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lx3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v0

    iget-object v0, v0, Lx3/o;->u:LGd/h;

    new-instance v1, Lx3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V

    new-instance v2, Lu4/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, p0, v2}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/T0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/T0;

    return-object v0
.end method

.method public final t()Lx3/f;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->e:Lfb/G0;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    return-object v0
.end method

.method public final u()Lx3/o;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/o;

    return-object v0
.end method
