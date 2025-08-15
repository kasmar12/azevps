.class public final Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;
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

    const-class v1, LP4/g;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LP4/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LP4/e;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->f:Lfb/G0;

    new-instance v0, LP4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;I)V

    new-instance v1, LP4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LP4/e;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->X:Ljava/lang/Object;

    new-instance v0, LP4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/j;

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

    new-instance v0, LP4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP4/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lee/p;)Lpe/W;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->t()LZ1/v4;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->X:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP4/j;

    check-cast p1, LZ1/w4;

    iput-object p2, p1, LZ1/v4;->F0:LP4/j;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/w4;->J0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/w4;->J0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->t()LZ1/v4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->t()LZ1/v4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->t()LZ1/v4;

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

.method public final r()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/j;

    iget-object v1, v1, LP4/j;->u:LF7/b;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LP4/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LP4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;I)V

    new-instance v4, LA2/j;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/j;

    iget-object v1, v1, LP4/j;->r:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LP4/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LP4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;I)V

    new-instance v4, LA2/j;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v1, v2, v4}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/j;

    iget-object v1, v0, LP4/j;->t:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LP4/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LP4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->t()LZ1/v4;

    move-result-object v0

    iget-object v0, v0, LZ1/v4;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()LZ1/v4;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/LoginSecondaryAccountOtpFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/v4;

    return-object v0
.end method
