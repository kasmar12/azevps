.class public final Lfb/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lfb/B0;


# direct methods
.method public synthetic constructor <init>(Lfb/B0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lfb/I0;->a:I

    iput-object p2, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lfb/I0;->c:Lfb/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfb/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lfb/I0;->c:Lfb/B0;

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v3, v2, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v2

    invoke-virtual {v2}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lfb/s;->X:Lfb/A;

    invoke-virtual {v3, v2, v4}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lfb/I0;->c:Lfb/B0;

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v3, v2, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v2

    invoke-virtual {v2}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lfb/s;->W:Lfb/A;

    invoke-virtual {v3, v2, v4}, Lfb/d;->y0(Ljava/lang/String;Lfb/A;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_1
    iget-object v0, p0, Lfb/I0;->c:Lfb/B0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lfb/a1;

    iget-object v3, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lfb/a1;-><init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {v0, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lfb/I0;->c:Lfb/B0;

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v3, v2, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v2

    invoke-virtual {v2}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfb/s;->U:Lfb/A;

    invoke-virtual {v3, v2, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    goto :goto_2

    :catchall_5
    move-exception v1

    iget-object v2, p0, Lfb/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
