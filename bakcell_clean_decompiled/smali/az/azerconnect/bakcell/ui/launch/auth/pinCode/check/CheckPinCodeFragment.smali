.class public final Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public X:Lc2/g;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lhf/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->e:Ljava/lang/Object;

    new-instance v0, Lr2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->t()Lr2/j;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->t()Lr2/j;

    move-result-object p2

    check-cast p1, LZ1/I1;

    iput-object p2, p1, LZ1/H1;->I0:Lr2/j;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/I1;->Y0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/I1;->Y0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

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

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

    move-result-object v0

    iget-object v0, v0, LZ1/H1;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "fingerBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LU7/q;->a:Lv1/b;

    const/4 v2, 0x0

    const-string v3, "sharedPref"

    if-eqz v1, :cond_3

    const-string v4, "finger_print_enabled"

    invoke-virtual {v1, v4}, Lv1/b;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v5}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lfb/G0;->l(Landroid/content/Context;)Lfb/G0;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lfb/G0;->g(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v0, v5}, LVa/f4;->d(Landroid/view/View;Z)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lc2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LU7/q;->a:Lv1/b;

    const/4 v2, 0x0

    const-string v3, "sharedPref"

    if-eqz v1, :cond_3

    const-string v4, "finger_print_enabled"

    invoke-virtual {v1, v4}, Lv1/b;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lc2/g;-><init>(Landroidx/fragment/app/L;Landroidx/lifecycle/Lifecycle;Z)V

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->X:Lc2/g;

    iget-object p1, p1, Lc2/g;->f:LGd/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V

    new-instance v1, La3/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {p1, p2, v1}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final p()V
    .locals 5

    new-instance v0, Lr2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

    move-result-object v0

    iget-object v0, v0, LZ1/H1;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "fingerBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr2/c;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

    move-result-object v0

    iget-object v0, v0, LZ1/H1;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "forgetPinBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr2/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lr2/c;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->t()Lr2/j;

    move-result-object v0

    iget-object v1, v0, Lr2/j;->h:Lse/Z;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lr2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->t()Lr2/j;

    move-result-object v0

    iget-object v1, v0, Lr2/j;->m:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lr2/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, La2/e;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/e;-><init>(IB)V

    const-string v1, "request_key_sure"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/H1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/H1;

    return-object v0
.end method

.method public final t()Lr2/j;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/j;

    return-object v0
.end method
