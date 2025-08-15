.class public final Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lp5/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lp5/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp5/d;-><init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->X:Lfb/G0;

    new-instance v0, Lp5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V

    new-instance v1, Lp5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp5/d;-><init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->Y:Ljava/lang/Object;

    new-instance v0, Lp5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->m()Lp5/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->l()LZ1/h2;

    move-result-object v0

    iget-object v0, v0, LZ1/h2;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->l()LZ1/h2;

    move-result-object v0

    iget-object v0, v0, LZ1/h2;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "actionBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp5/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lp5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->m()Lp5/g;

    move-result-object v0

    iget-object v1, v0, Lp5/g;->m:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lp5/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp5/b;-><init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->m()Lp5/g;

    move-result-object v0

    iget-object v1, v0, Lp5/g;->k:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lp5/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp5/b;-><init>(Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/h2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/h2;

    return-object v0
.end method

.method public final m()Lp5/g;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/g;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld2/d;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/e;

    invoke-virtual {p1}, Lp5/e;->a()Laz/azerconnect/data/models/dto/NotificationDto;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laz/azerconnect/data/models/dto/NotificationDto;->setPopUpDisplayed(Z)V

    const-string p1, "cvm_pop_up_displayed"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmf/a;->a:Lfb/y;

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->X:Lfb/G0;

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5/e;

    invoke-virtual {p2}, Lp5/e;->a()Laz/azerconnect/data/models/dto/NotificationDto;

    move-result-object p2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/NotificationDto;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfb/y;->c([Ljava/lang/Object;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->l()LZ1/h2;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->m()Lp5/g;

    move-result-object p2

    check-cast p1, LZ1/i2;

    iput-object p2, p1, LZ1/h2;->A0:Lp5/g;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/i2;->C0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/i2;->C0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->l()LZ1/h2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->l()LZ1/h2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->l()LZ1/h2;

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->l()LZ1/h2;

    move-result-object p1

    iget-object p1, p1, LZ1/h2;->w0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/e;

    invoke-virtual {v0}, Lp5/e;->a()Laz/azerconnect/data/models/dto/NotificationDto;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result v0

    sget-object v1, Laz/azerconnect/data/enums/NotificationDisplayType;->POPUP:Laz/azerconnect/data/enums/NotificationDisplayType;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/e;

    invoke-virtual {p1}, Lp5/e;->a()Laz/azerconnect/data/models/dto/NotificationDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/NotificationDto;->getPopUpCount()I

    move-result p1

    invoke-static {v0, v1, p1}, LU7/q;->k(ILaz/azerconnect/data/enums/NotificationDisplayType;I)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LRd/g;

    const-string v1, "dialog_closed"

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CvmNotificationFragment"

    invoke-static {p1, p0, v0}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    return-void
.end method
