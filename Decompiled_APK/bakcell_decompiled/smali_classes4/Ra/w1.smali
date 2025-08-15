.class public final LRa/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRa/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LVa/m6;LC1/G;LVa/y4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRa/w1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/w1;->d:Ljava/lang/Object;

    iput-object p2, p0, LRa/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, LRa/w1;->e:Ljava/lang/Object;

    iput-object p4, p0, LRa/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRa/u1;LRa/q1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LRa/w1;->a:I

    .line 5
    new-instance v0, LP7/a;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LRa/w1;->c:Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/q1;

    iput-object p1, p0, LRa/w1;->b:Ljava/lang/Object;

    iput-object p2, p0, LRa/w1;->d:Ljava/lang/Object;

    iput-object v0, p0, LRa/w1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LRa/w1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRa/w1;->d:Ljava/lang/Object;

    iput-object p3, p0, LRa/w1;->b:Ljava/lang/Object;

    iput-object p4, p0, LRa/w1;->c:Ljava/lang/Object;

    iput-object p1, p0, LRa/w1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LRa/w1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRa/w1;->d:Ljava/lang/Object;

    iput-object p3, p0, LRa/w1;->c:Ljava/lang/Object;

    iput-object p4, p0, LRa/w1;->b:Ljava/lang/Object;

    iput-object p1, p0, LRa/w1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LRa/w1;->a:I

    iput-object p1, p0, LRa/w1;->e:Ljava/lang/Object;

    iput-object p2, p0, LRa/w1;->c:Ljava/lang/Object;

    iput-object p3, p0, LRa/w1;->d:Ljava/lang/Object;

    iput-object p4, p0, LRa/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p5, p0, LRa/w1;->a:I

    iput-object p2, p0, LRa/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, LRa/w1;->c:Ljava/lang/Object;

    iput-object p4, p0, LRa/w1;->d:Ljava/lang/Object;

    iput-object p1, p0, LRa/w1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, v1, LRa/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LRa/w1;->c:Ljava/lang/Object;

    check-cast v0, Lo/c;

    if-eqz v0, :cond_0

    iget-object v2, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/o;

    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v6, Lo/d;

    iput-boolean v3, v6, Lo/d;->z0:Z

    iget-object v0, v0, Lo/c;->b:Lo/j;

    invoke-virtual {v0, v5}, Lo/j;->c(Z)V

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Lo/d;

    iput-boolean v5, v0, Lo/d;->z0:Z

    :cond_0
    iget-object v0, v1, LRa/w1;->d:Ljava/lang/Object;

    check-cast v0, Lo/l;

    invoke-virtual {v0}, Lo/l;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/l;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LRa/w1;->b:Ljava/lang/Object;

    check-cast v2, Lo/j;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v4, v3}, Lo/j;->q(Landroid/view/MenuItem;Lo/v;I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v2, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v2, Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v3

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v1, LRa/w1;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LRa/w1;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "auto"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lfb/D1;->G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, v1, LRa/w1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfb/x1;->q(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LRa/w1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/U;

    iget-object v0, v1, LRa/w1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfb/W0;

    :try_start_0
    iget-object v0, v3, Lfb/W0;->e:Lfb/B;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v5, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v0, v5}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lfb/D1;->T0(Lcom/google/android/gms/internal/measurement/U;[B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v5, v1, LRa/w1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v6, v1, LRa/w1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lfb/B;->e(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3}, Lfb/W0;->K0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lfb/D1;->T0(Lcom/google/android/gms/internal/measurement/U;[B)V

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    const-string v6, "Failed to send event to the service to bundle"

    invoke-virtual {v5, v0, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lfb/D1;->T0(Lcom/google/android/gms/internal/measurement/U;[B)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lfb/D1;->T0(Lcom/google/android/gms/internal/measurement/U;[B)V

    throw v0

    :pswitch_2
    iget-object v0, v1, LRa/w1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfb/W0;

    iget-object v0, v1, LRa/w1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LRa/w1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v4, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzop;

    monitor-enter v3

    :try_start_3
    iget-object v5, v2, Lfb/W0;->e:Lfb/B;

    if-nez v5, :cond_3

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {v0, v4}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lfb/e1;

    invoke-direct {v6, v3}, Lfb/e1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v5, v0, v4, v6}, Lfb/B;->A(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;Lfb/G;)V

    invoke-virtual {v2}, Lfb/W0;->K0()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v2, v0, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    monitor-exit v3

    :goto_5
    return-void

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v10

    new-instance v2, LRa/K0;

    iget-object v3, v1, LRa/w1;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LRa/w1;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/measurement/U;

    iget-object v3, v1, LRa/w1;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LRa/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    invoke-virtual {v0}, LC9/e;->s0()Lfb/D1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->a:Landroid/content/Context;

    const v4, 0xbdfcb8

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, v1, LRa/w1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/U;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v4, "Not bundling data. Service unavailable or out of date"

    iget-object v2, v2, Lfb/N;->j0:LEe/b;

    invoke-virtual {v2, v4}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    new-array v2, v5, [B

    invoke-virtual {v0, v3, v2}, Lfb/D1;->T0(Lcom/google/android/gms/internal/measurement/U;[B)V

    goto :goto_7

    :cond_4
    new-instance v2, LRa/w1;

    iget-object v4, v1, LRa/w1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v5, v1, LRa/w1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, v3}, LRa/w1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {v0, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_5
    iget-object v0, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v11

    new-instance v2, LRa/K0;

    iget-object v3, v1, LRa/w1;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, LRa/w1;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LRa/w1;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LRa/K0;-><init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LRa/w1;->d:Ljava/lang/Object;

    check-cast v0, Lfb/l0;

    iget-object v2, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    sget-object v3, Lfb/s;->X0:Lfb/A;

    invoke-virtual {v2, v4, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    iget-object v3, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v3}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v5, Lfb/s;->Z0:Lfb/A;

    invoke-virtual {v0, v4, v5}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5

    iget-object v0, v1, LRa/w1;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    iget-object v6, v1, LRa/w1;->c:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-virtual {v2}, Lfb/u1;->x0()V

    :try_start_7
    invoke-virtual {v2}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from default_event_params where app_id=?"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Error clearing default event params"

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    iget-object v2, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-virtual {v2}, Lfb/u1;->x0()V

    new-instance v0, LZ9/j;

    const-string v8, ""

    const-string v10, "dep"

    iget-object v6, v2, LC9/e;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lfb/k0;

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v0

    move-object v9, v13

    move-object v4, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v15}, LZ9/j;-><init>(Lfb/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual {v2}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfb/C1;->F0(LZ9/j;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v7, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v7, Lfb/k0;

    iget-object v7, v7, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v7, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v6, Lfb/N;->o0:LEe/b;

    const-string v9, "Saving default event parameters, appId, data size"

    invoke-virtual {v6, v9, v7, v8}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "parameters"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_8
    invoke-virtual {v2}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "default_event_params"

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v6, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v7, "Error storing default event parameters. appId"

    invoke-virtual {v2, v7, v6, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_8
    iget-object v2, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v0, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->F0:J

    iget-object v8, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v8, Lfb/k0;

    iget-object v9, v8, Lfb/k0;->X:Lfb/d;

    sget-object v10, Lfb/s;->Z0:Lfb/A;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v8, v8, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3a98

    add-long/2addr v10, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    goto :goto_9

    :cond_7
    :try_start_9
    const-string v8, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Lfb/h;->F0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    goto :goto_9

    :cond_8
    const-string v8, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6, v10, v11}, Lfb/h;->F0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v2, v6, v10

    if-lez v2, :cond_a

    if-eqz v5, :cond_9

    iget-object v2, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->F0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v5, v16

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v6, v5}, Lfb/h;->X0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_9
    move-object/from16 v5, v16

    const/4 v6, 0x0

    iget-object v0, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0, v4, v6, v6, v5}, Lfb/h;->X0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :catch_4
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Error checking backfill conditions"

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_9
    return-void

    :pswitch_7
    iget-object v0, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v0, Lfb/G;

    iget-object v4, v1, LRa/w1;->d:Ljava/lang/Object;

    check-cast v4, Lfb/l0;

    iget-object v6, v4, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v6}, Lfb/x1;->f0()V

    iget-object v4, v4, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v4}, Lfb/x1;->U()Lfb/d;

    move-result-object v6

    sget-object v7, Lfb/s;->J0:Lfb/A;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v6

    iget-object v7, v1, LRa/w1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_b

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzor;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_b
    invoke-static {v4}, Lc2/a;->t(Lfb/x1;)V

    iget-object v6, v4, Lfb/x1;->c:Lfb/h;

    invoke-static {v6}, Lfb/x1;->t(Lfb/u1;)V

    sget-object v8, Lfb/s;->x:Lfb/A;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, LRa/w1;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v6, v7, v9, v8}, Lfb/h;->L0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb/B1;

    iget-object v10, v9, Lfb/B1;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lfb/x1;->Y(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v9, Lfb/B1;->d:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v11, v9, Lfb/B1;->b:Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v14

    iget v11, v9, Lfb/B1;->e:I

    invoke-static {v11}, Lc2/a;->f(I)I

    move-result v17

    iget-object v12, v9, Lfb/B1;->c:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-wide v5, v9, Lfb/B1;->f:J

    iget-wide v2, v9, Lfb/B1;->a:J

    const-string v20, ""

    move-object v11, v15

    move-object v9, v12

    move-wide v12, v2

    move-object v2, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move-wide/from16 v18, v5

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->w()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzon;->b:[B

    invoke-static {v3, v5}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v5, 0x0

    :goto_c
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->n()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/s1;->p(I)Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v4}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/u1;->L1(Lcom/google/android/gms/internal/measurement/u1;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/s1;->q(Lcom/google/android/gms/internal/measurement/s1;ILcom/google/android/gms/internal/measurement/u1;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/zzon;->b:[B

    invoke-virtual {v4}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lfb/N;->B0(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lfb/x1;->X:Lfb/C1;

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v5, v3}, Lfb/C1;->K0(Lcom/google/android/gms/internal/measurement/s1;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzon;->X:Ljava/lang/String;
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/E2; {:try_start_a .. :try_end_a} :catch_5

    :cond_f
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v6, v21

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_a

    :catch_5
    invoke-virtual {v4}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Failed to parse queued batch. appId"

    iget-object v2, v2, Lfb/N;->j0:LEe/b;

    invoke-virtual {v2, v7, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzor;

    invoke-direct {v2, v8}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    :goto_e
    :try_start_b
    invoke-interface {v0, v2}, Lfb/G;->d(Lcom/google/android/gms/measurement/internal/zzor;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v3, "[sgtm] Failed to return upload batches for app"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v3, v7, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_8
    iget-object v0, v1, LRa/w1;->d:Ljava/lang/Object;

    check-cast v0, LVa/m6;

    iget-object v2, v1, LRa/w1;->b:Ljava/lang/Object;

    check-cast v2, LC1/G;

    iget-object v3, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v3, LVa/y4;

    iget-object v4, v1, LRa/w1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LC1/G;->c:Ljava/lang/Object;

    check-cast v5, Lcc/o;

    iput-object v3, v5, Lcc/o;->b:Ljava/lang/Object;

    iget-object v3, v5, Lcc/o;->a:Ljava/lang/Object;

    check-cast v3, LVa/L5;

    if-eqz v3, :cond_12

    iget-object v3, v3, LVa/L5;->d:Ljava/lang/String;

    sget v5, LVa/f;->a:I

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    :cond_11
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_11

    :cond_12
    :goto_10
    const-string v3, "NA"

    :goto_11
    new-instance v5, LVa/K5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LVa/m6;->a:Ljava/lang/String;

    iput-object v6, v5, LVa/K5;->a:Ljava/io/Serializable;

    iget-object v6, v0, LVa/m6;->b:Ljava/lang/String;

    iput-object v6, v5, LVa/K5;->b:Ljava/io/Serializable;

    const-class v6, LVa/m6;

    monitor-enter v6

    :try_start_c
    sget-object v7, LVa/m6;->k:LVa/z;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v7, :cond_13

    monitor-exit v6

    goto :goto_13

    :cond_13
    :try_start_d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    new-instance v8, LG0/d;

    new-instance v9, LG0/e;

    invoke-direct {v9, v7}, LG0/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v8, v9}, LG0/d;-><init>(LG0/e;)V

    new-instance v7, LQa/c;

    invoke-direct {v7}, LQa/c;-><init>()V

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v8}, LG0/d;->b()I

    move-result v10

    if-ge v9, v10, :cond_14

    iget-object v10, v8, LG0/d;->a:LG0/e;

    iget-object v10, v10, LG0/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Lzc/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LQa/c;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_14
    invoke-virtual {v7}, LQa/c;->d()LVa/z;

    move-result-object v7

    sput-object v7, LVa/m6;->k:LVa/z;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit v6

    :goto_13
    iput-object v7, v5, LVa/K5;->k:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, LVa/K5;->g:Ljava/io/Serializable;

    iput-object v3, v5, LVa/K5;->d:Ljava/io/Serializable;

    iput-object v4, v5, LVa/K5;->c:Ljava/io/Serializable;

    iget-object v3, v0, LVa/m6;->f:Lkb/u;

    invoke-virtual {v3}, Lkb/u;->l()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, LVa/m6;->f:Lkb/u;

    invoke-virtual {v3}, Lkb/u;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_14

    :cond_15
    iget-object v3, v0, LVa/m6;->d:Lzc/i;

    invoke-virtual {v3}, Lzc/i;->a()Ljava/lang/String;

    move-result-object v3

    :goto_14
    iput-object v3, v5, LVa/K5;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LVa/K5;->i:Ljava/io/Serializable;

    iget v3, v0, LVa/m6;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LVa/K5;->j:Ljava/io/Serializable;

    iput-object v5, v2, LC1/G;->d:Ljava/lang/Object;

    iget-object v0, v0, LVa/m6;->c:LVa/j6;

    invoke-virtual {v0, v2}, LVa/j6;->a(LC1/G;)V

    return-void

    :goto_15
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :pswitch_9
    const-string v2, " "

    const-string v0, "NetworkLoader: No data was retrieved from the given url: "

    const/4 v3, 0x0

    sget-object v3, Lla/nuZT/slPIzjO;->emOWLNi:Ljava/lang/String;

    const-string v4, "NetworkLoader: Error when loading resource for url: "

    const-string v5, "NetworkLoader: Error when loading resource from url: "

    const-string v6, "Loading resource from "

    iget-object v7, v1, LRa/w1;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.permission.INTERNET"

    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_16

    :cond_16
    const/4 v8, 0x0

    :goto_16
    iget-object v9, v1, LRa/w1;->b:Ljava/lang/Object;

    check-cast v9, LRa/q1;

    if-nez v8, :cond_17

    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_17
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_17
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v8, v11, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_1b

    :cond_18
    const-string v7, "Starting to load resource from Network."

    invoke-static {v7}, LRa/M0;->E(Ljava/lang/String;)V

    new-instance v7, LS1/l;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LS1/l;-><init>(I)V

    const/4 v8, 0x0

    iput-object v8, v7, LS1/l;->c:Ljava/lang/Object;

    :try_start_f
    iget-object v10, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v10, LP7/a;

    iget-object v11, v1, LRa/w1;->d:Ljava/lang/Object;

    check-cast v11, LRa/u1;

    iget-object v11, v11, LRa/u1;->a:LRa/o1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LP7/a;->r(LRa/o1;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v7, v10}, LS1/l;->D(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch LRa/y1; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v9, v3, v2}, LRa/q1;->b(II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_18
    invoke-virtual {v7}, LS1/l;->E()V

    goto :goto_1d

    :catch_8
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, LRa/q1;->b(II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object v4, v8

    :goto_19
    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v0}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v9, v0}, LRa/q1;->c([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_18

    :catch_9
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v9, v3, v2}, LRa/q1;->b(II)V

    goto :goto_18

    :catch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v9, v3, v2}, LRa/q1;->b(II)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_18

    :goto_1a
    invoke-virtual {v7}, LS1/l;->E()V

    throw v0

    :cond_19
    :goto_1b
    const-string v0, "No network connectivity - Offline"

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1a
    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_1c
    invoke-virtual {v9, v2, v2}, LRa/q1;->b(II)V

    :goto_1d
    return-void

    :pswitch_a
    iget-object v0, v1, LRa/w1;->e:Ljava/lang/Object;

    check-cast v0, LS1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Starting to load a default asset file from Disk."

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v2, v1, LRa/w1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LRa/w1;->b:Ljava/lang/Object;

    check-cast v3, LRa/q1;

    if-nez v2, :cond_1b

    const-string v0, "Default asset file is not specified. Not proceeding with the loading"

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, LRa/q1;->b(II)V

    goto :goto_1e

    :cond_1b
    :try_start_15
    iget-object v0, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, LRa/z0;

    iget-object v0, v0, LRa/z0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LS1/m;->Y(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LRa/q1;->c([B)V

    goto :goto_1e

    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, LRa/q1;->b(II)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_1e

    :catch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Default asset file not found. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LRa/w1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Filename: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, LRa/q1;->b(II)V

    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
