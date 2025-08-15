.class public final Lfb/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lfb/n1;


# direct methods
.method public synthetic constructor <init>(Lfb/n1;JI)V
    .locals 0

    iput p4, p0, Lfb/m1;->a:I

    iput-wide p2, p0, Lfb/m1;->b:J

    iput-object p1, p0, Lfb/m1;->c:Lfb/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfb/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/m1;->c:Lfb/n1;

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/n1;->A0()V

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-wide v6, p0, Lfb/m1;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfb/o1;

    iget-object v8, v0, Lfb/n1;->Y:LS1/l;

    iget-object v2, v8, LS1/l;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lfb/n1;

    iget-object v2, v9, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lfb/o1;-><init>(LS1/l;JJ)V

    iput-object v1, v8, LS1/l;->b:Ljava/lang/Object;

    iget-object v2, v9, Lfb/n1;->d:LOa/m;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v1}, Lfb/d;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfb/n1;->X:LH9/c;

    iget-object v0, v0, LH9/c;->c:Ljava/lang/Object;

    check-cast v0, Lfb/p1;

    invoke-virtual {v0}, Lfb/n;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/m1;->c:Lfb/n1;

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/n1;->A0()V

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-wide v2, p0, Lfb/m1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v5, "Activity resumed, time"

    invoke-virtual {v1, v4, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v4, v1, Lfb/k0;->X:Lfb/d;

    sget-object v5, Lfb/s;->V0:Lfb/A;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v4

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    iget-object v5, v0, Lfb/n1;->X:LH9/c;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lfb/d;->E0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lfb/n1;->e:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, v5, LH9/c;->d:Ljava/lang/Object;

    check-cast v1, Lfb/n1;

    invoke-virtual {v1}, Lfb/C;->t0()V

    iget-object v1, v5, LH9/c;->c:Ljava/lang/Object;

    check-cast v1, Lfb/p1;

    invoke-virtual {v1}, Lfb/n;->a()V

    iput-wide v2, v5, LH9/c;->a:J

    iput-wide v2, v5, LH9/c;->b:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lfb/d;->E0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->u0:Lfb/W;

    invoke-virtual {v1}, Lfb/W;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v5, LH9/c;->d:Ljava/lang/Object;

    check-cast v1, Lfb/n1;

    invoke-virtual {v1}, Lfb/C;->t0()V

    iget-object v1, v5, LH9/c;->c:Ljava/lang/Object;

    check-cast v1, Lfb/p1;

    invoke-virtual {v1}, Lfb/n;->a()V

    iput-wide v2, v5, LH9/c;->a:J

    iput-wide v2, v5, LH9/c;->b:J

    :cond_4
    :goto_0
    iget-object v1, v0, Lfb/n1;->Y:LS1/l;

    iget-object v2, v1, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Lfb/n1;

    invoke-virtual {v2}, Lfb/C;->t0()V

    iget-object v1, v1, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, Lfb/o1;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lfb/n1;->d:LOa/m;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v2}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->u0:Lfb/W;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfb/W;->a(Z)V

    invoke-virtual {v2}, Lfb/C;->t0()V

    iput-boolean v3, v2, Lfb/n1;->e:Z

    iget-object v1, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    sget-object v4, Lfb/s;->T0:Lfb/A;

    invoke-virtual {v1, v6, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lfb/C;->u0()Lfb/B0;

    move-result-object v1

    iget-boolean v1, v1, Lfb/B0;->o0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v4, "Retrying trigger URI registration in foreground"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v4}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfb/C;->u0()Lfb/B0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/B0;->T0()V

    :cond_6
    iget-object v0, v0, Lfb/n1;->f:Landroidx/recyclerview/widget/M;

    iget-object v1, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Lfb/n1;

    invoke-virtual {v1}, Lfb/C;->t0()V

    iget-object v1, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Lfb/n1;

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    invoke-virtual {v2}, Lfb/k0;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/M;->A(ZJ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
