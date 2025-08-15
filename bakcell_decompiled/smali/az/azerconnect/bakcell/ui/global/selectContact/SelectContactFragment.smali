.class public final Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lk2/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lk2/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk2/e;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->e:Lfb/G0;

    new-instance v0, Lk2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk2/e;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->f:Ljava/lang/Object;

    new-instance v0, Lk2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lk2/a;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->X:Ljava/lang/Object;

    new-instance v0, Lk2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk2/a;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->t()Lk2/h;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->s()LZ1/P5;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->t()Lk2/h;

    move-result-object p2

    check-cast p1, LZ1/Q5;

    iput-object p2, p1, LZ1/P5;->w0:Lk2/h;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/Q5;->A0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/Q5;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->s()LZ1/P5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->s()LZ1/P5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->s()LZ1/P5;

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

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LJd/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->s()LZ1/P5;

    move-result-object v0

    iget-object v0, v0, LZ1/P5;->u0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "manualCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk2/b;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/b;

    new-instance v1, Lk2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk2/c;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ll2/b;->e:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->t()Lk2/h;

    move-result-object v0

    iget-object v0, v0, Lk2/h;->h:Lse/Z;

    new-instance v1, Lk2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk2/c;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->t()Lk2/h;

    move-result-object v0

    iget-object v0, v0, Lk2/h;->k:Lse/N;

    new-instance v1, Lk2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk2/c;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    new-instance v0, LA6/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_key_select_contact_manual"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/P5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/P5;

    return-object v0
.end method

.method public final t()Lk2/h;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/h;

    return-object v0
.end method
