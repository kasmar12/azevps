.class public final Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;
.super Ld2/n;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final f:Lfb/G0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/n;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lq2/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lq2/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq2/e;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->f:Lfb/G0;

    new-instance v0, Lq2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V

    new-instance v1, Lq2/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq2/e;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->X:Ljava/lang/Object;

    new-instance v0, Lq2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static v()V
    .locals 3

    const-string v0, "otp_success"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_1

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "complete_registration"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "new_account_success"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->u()Lq2/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lq2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq2/d;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lee/p;)Lpe/W;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->u()Lq2/j;

    move-result-object p2

    check-cast p1, LZ1/d5;

    iput-object p2, p1, LZ1/c5;->G0:Lq2/j;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/d5;->K0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/d5;->K0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

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
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v0

    iget-object v0, v0, LZ1/c5;->E0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Li3/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Li3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->u()Lq2/j;

    move-result-object v0

    iget-object v0, v0, Lq2/j;->x:LF7/b;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->u()Lq2/j;

    move-result-object v0

    iget-object v0, v0, Lq2/j;->s:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->u()Lq2/j;

    move-result-object v0

    iget-object v1, v0, Lq2/j;->u:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq2/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->u()Lq2/j;

    move-result-object v0

    iget-object v1, v0, Lq2/j;->w:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq2/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lq2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v0

    iget-object v0, v0, LZ1/c5;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()LZ1/c5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/c5;

    return-object v0
.end method

.method public final u()Lq2/j;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/j;

    return-object v0
.end method
