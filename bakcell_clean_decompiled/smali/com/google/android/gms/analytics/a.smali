.class public final Lcom/google/android/gms/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/analytics/a;->a:I

    iput-object p2, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    iget-object v1, v0, Lfb/T0;->m0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfb/T0;->Y:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lfb/T0;->Y:Lcom/google/android/gms/internal/measurement/zzeb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v1}, Lfb/d;->E0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lfb/T0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    :try_start_0
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "onActivityCreated"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->c:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfb/T0;->B0(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "com.android.vending.referral_url"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, LC9/e;->s0()Lfb/D1;

    invoke-static {v1}, Lfb/D1;->b1(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "gs"

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_4
    const-string v1, "auto"

    goto :goto_2

    :goto_3
    const-string v1, "referrer"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_5

    const/4 v1, 0x1

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, LDa/j;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LDa/j;-><init>(Lcom/google/android/gms/analytics/a;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfb/T0;->B0(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :cond_6
    :goto_6
    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfb/T0;->B0(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :goto_7
    :try_start_2
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v1, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfb/T0;->B0(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :goto_8
    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfb/T0;->B0(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    throw v1
.end method

.method public j(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v2

    iget-object v0, v2, Lfb/T0;->m0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v2, Lfb/T0;->l0:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lfb/T0;->Z:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0}, Lfb/d;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, v2, Lfb/T0;->d:Lfb/S0;

    invoke-virtual {v2}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    new-instance v0, Lfb/v;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v5, v1}, Lfb/v;-><init>(Lfb/C;JI)V

    invoke-virtual {p1, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lfb/T0;->G0(Lcom/google/android/gms/internal/measurement/zzeb;)Lfb/S0;

    move-result-object v3

    iget-object p1, v2, Lfb/T0;->d:Lfb/S0;

    iput-object p1, v2, Lfb/T0;->e:Lfb/S0;

    iput-object v1, v2, Lfb/T0;->d:Lfb/S0;

    invoke-virtual {v2}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    new-instance v0, Lfb/H0;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfb/H0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast p1, Lfb/B0;

    invoke-virtual {p1}, Lfb/C;->w0()Lfb/n1;

    move-result-object p1

    iget-object v0, p1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, LC9/e;->j()Lfb/d0;

    move-result-object v2

    new-instance v3, Lfb/m1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v1, v4}, Lfb/m1;-><init>(Lfb/n1;JI)V

    invoke-virtual {v2, v3}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v1}, Lfb/d;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfb/T0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/S0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lfb/S0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lfb/S0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lfb/S0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v0

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v3

    new-instance v4, Lfb/m1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lfb/m1;-><init>(Lfb/n1;JI)V

    invoke-virtual {v3, v4}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    iget-object v1, v0, Lfb/T0;->m0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lfb/T0;->l0:Z

    iget-object v2, v0, Lfb/T0;->Y:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lfb/T0;->m0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, Lfb/T0;->Y:Lcom/google/android/gms/internal/measurement/zzeb;

    iput-boolean v3, v0, Lfb/T0;->Z:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2}, Lfb/d;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lfb/T0;->j0:Lfb/S0;

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v2

    new-instance v4, Lfb/U0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lfb/U0;-><init>(Lfb/T0;I)V

    invoke-virtual {v2, v4}, Lfb/d0;->C0(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v1}, Lfb/d;->E0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lfb/T0;->j0:Lfb/S0;

    iput-object p1, v0, Lfb/T0;->d:Lfb/S0;

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    new-instance v1, Lfb/U0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfb/U0;-><init>(Lfb/T0;I)V

    invoke-virtual {p1, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lfb/T0;->G0(Lcom/google/android/gms/internal/measurement/zzeb;)Lfb/S0;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lfb/T0;->E0(Ljava/lang/String;Lfb/S0;Z)V

    iget-object p1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    iget-object p1, p1, Lfb/k0;->q0:Lfb/b;

    invoke-static {p1}, Lfb/k0;->d(Lfb/C;)V

    iget-object v0, p1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, LC9/e;->j()Lfb/d0;

    move-result-object v2

    new-instance v3, Lfb/v;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lfb/v;-><init>(Lfb/C;JI)V

    invoke-virtual {v2, v3}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/a;->i(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/a;->h(Lcom/google/android/gms/internal/measurement/zzeb;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/a;->j(Lcom/google/android/gms/internal/measurement/zzeb;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/a;->l(Lcom/google/android/gms/internal/measurement/zzeb;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/a;->k(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/analytics/a;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
