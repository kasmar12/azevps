.class public final Lfb/p1;
.super Lfb/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfb/r0;I)V
    .locals 0

    iput p3, p0, Lfb/p1;->e:I

    iput-object p1, p0, Lfb/p1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lfb/n;-><init>(Lfb/r0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, Lfb/p1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/p1;->f:Ljava/lang/Object;

    check-cast v0, Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    iget-object v1, v0, Lfb/x1;->q0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lfb/x1;->I0:J

    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Sending trigger URI notification to app"

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    invoke-virtual {v2, v1, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lfb/x1;->l0:Lfb/k0;

    iget-object v1, v1, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v0}, Lfb/x1;->G()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/p1;->f:Ljava/lang/Object;

    check-cast v0, Lfb/r1;

    invoke-virtual {v0}, Lfb/r1;->A0()V

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lfb/s1;->c:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->h0()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfb/p1;->f:Ljava/lang/Object;

    check-cast v0, LH9/c;

    iget-object v1, v0, LH9/c;->d:Ljava/lang/Object;

    check-cast v1, Lfb/n1;

    invoke-virtual {v1}, Lfb/C;->t0()V

    iget-object v1, v0, LH9/c;->d:Ljava/lang/Object;

    check-cast v1, Lfb/n1;

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, LH9/c;->a(JZZ)Z

    iget-object v0, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, v0, Lfb/k0;->q0:Lfb/b;

    invoke-static {v1}, Lfb/k0;->d(Lfb/C;)V

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfb/b;->x0(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
