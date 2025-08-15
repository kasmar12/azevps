.class public final LA2/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/i;->a:I

    iput-object p2, p0, LA2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LA2/i;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LA2/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, LA2/i;->a:I

    packed-switch v6, :pswitch_data_0

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/16 v0, 0x1d

    const/4 v6, 0x5

    if-nez p2, :cond_0

    :catch_0
    move v1, v4

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x9

    const/4 v9, 0x4

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v9, :cond_4

    if-eq v7, v6, :cond_4

    if-eq v7, v2, :cond_2

    if-eq v7, v8, :cond_7

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    :pswitch_0
    move v1, v6

    goto :goto_2

    :cond_3
    :pswitch_1
    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    :pswitch_2
    move v1, v2

    goto :goto_2

    :pswitch_3
    sget p2, Lua/v;->a:I

    if-lt p2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_0
    move v1, v8

    goto :goto_2

    :pswitch_4
    move v1, v9

    goto :goto_2

    :pswitch_5
    const/4 p2, 0x3

    move v1, p2

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v5

    :cond_7
    :goto_2
    sget p2, Lua/v;->a:I

    iget-object v2, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v2, Lua/q;

    if-lt p2, v0, :cond_9

    if-ne v1, v6, :cond_9

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lua/p;

    invoke-direct {v0, v2}, Lua/p;-><init>(Lua/q;)V

    const/16 v3, 0x1f

    if-ge p2, v3, :cond_8

    invoke-virtual {p1, v0, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    :cond_8
    const/high16 p2, 0x100000

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_3
    invoke-virtual {p1, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_9
    invoke-static {v2, v1}, Lua/q;->a(Lua/q;I)V

    :goto_4
    return-void

    :pswitch_6
    iget-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p1, Lm1/x;

    iget-object p2, p1, Lm1/x;->d:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lf/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    if-nez p2, :cond_a

    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string p2, "App receiver called with null intent"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string p2, "App receiver called with null action"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string p2, "App receiver called with unknown action"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object p2, p1, Lfb/k0;->X:Lfb/d;

    sget-object v2, Lfb/s;->L0:Lfb/A;

    invoke-virtual {p2, v0, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "[sgtm] App Receiver notified batches are available"

    iget-object p2, p2, Lfb/N;->o0:LEe/b;

    invoke-virtual {p2, v0}, LEe/b;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/F;

    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/internal/F;-><init>(I)V

    iput-object p0, p2, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    iget-object p2, p1, Lfb/k0;->X:Lfb/d;

    sget-object v1, Lfb/s;->Q0:Lfb/A;

    invoke-virtual {p2, v0, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    iget-object p2, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "App receiver notified triggers are available"

    iget-object p2, p2, Lfb/N;->o0:LEe/b;

    invoke-virtual {p2, v0}, LEe/b;->c(Ljava/lang/String;)V

    iget-object p2, p1, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/F;-><init>(I)V

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_8
    iget-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p1, LCb/p;

    invoke-virtual {p1}, LCb/p;->o()V

    return-void

    :pswitch_9
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "noConnectivity"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    iget-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p1, LRa/C0;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v5

    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, LRa/C0;->j:Z

    invoke-virtual {p1, v0, p2}, LRa/C0;->b(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_6

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_11
    const-string p1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "A2.i"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p1, LRa/C0;

    monitor-enter p1

    :try_start_4
    invoke-virtual {p1}, LRa/C0;->c()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p1, LRa/C0;->h:LS1/e;

    iget-object v0, p2, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, LOa/m;

    sget-object v1, LRa/C0;->l:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p2, p2, LS1/e;->b:Ljava/lang/Object;

    check-cast p2, LOa/m;

    invoke-virtual {p2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_12
    monitor-exit p1

    goto :goto_6

    :catchall_1
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :cond_13
    :goto_6
    return-void

    :pswitch_a
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p1, LQ1/a;

    iget v0, p1, LQ1/a;->g:I

    packed-switch v0, :pswitch_data_2

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, LQ1/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46671f94

    if-eq v0, v1, :cond_17

    const v1, -0x2b8fb65c

    if-eq v0, v1, :cond_15

    goto/16 :goto_7

    :cond_15
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_7

    :cond_16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ1/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_7

    :cond_18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ1/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, LQ1/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7606c095    # -6.0004207E-33f

    if-eq v0, v1, :cond_1c

    const v1, 0x1d398bfd

    if-eq v0, v1, :cond_1a

    goto/16 :goto_7

    :cond_1a
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_7

    :cond_1b
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ1/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_7

    :cond_1d
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ1/e;->b(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, LQ1/b;->a:Ljava/lang/String;

    const-string v2, "Received "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_7

    :cond_1f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ1/e;->b(Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_7

    :cond_20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ1/e;->b(Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_7

    :cond_21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ1/e;->b(Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_7

    :cond_22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ1/e;->b(Ljava/lang/Object;)V

    :cond_23
    :goto_7
    return-void

    :pswitch_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const-string p1, "plugged"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_24

    move v4, v5

    :cond_24
    iget-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p1, LEe/e;

    iget-object p1, p1, LEe/e;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance p2, LC/b;

    invoke-direct {p2, v3, p0, v4}, LC/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    return-void

    :pswitch_e
    if-eqz p2, :cond_26

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_26
    const/4 p1, 0x0

    sget-object p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->tMHIFGi:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/MainActivity;->finish()V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
