.class public final Lcom/google/android/gms/common/api/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/common/api/internal/M;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/internal/M;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/Result;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/zada;

    :try_start_0
    sget-object v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:LFe/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/zada;->h:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v6, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->d(Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zada;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zada;->h:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:LFe/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->d(Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:LFe/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->d(Lcom/google/android/gms/common/api/Result;)V

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zada;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zada;)V

    :goto_3
    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->k:Lgb/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/signin/internal/zak;

    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/zact;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->i:Lgb/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_5

    :cond_2
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zact;->g:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zacs;->zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_4

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_4
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->i:Lgb/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :goto_5
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/zap;

    iget-boolean v2, v2, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/K;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/K;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/zap;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/M;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/api/internal/K;

    iget v5, v5, Lcom/google/android/gms/common/api/internal/K;->a:I

    invoke-static {v3, v2, v5, v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/common/api/internal/zap;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v7, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zap;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/zap;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/L;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/M;Landroid/app/Dialog;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/K;

    iget v1, v1, Lcom/google/android/gms/common/api/internal/K;->a:I

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/zap;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
