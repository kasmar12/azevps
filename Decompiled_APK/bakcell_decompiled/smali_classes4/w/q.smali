.class public final Lw/q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LI/j;

.field public final b:LI/d;

.field public c:LRa/H0;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:LN8/k;

.field public final synthetic f:Lw/r;


# direct methods
.method public constructor <init>(Lw/r;LI/j;LI/d;J)V
    .locals 0

    iput-object p1, p0, Lw/q;->f:Lw/r;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Lw/q;->a:LI/j;

    iput-object p3, p0, Lw/q;->b:LI/d;

    new-instance p1, LN8/k;

    invoke-direct {p1, p0, p4, p5}, LN8/k;-><init>(Lw/q;J)V

    iput-object p1, p0, Lw/q;->e:LN8/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/q;->c:LRa/H0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw/q;->f:Lw/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/q;->c:LRa/H0;

    const/4 v2, 0x1

    iput-boolean v2, v0, LRa/H0;->b:Z

    iput-object v3, p0, Lw/q;->c:LRa/H0;

    iget-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    move v1, v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lw/q;->c:LRa/H0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lw/q;->e:LN8/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, LN8/k;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, LN8/k;->b:J

    :cond_2
    iget-wide v6, v0, LN8/k;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, LN8/k;->c()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, Lw/q;->f:Lw/r;

    if-ltz v1, :cond_3

    iput-wide v8, v0, LN8/k;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Camera reopening attempted for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LN8/k;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms without success."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3, v2}, Lw/r;->E(ILD/e;Z)V

    goto :goto_2

    :cond_3
    new-instance v1, LRa/H0;

    iget-object v2, p0, Lw/q;->a:LI/j;

    invoke-direct {v1, p0, v2}, LRa/H0;-><init>(Lw/q;LI/j;)V

    iput-object v1, p0, Lw/q;->c:LRa/H0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LN8/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw/q;->c:LRa/H0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, Lw/r;->C0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw/q;->c:LRa/H0;

    invoke-virtual {v0}, LN8/k;->b()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lw/q;->b:LI/d;

    invoke-virtual {v4, v1, v2, v3, v0}, LI/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget-boolean v1, v0, Lw/r;->C0:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lw/r;->k0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    iget-object v0, p0, Lw/q;->f:Lw/r;

    const-string v1, "CameraDevice.onClosed()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget-object v0, v0, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected onClose callback on camera device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object p1, p0, Lw/q;->f:Lw/r;

    iget p1, p1, Lw/r;->H0:I

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    invoke-static {v0}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lw/q;->f:Lw/r;

    iget v0, p1, Lw/r;->k0:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lw/r;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw/q;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lw/r;->J(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lw/q;->f:Lw/r;

    iget-object p1, p1, Lw/r;->m0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object p1, p0, Lw/q;->f:Lw/r;

    invoke-virtual {p1}, Lw/r;->r()V

    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lw/q;->f:Lw/r;

    const-string v2, "CameraDevice.onDisconnected()"

    invoke-virtual {v1, v2, v0}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw/q;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iput-object p1, v0, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lw/r;->k0:I

    iget-object v0, v0, Lw/r;->G0:Lo8/a;

    iget-object v1, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v1, Lw/r;

    const-string v2, "Camera receive onErrorCallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lo8/a;->a()V

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const-string v1, " while in "

    const-string v2, " failed with "

    const-string v4, "CameraDevice.onError(): "

    const/4 v5, 0x1

    const-string v6, "Camera2CameraImpl"

    if-eq v0, v5, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lw/q;->f:Lw/r;

    iget p2, p2, Lw/r;->H0:I

    invoke-static {p2}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->PSTUNJm:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lw/r;->v(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lw/q;->f:Lw/r;

    iget v8, v8, Lw/r;->H0:I

    invoke-static {v8}, Lw/p;->l(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0, v2, v7, v1}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state. Will attempt recovering from error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x7

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v4, p0, Lw/q;->f:Lw/r;

    iget v4, v4, Lw/r;->H0:I

    invoke-static {v4}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Attempt to handle open error from non open state: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LVa/q4;->f(ZLjava/lang/String;)V

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_3

    const/4 v8, 0x4

    if-eq p2, v8, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error observed on open (or opening) camera device "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lw/r;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, v0, :cond_2

    move v1, p1

    :cond_2
    iget-object p2, p0, Lw/q;->f:Lw/r;

    new-instance v0, LD/e;

    invoke-direct {v0, v3, v1}, LD/e;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p2, p1, v0, v5}, Lw/r;->E(ILD/e;Z)V

    iget-object p1, p0, Lw/q;->f:Lw/r;

    invoke-virtual {p1}, Lw/r;->q()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lw/r;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Attempt to reopen camera["

    const-string v9, "] after error["

    const-string v10, "]"

    invoke-static {v8, p1, v9, v1, v10}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/q;->f:Lw/r;

    iget v1, p1, Lw/r;->k0:I

    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v2, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    goto :goto_2

    :cond_5
    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    new-instance p2, LD/e;

    invoke-direct {p2, v3, v0}, LD/e;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v7, p2, v5}, Lw/r;->E(ILD/e;Z)V

    invoke-virtual {p1}, Lw/r;->q()V

    goto :goto_3

    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lw/r;->v(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    invoke-static {v0}, Lw/p;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v2, p2, v1}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state. Will finish closing camera."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/q;->f:Lw/r;

    invoke-virtual {p1}, Lw/r;->q()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Lw/q;->f:Lw/r;

    const-string v1, "CameraDevice.onOpened()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iput-object p1, v0, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Lw/r;->k0:I

    const-wide/16 v3, -0x1

    iget-object v1, p0, Lw/q;->e:LN8/k;

    iput-wide v3, v1, LN8/k;->b:J

    iget v0, v0, Lw/r;->H0:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget v0, v0, Lw/r;->H0:I

    invoke-static {v0}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw/q;->f:Lw/r;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lw/r;->F(I)V

    iget-object v0, p0, Lw/q;->f:Lw/r;

    iget-object v0, v0, Lw/r;->q0:LF/H;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw/q;->f:Lw/r;

    iget-object v2, v1, Lw/r;->p0:LB/a;

    iget-object v1, v1, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LB/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LF/H;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw/q;->f:Lw/r;

    invoke-virtual {p1}, Lw/r;->B()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw/q;->f:Lw/r;

    iget-object p1, p1, Lw/r;->m0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object p1, p0, Lw/q;->f:Lw/r;

    iget-object p1, p1, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lw/q;->f:Lw/r;

    iput-object v2, p1, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_1
    return-void
.end method
