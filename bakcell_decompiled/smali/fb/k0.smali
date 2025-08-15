.class public final Lfb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/r0;


# static fields
.field public static volatile J0:Lfb/k0;


# instance fields
.field public A0:J

.field public volatile B0:Ljava/lang/Boolean;

.field public final C0:Ljava/lang/Boolean;

.field public final D0:Ljava/lang/Boolean;

.field public volatile E0:Z

.field public F0:I

.field public G0:I

.field public final H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I0:J

.field public final X:Lfb/d;

.field public final Y:Lfb/V;

.field public final Z:Lfb/N;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LY9/l;

.field public final j0:Lfb/d0;

.field public final k0:Lfb/n1;

.field public final l0:Lfb/D1;

.field public final m0:Lfb/K;

.field public final n0:Lcom/google/android/gms/common/util/Clock;

.field public final o0:Lfb/T0;

.field public final p0:Lfb/B0;

.field public final q0:Lfb/b;

.field public final r0:Lfb/P0;

.field public final s0:Ljava/lang/String;

.field public t0:Lfb/J;

.field public u0:Lfb/W0;

.field public v0:Lfb/q;

.field public w0:Lfb/H;

.field public x0:Lfb/R0;

.field public y0:Z

.field public z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfb/z0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb/k0;->y0:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfb/k0;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lfb/z0;->a:Landroid/content/Context;

    new-instance v2, LY9/l;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LY9/l;-><init>(I)V

    iput-object v2, p0, Lfb/k0;->f:LY9/l;

    sput-object v2, Lfb/x0;->k:LY9/l;

    iput-object v1, p0, Lfb/k0;->a:Landroid/content/Context;

    iget-object v2, p1, Lfb/z0;->b:Ljava/lang/String;

    iput-object v2, p0, Lfb/k0;->b:Ljava/lang/String;

    iget-object v2, p1, Lfb/z0;->c:Ljava/lang/String;

    iput-object v2, p0, Lfb/k0;->c:Ljava/lang/String;

    iget-object v2, p1, Lfb/z0;->d:Ljava/lang/String;

    iput-object v2, p0, Lfb/k0;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lfb/z0;->h:Z

    iput-boolean v2, p0, Lfb/k0;->e:Z

    iget-object v2, p1, Lfb/z0;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lfb/k0;->B0:Ljava/lang/Boolean;

    iget-object v2, p1, Lfb/z0;->j:Ljava/lang/String;

    iput-object v2, p0, Lfb/k0;->s0:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfb/k0;->E0:Z

    iget-object v3, p1, Lfb/z0;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lfb/k0;->C0:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lfb/k0;->D0:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->h:Lcom/google/android/gms/internal/measurement/Q1;

    if-nez v3, :cond_a

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/d2;->h:Lcom/google/android/gms/internal/measurement/Q1;

    if-nez v4, :cond_9

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/d2;->h:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_8

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/S1;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e2;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/V1;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/V1;->d:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/W1;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/V1;->d:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/W1;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/V1;->d:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/b2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/b2;->a:Landroid/content/Context;

    instance-of v6, v4, Ljava/io/Serializable;

    if-eqz v6, :cond_7

    new-instance v6, LQb/n;

    invoke-direct {v6, v4}, LQb/n;-><init>(LQb/m;)V

    goto :goto_3

    :cond_7
    new-instance v6, LQb/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LQb/o;->a:LQb/m;

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Landroid/content/Context;LQb/m;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/d2;->h:Lcom/google/android/gms/internal/measurement/Q1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/d2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_a
    :goto_7
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lfb/z0;->i:Ljava/lang/Long;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_b
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_8
    iput-wide v3, p0, Lfb/k0;->I0:J

    new-instance v3, Lfb/d;

    invoke-direct {v3, p0}, LC9/e;-><init>(Lfb/k0;)V

    new-instance v4, Lfb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lfb/d;->e:Lfb/e;

    iput-object v3, p0, Lfb/k0;->X:Lfb/d;

    new-instance v3, Lfb/V;

    invoke-direct {v3, p0}, Lfb/V;-><init>(Lfb/k0;)V

    invoke-virtual {v3}, Lfb/s0;->v0()V

    iput-object v3, p0, Lfb/k0;->Y:Lfb/V;

    new-instance v3, Lfb/N;

    invoke-direct {v3, p0}, Lfb/N;-><init>(Lfb/k0;)V

    invoke-virtual {v3}, Lfb/s0;->v0()V

    iput-object v3, p0, Lfb/k0;->Z:Lfb/N;

    new-instance v4, Lfb/D1;

    invoke-direct {v4, p0}, Lfb/D1;-><init>(Lfb/k0;)V

    invoke-virtual {v4}, Lfb/s0;->v0()V

    iput-object v4, p0, Lfb/k0;->l0:Lfb/D1;

    new-instance v4, Lfb/C0;

    invoke-direct {v4, p0}, Lfb/C0;-><init>(Lfb/k0;)V

    new-instance v5, Lfb/K;

    invoke-direct {v5, v4}, Lfb/K;-><init>(Lfb/C0;)V

    iput-object v5, p0, Lfb/k0;->m0:Lfb/K;

    new-instance v4, Lfb/b;

    invoke-direct {v4, p0}, Lfb/b;-><init>(Lfb/k0;)V

    iput-object v4, p0, Lfb/k0;->q0:Lfb/b;

    new-instance v4, Lfb/T0;

    invoke-direct {v4, p0}, Lfb/T0;-><init>(Lfb/k0;)V

    invoke-virtual {v4}, Lfb/x;->z0()V

    iput-object v4, p0, Lfb/k0;->o0:Lfb/T0;

    new-instance v4, Lfb/B0;

    invoke-direct {v4, p0}, Lfb/B0;-><init>(Lfb/k0;)V

    invoke-virtual {v4}, Lfb/x;->z0()V

    iput-object v4, p0, Lfb/k0;->p0:Lfb/B0;

    new-instance v5, Lfb/n1;

    invoke-direct {v5, p0}, Lfb/n1;-><init>(Lfb/k0;)V

    invoke-virtual {v5}, Lfb/x;->z0()V

    iput-object v5, p0, Lfb/k0;->k0:Lfb/n1;

    new-instance v5, Lfb/P0;

    invoke-direct {v5, p0}, Lfb/s0;-><init>(Lfb/k0;)V

    invoke-virtual {v5}, Lfb/s0;->v0()V

    iput-object v5, p0, Lfb/k0;->r0:Lfb/P0;

    new-instance v5, Lfb/d0;

    invoke-direct {v5, p0}, Lfb/d0;-><init>(Lfb/k0;)V

    invoke-virtual {v5}, Lfb/s0;->v0()V

    iput-object v5, p0, Lfb/k0;->j0:Lfb/d0;

    iget-object v6, p1, Lfb/z0;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    if-eqz v6, :cond_c

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdz;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_c

    move v0, v2

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_e

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    iget-object v1, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v2, v1, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_f

    iget-object v1, v1, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    if-nez v2, :cond_d

    new-instance v2, Lcom/google/android/gms/analytics/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/analytics/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    :cond_d
    if-nez v0, :cond_f

    iget-object v0, v4, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, v3, Lfb/N;->j0:LEe/b;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_f
    :goto_9
    new-instance v0, LJ/k;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lfb/k0;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdz;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfb/k0;->J0:Lfb/k0;

    if-nez v0, :cond_3

    const-class v0, Lfb/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfb/k0;->J0:Lfb/k0;

    if-nez v1, :cond_2

    new-instance v1, Lfb/z0;

    invoke-direct {v1, p0, p1, p2}, Lfb/z0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)V

    new-instance p0, Lfb/k0;

    invoke-direct {p0, v1}, Lfb/k0;-><init>(Lfb/z0;)V

    sput-object p0, Lfb/k0;->J0:Lfb/k0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lfb/k0;->J0:Lfb/k0;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfb/k0;->J0:Lfb/k0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfb/k0;->B0:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lfb/k0;->J0:Lfb/k0;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfb/k0;->J0:Lfb/k0;

    return-object p0
.end method

.method public static b(LC9/e;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lfb/x;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lfb/x;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lfb/C;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lfb/s0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lfb/s0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lfb/k0;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 6

    iget-boolean v0, p0, Lfb/k0;->y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-object v0, p0, Lfb/k0;->z0:Ljava/lang/Boolean;

    iget-object v1, p0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lfb/k0;->A0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfb/k0;->A0:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfb/k0;->A0:J

    iget-object v0, p0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lfb/D1;->w1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lfb/D1;->w1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v4}, Lfb/d;->F0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lfb/D1;->a1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lfb/D1;->p1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lfb/k0;->z0:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    invoke-virtual {v1}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfb/k0;->k()Lfb/H;

    move-result-object v4

    invoke-virtual {v4}, Lfb/x;->y0()V

    iget-object v4, v4, Lfb/H;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lfb/D1;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lfb/k0;->k()Lfb/H;

    move-result-object v0

    invoke-virtual {v0}, Lfb/x;->y0()V

    iget-object v0, v0, Lfb/H;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfb/k0;->z0:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lfb/k0;->z0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-object v0, p0, Lfb/k0;->X:Lfb/d;

    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfb/k0;->D0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-boolean v0, p0, Lfb/k0;->E0:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    iget-object v0, p0, Lfb/k0;->Y:Lfb/V;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lfb/k0;->X:Lfb/d;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lfb/k0;->C0:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lfb/k0;->B0:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfb/k0;->B0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final i()Lfb/q;
    .locals 1

    iget-object v0, p0, Lfb/k0;->v0:Lfb/q;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, p0, Lfb/k0;->v0:Lfb/q;

    return-object v0
.end method

.method public final j()Lfb/d0;
    .locals 1

    iget-object v0, p0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    return-object v0
.end method

.method public final k()Lfb/H;
    .locals 1

    iget-object v0, p0, Lfb/k0;->w0:Lfb/H;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    iget-object v0, p0, Lfb/k0;->w0:Lfb/H;

    return-object v0
.end method

.method public final l()Lfb/J;
    .locals 1

    iget-object v0, p0, Lfb/k0;->t0:Lfb/J;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    iget-object v0, p0, Lfb/k0;->t0:Lfb/J;

    return-object v0
.end method

.method public final m()Lfb/K;
    .locals 1

    iget-object v0, p0, Lfb/k0;->m0:Lfb/K;

    return-object v0
.end method

.method public final n()Lfb/R0;
    .locals 1

    iget-object v0, p0, Lfb/k0;->x0:Lfb/R0;

    invoke-static {v0}, Lfb/k0;->d(Lfb/C;)V

    iget-object v0, p0, Lfb/k0;->x0:Lfb/R0;

    return-object v0
.end method

.method public final o()Lfb/W0;
    .locals 1

    iget-object v0, p0, Lfb/k0;->u0:Lfb/W0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    iget-object v0, p0, Lfb/k0;->u0:Lfb/W0;

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfb/k0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzd()LY9/l;
    .locals 1

    iget-object v0, p0, Lfb/k0;->f:LY9/l;

    return-object v0
.end method

.method public final zzj()Lfb/N;
    .locals 1

    iget-object v0, p0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    return-object v0
.end method
