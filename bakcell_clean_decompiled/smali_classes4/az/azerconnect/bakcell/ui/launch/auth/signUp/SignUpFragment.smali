.class public final Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;
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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->e:Ljava/lang/Object;

    new-instance v0, Ln6/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->f:Ljava/lang/Object;

    return-void
.end method

.method public static u()Z
    .locals 4

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "esim_number"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LC/d;

    invoke-direct {v1}, LC/d;-><init>()V

    invoke-static {v0}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    new-instance v2, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;

    invoke-direct {v2}, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LC/d;->c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/ESimDto;

    if-nez v1, :cond_2

    sget-object v0, LU7/m;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lt2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt2/d;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object p2

    check-cast p1, LZ1/i6;

    iput-object p2, p1, LZ1/h6;->E0:Lt2/l;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/i6;->I0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/i6;->I0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    iget-object p1, p1, LZ1/h6;->D0:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p2

    instance-of p2, p2, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    iget-object p1, p1, LZ1/h6;->C0:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "titleText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    iget-object p1, p1, LZ1/h6;->w0:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x0

    sget-object p2, Lu4/qKGm/ezToUudZzvXK;->pxnaEHvLDSJdO:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    iget-object p1, p1, LZ1/h6;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "orderESimBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    move p3, v0

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

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
    .locals 9

    invoke-super {p0}, Ld2/k;->onStart()V

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object v1

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ESimDto;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt2/k;

    invoke-direct {v7, v1, v0, v2}, Lt2/k;-><init>(Lt2/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    iget-object p1, p1, LZ1/h6;->D0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lcom/google/firebase/messaging/l;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object v0

    iget-object v0, v0, LZ1/h6;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "guestBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object v0

    iget-object v0, v0, LZ1/h6;->D0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lt2/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lt2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object v0

    iget-object v0, v0, LZ1/h6;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "orderESimBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt2/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lt2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object v0

    iget-object v0, v0, LZ1/h6;->v0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "eSimCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt2/a;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lt2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LH/q;->f(Landroidx/fragment/app/L;Lze/c;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object v0

    iget-object v1, v0, Lt2/l;->o:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lt2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object v0

    iget-object v0, v0, Lt2/l;->q:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lt2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lt2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object v0

    iget-object v1, v0, Lt2/l;->s:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lt2/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lt2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object v0

    iget-object v0, v0, Lt2/l;->m:Lse/N;

    new-instance v1, Lt2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    sget-object v0, LU7/m;->e:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt2/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lt2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LU7/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lt2/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lt2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "SetPrimaryNumberWarningFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/h6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/h6;

    return-object v0
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    instance-of v0, v0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_0

    const-string v2, "logged_in"

    invoke-virtual {v0, v2, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->aMOo:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    instance-of v0, v0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LU7/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LU7/m;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Lt2/l;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/l;

    return-object v0
.end method

.method public final x()V
    .locals 4

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_1

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "first_click"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object v1

    iget-object v1, v1, LZ1/h6;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object v2

    iget-object v2, v2, Lt2/l;->k:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt2/g;

    invoke-direct {v2, v1}, Lt2/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :cond_1
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
