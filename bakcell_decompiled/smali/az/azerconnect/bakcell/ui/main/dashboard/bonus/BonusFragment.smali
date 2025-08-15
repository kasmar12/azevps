.class public final Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lb4/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lb4/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb4/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->e:Lfb/G0;

    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    new-instance v1, Lb4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb4/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->f:Ljava/lang/Object;

    new-instance v0, Lb4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->X:Ljava/lang/Object;

    new-instance v0, Lb4/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->Y:Ljava/lang/Object;

    new-instance v0, Lb4/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object p2

    check-cast p1, LZ1/s1;

    iput-object p2, p1, LZ1/r1;->C0:Lb4/v;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/s1;->I0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/s1;->I0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object v0

    iget-object v0, v0, LZ1/r1;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "addBonusBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb4/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object v0

    iget-object v0, v0, LZ1/r1;->y0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "inviteFriendCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb4/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lb4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object v0

    iget-object v0, v0, LZ1/r1;->A0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "reviewCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb4/d;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lb4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object v0

    iget-object v0, v0, LZ1/r1;->B0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "rulesBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb4/d;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lb4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/b;

    new-instance v2, Lb4/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lb4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    iput-object v2, v1, Lv5/b;->f:Lee/l;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/b;

    new-instance v1, Lb4/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lb4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    iput-object v1, v0, Lv5/b;->g:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object v1, v0, Lb4/v;->m:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lb4/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object v0, v0, Lb4/v;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lb4/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object v0, v0, Lb4/v;->q:Lse/N;

    new-instance v1, Lb4/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object v1, v0, Lb4/v;->s:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lb4/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lb4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object v1, v0, Lb4/v;->u:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lb4/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lb4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object v1, v0, Lb4/v;->w:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lb4/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lb4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object v1, v0, Lb4/v;->y:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA2/c;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LA2/c;-><init>(I)V

    new-instance v3, La3/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/r1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/r1;

    return-object v0
.end method

.method public final t()Lb4/v;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/v;

    return-object v0
.end method

.method public final u(Laz/azerconnect/data/models/dto/InternetPackageDto;)V
    .locals 6

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object v0, v0, Lb4/v;->m:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/BonusDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BonusDto;->getBalance()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-double v2, v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f14024d

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/G;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    new-instance v3, Lb4/g;

    invoke-direct {v3, v0}, Lb4/g;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v3, Lb4/g;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "hasErrorMessage"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    new-instance v0, Lb4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lb4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "request_key_sure"

    invoke-static {p0, p1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method
