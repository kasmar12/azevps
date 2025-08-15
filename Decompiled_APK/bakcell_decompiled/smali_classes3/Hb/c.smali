.class public final synthetic LHb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LHb/c;->a:I

    iput-object p3, p0, LHb/c;->c:Ljava/lang/Object;

    iput p1, p0, LHb/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LHb/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/c;->c:Ljava/lang/Object;

    check-cast v0, Lz0/b;

    iget v1, p0, LHb/c;->b:I

    invoke-virtual {v0, v1}, Lz0/b;->g(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHb/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, LHb/c;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/l0;

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v3, v2, Lw/l0;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lw/l0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lw/l0;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v2, v4}, Lw/l0;->l(Ljava/lang/String;)V

    iget-object v2, v2, Lw/l0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/U;

    invoke-virtual {v4}, LF/U;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit v3

    goto :goto_0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LHb/c;->c:Ljava/lang/Object;

    check-cast v0, LF/m;

    iget v1, p0, LHb/c;->b:I

    invoke-virtual {v0, v1}, LF/m;->a(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LHb/c;->c:Ljava/lang/Object;

    check-cast v0, Lu9/b;

    iget-object v0, v0, Lu9/b;->b:Lu9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LHb/c;->b:I

    const/4 v4, -0x3

    const/4 v5, -0x2

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_3

    const/16 v0, 0x26

    const/4 v1, 0x0

    sget-object v1, LJc/Aki/aFuN;->xAle:Ljava/lang/String;

    const-string v2, "AudioFocusManager"

    invoke-static {v1, v0, v3, v2}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v2}, Lu9/c;->b(I)V

    iget-object v0, v0, Lu9/c;->c:Lu9/r0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v0}, Lu9/t0;->l()Z

    move-result v1

    invoke-virtual {v0, v2, v2, v1}, Lu9/t0;->C0(IIZ)V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lu9/c;->c:Lu9/r0;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v3}, Lu9/t0;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v3, v4, v1, v5}, Lu9/t0;->C0(IIZ)V

    :cond_6
    invoke-virtual {v0}, Lu9/c;->a()V

    goto :goto_4

    :cond_7
    if-eq v3, v5, :cond_8

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lu9/c;->b(I)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lu9/c;->c:Lu9/r0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v3}, Lu9/t0;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v1

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v4}, Lu9/t0;->C0(IIZ)V

    :cond_a
    invoke-virtual {v0, v1}, Lu9/c;->b(I)V

    :cond_b
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LHb/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    iget v1, p0, LHb/c;->b:I

    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LHb/c;->c:Ljava/lang/Object;

    check-cast v0, La0/s;

    iget-boolean v1, v0, La0/s;->j:Z

    iget-object v0, v0, La0/s;->k:La0/u;

    if-eqz v1, :cond_c

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget v1, v0, La0/u;->D:I

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, La0/u;->D:I

    invoke-static {v0}, LU/i;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->jylDDpUdRxWJwS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, La0/u;->k:Ljava/util/ArrayDeque;

    iget v2, p0, LHb/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La0/u;->b()V

    :goto_5
    :pswitch_6
    return-void

    :pswitch_7
    iget-object v0, p0, LHb/c;->c:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget v1, v0, LU/A;->a0:I

    iget v2, p0, LHb/c;->b:I

    iput v2, v0, LU/A;->a0:I

    const-string v3, "Recorder"

    if-eq v1, v2, :cond_12

    invoke-static {v2}, LU/i;->z(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Video source has transitioned to state: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_11

    iget-object v1, v0, LU/A;->y:Landroid/view/Surface;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    iget-object v1, v0, LU/A;->Y:LU/y;

    if-eqz v1, :cond_f

    iget-boolean v5, v1, LU/y;->c:Z

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    iput-boolean v2, v1, LU/y;->c:Z

    iget-object v2, v1, LU/y;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_e

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, LU/y;->f:Ljava/lang/Object;

    :cond_e
    :goto_6
    iput-object v4, v0, LU/A;->Y:LU/y;

    :cond_f
    invoke-virtual {v0, v3}, LU/A;->t(Z)V

    goto :goto_7

    :cond_10
    iput-boolean v2, v0, LU/A;->U:Z

    iget-object v1, v0, LU/A;->n:LU/j;

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v4}, LU/A;->r(LU/j;ILjava/io/IOException;)V

    goto :goto_7

    :cond_11
    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    iget-object v1, v0, LU/A;->T:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_13

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, LU/A;->B:La0/u;

    if-eqz v0, :cond_13

    invoke-static {v0}, LU/A;->q(La0/u;)V

    goto :goto_7

    :cond_12
    invoke-static {v2}, LU/i;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, LHb/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    iget v3, p0, LHb/c;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
