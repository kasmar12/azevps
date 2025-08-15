.class public final LRa/Y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRa/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRa/Y;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRa/Y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/x1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRa/Y;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LRa/Y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LRa/Y;->d:Ljava/lang/Object;

    check-cast v0, Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->g0()V

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    iget-boolean v1, p0, LRa/Y;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LRa/Y;->b:Z

    iput-boolean v1, p0, LRa/Y;->c:Z

    iget-object v1, v0, Lfb/x1;->l0:Lfb/k0;

    iget-object v1, v1, Lfb/k0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, LRa/Y;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRa/Y;->d:Ljava/lang/Object;

    check-cast v0, LRa/y;

    iget-object v1, v0, LRa/y;->e:LRa/X;

    invoke-static {v1}, LRa/y;->b(LRa/v;)V

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, LRa/u;->zzN(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LRa/Y;->b:Z

    iput-boolean v1, p0, LRa/Y;->c:Z

    iget-object v1, v0, LRa/y;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, LRa/y;->e:LRa/X;

    invoke-static {v0}, LRa/y;->b(LRa/v;)V

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v2, v1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LRa/Y;->d:Ljava/lang/Object;

    check-cast v0, LRa/y;

    iget-object v0, v0, LRa/y;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "NetworkBroadcastReceiver received unknown action"

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v1, "NetworkBroadcastReceiver received action"

    iget-object v2, p0, LRa/Y;->d:Ljava/lang/Object;

    iget v3, p0, LRa/Y;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->g0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->o0:LEe/b;

    invoke-virtual {v3, p2, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lfb/x1;->b:Lfb/S;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lfb/S;->C0()Z

    move-result p1

    iget-boolean p2, p0, LRa/Y;->c:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, LRa/Y;->c:Z

    invoke-virtual {v2}, Lfb/x1;->j()Lfb/d0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/F;-><init>(LRa/Y;Z)V

    invoke-virtual {p2, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    invoke-virtual {v0, p2, p1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, LRa/y;

    iget-object v3, v2, LRa/y;->e:LRa/X;

    invoke-static {v3}, LRa/y;->b(LRa/v;)V

    iget-object v3, v2, LRa/y;->g:LRa/t;

    invoke-static {v3}, LRa/y;->b(LRa/v;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LRa/y;->e:LRa/X;

    invoke-static {v2}, LRa/y;->b(LRa/v;)V

    invoke-virtual {v2, v1, v4}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LRa/Y;->c()Z

    move-result p1

    iget-boolean p2, p0, LRa/Y;->c:Z

    if-eq p2, p1, :cond_4

    iput-boolean p1, p0, LRa/Y;->c:Z

    invoke-static {v3}, LRa/y;->b(LRa/v;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Network connectivity status changed"

    invoke-virtual {v3, p2, p1}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object p1

    new-instance p2, LRa/s;

    const/4 v0, 0x0

    invoke-direct {p2, v3, v0}, LRa/s;-><init>(LRa/t;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Ra.Y"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3}, LRa/y;->b(LRa/v;)V

    const-string p1, "Radio powered up"

    invoke-virtual {v3, p1}, LRa/u;->zzN(Ljava/lang/String;)V

    invoke-virtual {v3}, LRa/t;->i()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LRa/y;->b(LRa/v;)V

    invoke-virtual {v2, p1, v4}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
