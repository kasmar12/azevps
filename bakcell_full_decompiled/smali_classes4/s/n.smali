.class public Ls/n;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public a:Ls/t;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls/n;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    invoke-virtual {p0}, Ls/n;->h()V

    iget-object v0, p0, Ls/n;->a:Ls/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls/t;->j:Z

    iget-boolean v0, v0, Ls/t;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->e(Z)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030003

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Ls/n;->a:Ls/t;

    iput-boolean v2, v0, Ls/t;->m:Z

    iget-object v1, p0, Ls/n;->b:Landroid/os/Handler;

    new-instance v2, Ls/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ls/m;-><init>(Ls/t;I)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ls/n;->a:Ls/t;

    iget-boolean v0, v0, Ls/t;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/n;->a:Ls/t;

    iput p1, v0, Ls/t;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, LWa/n4;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls/n;->m(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->f:Lo8/g;

    if-nez v0, :cond_2

    new-instance v0, Lo8/g;

    invoke-direct {v0}, Lo8/g;-><init>()V

    iput-object v0, p1, Ls/t;->f:Lo8/g;

    :cond_2
    iget-object p1, p1, Ls/t;->f:Lo8/g;

    iget-object v0, p1, Lo8/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ls/u;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    sget-object v3, LPa/iC/DVfybZaaUrSj;->cJPvIQ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Lo8/g;->a:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lo8/g;->b:Ljava/lang/Object;

    check-cast v0, LAe/k;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, LAe/k;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Lo8/g;->b:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ls/n;->a:Ls/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls/t;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->E(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v1

    check-cast v1, Ls/C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/u;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ls/n;->a:Ls/t;

    invoke-virtual {v0}, Ls/t;->a()I

    move-result v0

    invoke-static {v0}, LWa/i4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Ls/n;->a:Ls/t;

    iget-object v5, v5, Ls/t;->d:LE/l;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030002

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030001

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v7, v4

    :goto_2
    if-ge v7, v5, :cond_6

    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Ls/E;->a(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    const-string v3, "has_fingerprint"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :cond_9
    :goto_5
    return v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f140132

    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Ls/n;->l(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Ls/n;->a:Ls/t;

    iget-object v3, v2, Ls/t;->c:Lc8/i;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lc8/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls/n;->a:Ls/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v1}, Ls/i;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f140131

    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Ls/n;->l(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Ls/n;->a:Ls/t;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls/t;->l:Z

    invoke-virtual {p0}, Ls/n;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ls/n;->h()V

    :cond_4
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls/n;->m(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls/n;->dismiss()V

    return-void
.end method

.method public final m(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ls/n;->a:Ls/t;

    iget-boolean v1, v0, Ls/t;->l:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Ls/t;->k:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Ls/t;->k:Z

    iget-object v0, v0, Ls/t;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LH0/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH0/m;-><init>(I)V

    :goto_0
    new-instance v1, Ls/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ls/g;-><init>(Ls/n;ILjava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ls/q;)V
    .locals 3

    iget-object v0, p0, Ls/n;->a:Ls/t;

    iget-boolean v1, v0, Ls/t;->k:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ls/t;->k:Z

    iget-object v0, v0, Ls/t;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LH0/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH0/m;-><init>(I)V

    :goto_0
    new-instance v1, Lcom/facebook/appevents/b;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Ls/n;->dismiss()V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1400dc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ls/n;->a:Ls/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ls/t;->e(I)V

    iget-object v0, p0, Ls/n;->a:Ls/t;

    invoke-virtual {v0, p1}, Ls/t;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Ls/n;->a:Ls/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ls/t;->l:Z

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-boolean p2, p1, Ls/t;->o:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Ls/t;->o:Z

    move p3, v1

    :cond_0
    new-instance p1, Ls/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Ls/q;-><init>(LE/l;I)V

    invoke-virtual {p0, p1}, Ls/n;->n(Ls/q;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f140133

    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Ls/n;->l(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ls/n;->a:Ls/t;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "host_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, LA/j;->n(Landroidx/fragment/app/G;Z)Ls/t;

    move-result-object p1

    iput-object p1, p0, Ls/n;->a:Ls/t;

    :cond_0
    iget-object p1, p0, Ls/n;->a:Ls/t;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object p1, p1, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->q:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->q:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object p1, p1, Ls/t;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->r:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->r:Landroidx/lifecycle/MutableLiveData;

    :cond_3
    iget-object p1, p1, Ls/t;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    :cond_4
    iget-object p1, p1, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->t:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->t:Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object p1, p1, Ls/t;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    :cond_6
    iget-object p1, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/G;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls/n;->a:Ls/t;

    invoke-virtual {v0}, Ls/t;->a()I

    move-result v0

    invoke-static {v0}, LWa/i4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/n;->a:Ls/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls/t;->n:Z

    iget-object v1, p0, Ls/n;->b:Landroid/os/Handler;

    new-instance v2, Ls/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ls/m;-><init>(Ls/t;I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ls/n;->a:Ls/t;

    iget-boolean v0, v0, Ls/t;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls/n;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 13

    iget-object v0, p0, Ls/n;->a:Ls/t;

    iget-boolean v0, v0, Ls/t;->j:Z

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lj3/XNr/NolNVngEmBxZ;->SaLdoyp:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ls/n;->a:Ls/t;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls/t;->j:Z

    iput-boolean v2, v0, Ls/t;->k:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-eqz v3, :cond_6

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eq v0, v5, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    if-nez v6, :cond_3

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f030007

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v3, v8

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Ls/n;->a:Ls/t;

    invoke-virtual {v3}, Ls/t;->a()I

    move-result v3

    and-int/lit16 v6, v3, 0xff

    const/16 v7, 0xff

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-eqz v6, :cond_6

    invoke-static {v3}, LWa/i4;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ls/n;->a:Ls/t;

    iput-boolean v2, v3, Ls/t;->o:Z

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ls/n;->k()V

    goto/16 :goto_10

    :cond_7
    invoke-virtual {p0}, Ls/n;->j()Z

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x1e

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LC0/b;

    invoke-direct {v5, v3}, LC0/b;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LC0/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v2

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    if-nez v8, :cond_9

    const/16 v8, 0xc

    goto :goto_7

    :cond_9
    invoke-static {v3}, LC0/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v2

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    if-nez v8, :cond_b

    const/16 v8, 0xb

    goto :goto_7

    :cond_b
    move v8, v4

    :goto_7
    if-eqz v8, :cond_c

    invoke-static {v3, v8}, LWa/n4;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Ls/n;->l(ILjava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, p0, Ls/n;->a:Ls/t;

    iput-boolean v2, v8, Ls/t;->u:Z

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-eq v9, v10, :cond_e

    :cond_d
    :goto_8
    move v8, v4

    goto :goto_a

    :cond_e
    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f030006

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v4

    :goto_9
    if-ge v11, v10, :cond_d

    aget-object v12, v9, v11

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    move v8, v2

    goto :goto_a

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :goto_a
    if-nez v8, :cond_11

    iget-object v8, p0, Ls/n;->b:Landroid/os/Handler;

    new-instance v9, Ls/f;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Ls/f;-><init>(Ls/n;I)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "host_activity"

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v10, Ls/C;

    invoke-direct {v10}, Ls/C;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v8

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v10, v8, v9}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    :cond_11
    iget-object v8, p0, Ls/n;->a:Ls/t;

    iput v4, v8, Ls/t;->i:I

    iget-object v4, v8, Ls/t;->d:LE/l;

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    iget-object v8, v4, LE/l;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/Cipher;

    if-eqz v8, :cond_13

    new-instance v6, LS1/m;

    invoke-direct {v6, v8}, LS1/m;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_b

    :cond_13
    iget-object v8, v4, LE/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/security/Signature;

    if-eqz v8, :cond_14

    new-instance v6, LS1/m;

    invoke-direct {v6, v8}, LS1/m;-><init>(Ljava/security/Signature;)V

    goto :goto_b

    :cond_14
    iget-object v8, v4, LE/l;->d:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/Mac;

    if-eqz v8, :cond_15

    new-instance v6, LS1/m;

    invoke-direct {v6, v8}, LS1/m;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_b

    :cond_15
    const-string v8, "CryptoObjectUtils"

    if-lt v0, v7, :cond_16

    iget-object v7, v4, LE/l;->a:Ljava/lang/Object;

    check-cast v7, Landroid/security/identity/IdentityCredential;

    if-eqz v7, :cond_16

    const/4 v0, 0x0

    sget-object v0, LB7/buCn/XdFZEoQto;->pOlFhWEx:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_16
    const/16 v7, 0x21

    if-lt v0, v7, :cond_17

    iget-object v0, v4, LE/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/security/identity/PresentationSession;

    if-eqz v0, :cond_17

    const-string v0, "Presentation session is not supported by FingerprintManager."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_b
    iget-object v0, p0, Ls/n;->a:Ls/t;

    iget-object v4, v0, Ls/t;->f:Lo8/g;

    if-nez v4, :cond_18

    new-instance v4, Lo8/g;

    invoke-direct {v4}, Lo8/g;-><init>()V

    iput-object v4, v0, Ls/t;->f:Lo8/g;

    :cond_18
    iget-object v0, v0, Ls/t;->f:Lo8/g;

    iget-object v4, v0, Lo8/g;->b:Ljava/lang/Object;

    check-cast v4, LAe/k;

    if-nez v4, :cond_19

    new-instance v4, LAe/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lo8/g;->b:Ljava/lang/Object;

    :cond_19
    iget-object v0, v0, Lo8/g;->b:Ljava/lang/Object;

    check-cast v0, LAe/k;

    iget-object v4, p0, Ls/n;->a:Ls/t;

    iget-object v7, v4, Ls/t;->e:Lfb/j;

    if-nez v7, :cond_1a

    new-instance v7, Lfb/j;

    new-instance v8, Ls/s;

    invoke-direct {v8, v4}, Ls/s;-><init>(Ls/t;)V

    invoke-direct {v7, v8}, Lfb/j;-><init>(Ls/s;)V

    iput-object v7, v4, Ls/t;->e:Lfb/j;

    :cond_1a
    iget-object v4, v4, Ls/t;->e:Lfb/j;

    iget-object v7, v4, Lfb/j;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/M;

    if-nez v7, :cond_1b

    new-instance v7, Landroidx/recyclerview/widget/M;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v4}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iput-object v7, v4, Lfb/j;->b:Ljava/lang/Object;

    :cond_1b
    iget-object v4, v4, Lfb/j;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/M;

    :try_start_0
    invoke-virtual {v5, v6, v0, v4}, LC0/b;->a(LS1/m;LAe/k;Landroidx/recyclerview/widget/M;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3, v2}, LWa/n4;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ls/n;->l(ILjava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ls/j;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v3

    iget-object v4, p0, Ls/n;->a:Ls/t;

    iget-object v8, v4, Ls/t;->c:Lc8/i;

    if-eqz v8, :cond_1d

    iget-object v6, v8, Lc8/i;->b:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ls/n;->a:Ls/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1e

    invoke-static {v3, v6}, Ls/j;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v4, p0, Ls/n;->a:Ls/t;

    invoke-virtual {v4}, Ls/t;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, p0, Ls/n;->a:Ls/t;

    iget-object v6, v6, Ls/t;->a:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_1f

    goto :goto_c

    :cond_1f
    new-instance v6, LH0/m;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, LH0/m;-><init>(I)V

    :goto_c
    iget-object v8, p0, Ls/n;->a:Ls/t;

    iget-object v9, v8, Ls/t;->g:LRa/y0;

    if-nez v9, :cond_20

    new-instance v9, LRa/y0;

    invoke-direct {v9, v8}, LRa/y0;-><init>(Ls/t;)V

    iput-object v9, v8, Ls/t;->g:LRa/y0;

    :cond_20
    iget-object v8, v8, Ls/t;->g:LRa/y0;

    invoke-static {v3, v4, v6, v8}, Ls/j;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_21
    if-lt v0, v5, :cond_22

    iget-object v4, p0, Ls/n;->a:Ls/t;

    iget-object v4, v4, Ls/t;->c:Lc8/i;

    invoke-static {v3, v2}, Ls/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_22
    iget-object v4, p0, Ls/n;->a:Ls/t;

    invoke-virtual {v4}, Ls/t;->a()I

    move-result v4

    if-lt v0, v7, :cond_23

    invoke-static {v3, v4}, Ls/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_d

    :cond_23
    if-lt v0, v5, :cond_24

    invoke-static {v4}, LWa/i4;->a(I)Z

    move-result v0

    invoke-static {v3, v0}, Ls/k;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_24
    :goto_d
    invoke-static {v3}, Ls/j;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ls/n;->a:Ls/t;

    iget-object v4, v4, Ls/t;->d:LE/l;

    invoke-static {v4}, LWa/m4;->a(LE/l;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Ls/n;->a:Ls/t;

    iget-object v6, v5, Ls/t;->f:Lo8/g;

    if-nez v6, :cond_25

    new-instance v6, Lo8/g;

    invoke-direct {v6}, Lo8/g;-><init>()V

    iput-object v6, v5, Ls/t;->f:Lo8/g;

    :cond_25
    iget-object v5, v5, Ls/t;->f:Lo8/g;

    iget-object v6, v5, Lo8/g;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    if-nez v6, :cond_26

    invoke-static {}, Ls/u;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Lo8/g;->a:Ljava/lang/Object;

    :cond_26
    iget-object v5, v5, Lo8/g;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v6, LG0/b;

    invoke-direct {v6}, LG0/b;-><init>()V

    iget-object v7, p0, Ls/n;->a:Ls/t;

    iget-object v8, v7, Ls/t;->e:Lfb/j;

    if-nez v8, :cond_27

    new-instance v8, Lfb/j;

    new-instance v9, Ls/s;

    invoke-direct {v9, v7}, Ls/s;-><init>(Ls/t;)V

    invoke-direct {v8, v9}, Lfb/j;-><init>(Ls/s;)V

    iput-object v8, v7, Ls/t;->e:Lfb/j;

    :cond_27
    iget-object v7, v7, Ls/t;->e:Lfb/j;

    iget-object v8, v7, Lfb/j;->c:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_28

    iget-object v8, v7, Lfb/j;->d:Ljava/lang/Object;

    check-cast v8, Ls/s;

    invoke-static {v8}, Ls/b;->a(Ls/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Lfb/j;->c:Ljava/lang/Object;

    :cond_28
    iget-object v7, v7, Lfb/j;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_29

    :try_start_1
    invoke-static {v0, v5, v6, v7}, Ls/j;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_29
    invoke-static {v0, v4, v5, v6, v7}, Ls/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :goto_e
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_2a

    const v0, 0x7f1400dc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_2a
    const-string v0, ""

    :goto_f
    invoke-virtual {p0, v2, v0}, Ls/n;->l(ILjava/lang/CharSequence;)V

    :cond_2b
    :goto_10
    return-void
.end method
