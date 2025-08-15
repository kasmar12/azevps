.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public X:Z

.field public final a:Landroidx/fragment/app/L;

.field public final b:Z

.field public c:Ljava/util/concurrent/Executor;

.field public d:LA/j;

.field public e:Lc8/i;

.field public final f:LGd/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->a:Landroidx/fragment/app/L;

    iput-boolean p3, p0, Lc2/g;->b:Z

    new-instance p1, LGd/h;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LGd/h;-><init>(I)V

    iput-object p1, p0, Lc2/g;->f:LGd/h;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lc2/g;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lc2/g;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lc2/g;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2/g;->c()V

    :cond_0
    iget-object v0, p0, Lc2/g;->d:LA/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lc2/g;->e:Lc8/i;

    if-eqz v2, :cond_b

    iget-object v3, v0, LA/j;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/l0;

    const-string v4, "BiometricPromptCompat"

    if-nez v3, :cond_1

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, LA/j;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/l0;

    const-string v4, "androidx.biometric.BiometricFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/l0;->E(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v3

    check-cast v3, Ls/n;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, v0, LA/j;->a:Z

    new-instance v7, Ls/n;

    invoke-direct {v7}, Ls/n;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "host_activity"

    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v0, LA/j;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    invoke-virtual {v8, v5, v7, v4, v6}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->e(Z)I

    iget-object v0, v0, LA/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/l0;->z(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->F()V

    move-object v3, v7

    :cond_3
    iget-object v0, v3, Ls/n;->a:Ls/t;

    iput-object v2, v0, Ls/t;->c:Lc8/i;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object v1, v0, Ls/t;->d:LE/l;

    invoke-virtual {v3}, Ls/n;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Ls/n;->a:Ls/t;

    const v1, 0x7f1400ae

    invoke-virtual {v3, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls/t;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v3, Ls/n;->a:Ls/t;

    iput-object v1, v0, Ls/t;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7}, Ls/E;->a(Landroid/content/pm/PackageManager;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    const-string v8, "has_fingerprint"

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v7

    if-lt v2, v1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7}, Ls/F;->a(Landroid/content/pm/PackageManager;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    const-string v8, "has_face"

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v7

    if-lt v2, v1, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Ls/F;->b(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v5, v6

    :cond_7
    const-string v1, "has_iris"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ls/n;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lfb/G0;->l(Landroid/content/Context;)Lfb/G0;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lfb/G0;->g(I)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    iget-object v0, v3, Ls/n;->a:Ls/t;

    iput-boolean v6, v0, Ls/t;->k:Z

    invoke-virtual {v3}, Ls/n;->k()V

    goto :goto_4

    :cond_9
    iget-object v0, v3, Ls/n;->a:Ls/t;

    iget-boolean v0, v0, Ls/t;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Ls/n;->b:Landroid/os/Handler;

    new-instance v1, Ls/m;

    invoke-direct {v1, v3}, Ls/m;-><init>(Ls/n;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ls/n;->p()V

    goto :goto_4

    :cond_b
    const-string v0, "promptInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "biometricPrompt"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lc2/g;->a:Landroidx/fragment/app/L;

    invoke-static {v0}, Lfb/G0;->l(Landroid/content/Context;)Lfb/G0;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lfb/G0;->g(I)I

    move-result v0

    iget-object v1, p0, Lc2/g;->f:LGd/h;

    if-nez v0, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->FINGERPRINT_AVAILABLE:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->SHOW_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->FINGERPRINT_NOT_AVAILABLE:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->HIDE_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lc2/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc2/g;->X:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc2/g;->a:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx0/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lc2/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, LA/j;

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/j;

    if-eqz v1, :cond_3

    new-instance v4, Lc2/e;

    invoke-direct {v4, p0}, Lc2/e;-><init>(Lc2/g;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v6, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Ls/t;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Ls/t;

    const/4 v6, 0x1

    iput-boolean v6, v2, LA/j;->a:Z

    iput-object v5, v2, LA/j;->b:Ljava/lang/Object;

    iput-object v1, v3, Ls/t;->a:Ljava/util/concurrent/Executor;

    iput-object v4, v3, Ls/t;->b:LWa/j4;

    iput-object v2, p0, Lc2/g;->d:LA/j;

    const v1, 0x7f14037e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14007c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, LWa/i4;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v2, Lc8/i;

    invoke-direct {v2, v1, v0}, Lc8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lc2/g;->e:Lc8/i;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Authenticator combination is unsupported on API "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "executor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc2/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/g;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lc2/g;->X:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc2/g;->c()V

    :cond_1
    iget-object p1, p0, Lc2/g;->d:LA/j;

    if-eqz p1, :cond_4

    iget-object p1, p1, LA/j;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/l0;

    const-string p2, "BiometricPromptCompat"

    if-nez p1, :cond_2

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->E(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object p1

    check-cast p1, Ls/n;

    if-nez p1, :cond_3

    const-string p1, "Unable to cancel authentication. BiometricFragment not found."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ls/n;->g(I)V

    goto :goto_0

    :cond_4
    const-string p1, "biometricPrompt"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-boolean p1, p0, Lc2/g;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc2/g;->a:Landroidx/fragment/app/L;

    check-cast p1, Landroidx/appcompat/app/j;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lpe/F;->a:Lwe/d;

    sget-object p2, Lue/o;->a:Lqe/c;

    new-instance v2, Lc2/f;

    invoke-direct {v2, p0, v1}, Lc2/f;-><init>(Lc2/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_6
    :goto_0
    return-void
.end method
