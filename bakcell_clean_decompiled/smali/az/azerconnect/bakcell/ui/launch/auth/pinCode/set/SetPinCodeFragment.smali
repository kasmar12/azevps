.class public final Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ls2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->e:Ljava/lang/Object;

    new-instance v0, Ls2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object v0

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object p2

    check-cast p1, LZ1/b6;

    iput-object p2, p1, LZ1/a6;->J0:Ls2/m;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/b6;->X0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/b6;->X0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

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
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object v0

    iget-object v0, v0, LZ1/a6;->C0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "resetBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls2/c;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object v0

    iget-object v0, v0, LZ1/a6;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls2/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ls2/c;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object v0

    iget-object v1, v0, Ls2/m;->h:Lse/Z;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ls2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object v0

    iget-object v1, v0, Ls2/m;->l:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ls2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Ls2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    return-void
.end method

.method public final s()LZ1/a6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/a6;

    return-object v0
.end method

.method public final t()Ls2/m;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    return-object v0
.end method
