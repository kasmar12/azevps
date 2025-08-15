.class public final LRa/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LRa/K0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ1/A;Lkb/p;Lkb/b;Ljava/util/concurrent/Callable;Lkb/m;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LRa/K0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/K0;->b:Ljava/lang/Object;

    iput-object p2, p0, LRa/K0;->c:Ljava/lang/Object;

    iput-object p3, p0, LRa/K0;->d:Ljava/lang/Object;

    iput-object p4, p0, LRa/K0;->e:Ljava/lang/Object;

    iput-object p5, p0, LRa/K0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LRa/K0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRa/K0;->d:Ljava/lang/Object;

    iput-object p3, p0, LRa/K0;->b:Ljava/lang/Object;

    iput-object p4, p0, LRa/K0;->c:Ljava/lang/Object;

    iput-object p5, p0, LRa/K0;->e:Ljava/lang/Object;

    iput-object p1, p0, LRa/K0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LRa/K0;->a:I

    iput-object p1, p0, LRa/K0;->f:Ljava/lang/Object;

    iput-object p2, p0, LRa/K0;->b:Ljava/lang/Object;

    iput-object p3, p0, LRa/K0;->c:Ljava/lang/Object;

    iput-object p4, p0, LRa/K0;->d:Ljava/lang/Object;

    iput-object p5, p0, LRa/K0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LRa/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v0, LJ1/A;

    iget-object v1, p0, LRa/K0;->c:Ljava/lang/Object;

    check-cast v1, Lkb/p;

    iget-object v2, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v2, Lkb/b;

    iget-object v3, p0, LRa/K0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    iget-object v4, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v4, Lkb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkb/p;->a:Lkb/u;

    invoke-virtual {v5}, Lkb/u;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lkb/b;->a()V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v5, v0, LJ1/A;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    check-cast v5, LFc/g;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v5, LFc/g;->e:LFc/h;

    invoke-interface {v6}, LFc/h;->zzc()Z

    move-result v6

    iput-boolean v6, v5, LFc/g;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    iget-object v0, v0, LJ1/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lkb/p;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkb/b;->a()V

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v1, Lkb/p;->a:Lkb/u;

    invoke-virtual {v3}, Lkb/u;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkb/b;->a()V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    new-instance v3, Lvc/a;

    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v5, v0}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    iget-object v1, v1, Lkb/p;->a:Lkb/u;

    invoke-virtual {v1}, Lkb/u;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lkb/b;->a()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Lkb/m;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, p0, LRa/K0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LRa/K0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/U;

    iget-object v4, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v4, Lfb/W0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    iget-object v6, v4, Lfb/W0;->e:Lfb/B;

    if-nez v6, :cond_5

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v6, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v0, v6, v2, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v4}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lfb/D1;->R0(Lcom/google/android/gms/internal/measurement/U;Ljava/util/ArrayList;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2, v1, v0}, Lfb/B;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfb/D1;->n1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lfb/W0;->K0()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v4}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lfb/D1;->R0(Lcom/google/android/gms/internal/measurement/U;Ljava/util/ArrayList;)V

    goto :goto_5

    :goto_4
    :try_start_8
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v2, v1, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v4}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lfb/D1;->R0(Lcom/google/android/gms/internal/measurement/U;Ljava/util/ArrayList;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v4}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lfb/D1;->R0(Lcom/google/android/gms/internal/measurement/U;Ljava/util/ArrayList;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_9
    iget-object v2, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v2, Lfb/W0;

    iget-object v3, v2, Lfb/W0;->e:Lfb/B;

    if-nez v3, :cond_6

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const/4 v3, 0x0

    sget-object v3, LJc/Aki/aFuN;->lxSrAVOeVSWFtT:Ljava/lang/String;

    iget-object v4, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LRa/K0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v1, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    goto/16 :goto_c

    :catchall_3
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v2

    goto :goto_8

    :cond_6
    :try_start_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LRa/K0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LRa/K0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LRa/K0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v3, v4, v5, v6}, Lfb/B;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object v2, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LRa/K0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lfb/B;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_7
    iget-object v2, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v2, Lfb/W0;

    invoke-virtual {v2}, Lfb/W0;->K0()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_9

    :goto_8
    :try_start_d
    iget-object v3, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v3, Lfb/W0;

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v1, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_9
    monitor-exit v0

    :goto_a
    return-void

    :goto_b
    iget-object v2, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_c
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v1

    :pswitch_2
    iget-object v0, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v0, Lfb/D;

    iget-object v1, p0, LRa/K0;->c:Ljava/lang/Object;

    check-cast v1, Lfb/l0;

    iget-object v2, v1, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->f0()V

    iget-object v1, v1, Lfb/l0;->d:Lfb/x1;

    iget-object v2, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, p0, LRa/K0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Lfb/x1;->k(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v2

    :try_start_f
    invoke-interface {v0, v2}, Lfb/D;->z(Ljava/util/List;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Failed to return trigger URIs for app"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    iget-object v3, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_3
    :try_start_10
    iget-object v0, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v0, LU1/k;

    iget-object v0, v0, LU1/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LU1/a;

    if-nez v0, :cond_9

    iget-object v0, p0, LRa/K0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v1, LT1/s;

    iget-object v1, v1, LT1/s;->c:LS1/p;

    invoke-virtual {v1, v0}, LS1/p;->j(Ljava/lang/String;)LS1/o;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v1, LS1/o;->b:I

    invoke-static {v2}, LC2/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v2, LT1/s;

    iget-object v2, v2, LT1/s;->b:LK1/e;

    iget-object v3, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v3, LJ1/h;

    invoke-virtual {v2, v0, v3}, LK1/e;->g(Ljava/lang/String;LJ1/h;)V

    iget-object v0, p0, LRa/K0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v1

    iget-object v2, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v2, LJ1/h;

    invoke-static {v0, v1, v2}, LR1/a;->a(Landroid/content/Context;LS1/j;LJ1/h;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LRa/K0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_8
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_e
    iget-object v0, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v0, LU1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU1/k;->i(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_10

    :goto_f
    iget-object v1, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v1, LU1/k;

    invoke-virtual {v1, v0}, LU1/k;->j(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_4
    iget-object v0, p0, LRa/K0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LRa/K0;->f:Ljava/lang/Object;

    check-cast v1, LRa/L0;

    :try_start_11
    iget-object v2, v1, LRa/L0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    goto :goto_11

    :cond_a
    iget-object v2, v1, LRa/L0;->f:Lw/d0;

    iget-object v4, p0, LRa/K0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LRa/K0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v5}, Lw/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LRa/j0;

    move-result-object v2

    iget-object v4, v1, LRa/L0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_11

    :catch_5
    move-exception v2

    iget-object v3, v1, LRa/L0;->h:Landroid/content/Context;

    const-string v4, "Fail to load container: "

    invoke-static {v4, v2, v3}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v3, 0x0

    :goto_11
    :try_start_12
    iget-object v2, p0, LRa/K0;->e:Ljava/lang/Object;

    check-cast v2, LRa/s0;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v3}, LRa/s0;->K(Ljava/lang/String;Z)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    iget-object v1, v1, LRa/L0;->h:Landroid/content/Context;

    const-string v2, "Error relaying callback: "

    invoke-static {v2, v0, v1}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    :cond_b
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
