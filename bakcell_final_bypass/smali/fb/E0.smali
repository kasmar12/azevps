.class public final synthetic Lfb/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lfb/B0;

.field public synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfb/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb/B0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfb/E0;->a:I

    iput-object p2, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lfb/E0;->b:Lfb/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfb/E0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lfb/E0;->b:Lfb/B0;

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v3, v2, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v2

    invoke-virtual {v2}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lfb/s;->Y:Lfb/A;

    invoke-virtual {v3, v2, v4}, Lfb/d;->u0(Ljava/lang/String;Lfb/A;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lfb/E0;->b:Lfb/B0;

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v3, v2, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v2

    invoke-virtual {v2}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfb/s;->V:Lfb/A;

    invoke-virtual {v3, v2, v4}, Lfb/d;->A0(Ljava/lang/String;Lfb/A;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_1
    iget-object v0, p0, Lfb/E0;->b:Lfb/B0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Lfb/k0;->o()Lfb/W0;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->r0([I)Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/x;->y0()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v3, LRa/w1;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LRa/w1;-><init>(I)V

    iput-object v0, v3, LRa/w1;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v3, LRa/w1;->d:Ljava/lang/Object;

    iput-object v2, v3, LRa/w1;->b:Ljava/lang/Object;

    iput-object v1, v3, LRa/w1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfb/E0;->b:Lfb/B0;

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->p0:LS1/i;

    invoke-virtual {v1}, LS1/i;->O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    iget-object v3, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->X:Lfb/d;

    sget-object v4, Lfb/s;->d1:Lfb/A;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v3

    iget-object v4, p0, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v3, :cond_0

    new-instance v3, Lfb/Y0;

    invoke-direct {v3}, Lfb/Y0;-><init>()V

    iput-object v0, v3, Lfb/Y0;->e:Lfb/W0;

    iput-object v4, v3, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v3, Lfb/Y0;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object v1, v3, Lfb/Y0;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    new-instance v3, Lfb/Y0;

    invoke-direct {v3, v0, v4, v2, v1}, Lfb/Y0;-><init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
