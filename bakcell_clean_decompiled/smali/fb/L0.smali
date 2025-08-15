.class public final Lfb/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lfb/B0;


# direct methods
.method public synthetic constructor <init>(Lfb/B0;JI)V
    .locals 0

    iput p4, p0, Lfb/L0;->a:I

    iput-wide p2, p0, Lfb/L0;->b:J

    iput-object p1, p0, Lfb/L0;->c:Lfb/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfb/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/L0;->c:Lfb/B0;

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/x;->y0()V

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Resetting analytics data (FE)"

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v1

    invoke-virtual {v1}, Lfb/C;->t0()V

    iget-object v1, v1, Lfb/n1;->X:LH9/c;

    iget-object v2, v1, LH9/c;->c:Ljava/lang/Object;

    check-cast v2, Lfb/p1;

    invoke-virtual {v2}, Lfb/n;->a()V

    iget-object v2, v1, LH9/c;->d:Ljava/lang/Object;

    check-cast v2, Lfb/n1;

    iget-object v3, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->X:Lfb/d;

    sget-object v4, Lfb/s;->W0:Lfb/A;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LH9/c;->a:J

    goto :goto_0

    :cond_0
    iput-wide v6, v1, LH9/c;->a:J

    :goto_0
    iget-wide v2, v1, LH9/c;->a:J

    iput-wide v2, v1, LH9/c;->b:J

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    invoke-virtual {v1}, Lfb/k0;->k()Lfb/H;

    move-result-object v2

    invoke-virtual {v2}, Lfb/H;->C0()V

    invoke-virtual {v1}, Lfb/k0;->f()Z

    move-result v2

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v3

    iget-object v4, v3, Lfb/V;->Y:LW9/V;

    iget-wide v8, p0, Lfb/L0;->b:J

    invoke-virtual {v4, v8, v9}, LW9/V;->g(J)V

    invoke-virtual {v3}, LC9/e;->r0()Lfb/V;

    move-result-object v4

    iget-object v4, v4, Lfb/V;->x0:LG8/r;

    invoke-virtual {v4}, LG8/r;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lfb/V;->x0:LG8/r;

    invoke-virtual {v4, v5}, LG8/r;->q(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v3, Lfb/V;->r0:LW9/V;

    invoke-virtual {v4, v6, v7}, LW9/V;->g(J)V

    iget-object v4, v3, Lfb/V;->s0:LW9/V;

    invoke-virtual {v4, v6, v7}, LW9/V;->g(J)V

    iget-object v4, v3, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    iget-object v4, v4, Lfb/k0;->X:Lfb/d;

    const-string v8, "firebase_analytics_collection_deactivated"

    invoke-virtual {v4, v8}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lfb/V;->y0(Z)V

    :goto_1
    iget-object v4, v3, Lfb/V;->y0:LG8/r;

    invoke-virtual {v4, v5}, LG8/r;->q(Ljava/lang/String;)V

    iget-object v4, v3, Lfb/V;->z0:LW9/V;

    invoke-virtual {v4, v6, v7}, LW9/V;->g(J)V

    iget-object v3, v3, Lfb/V;->A0:LS1/i;

    invoke-virtual {v3, v5}, LS1/i;->T(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lfb/k0;->o()Lfb/W0;

    move-result-object v3

    invoke-virtual {v3}, Lfb/C;->t0()V

    invoke-virtual {v3}, Lfb/x;->y0()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    iget-object v5, v3, LC9/e;->b:Ljava/lang/Object;

    check-cast v5, Lfb/k0;

    invoke-virtual {v5}, Lfb/k0;->l()Lfb/J;

    move-result-object v5

    invoke-virtual {v5}, Lfb/J;->C0()V

    new-instance v5, Lfb/f1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lfb/f1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {v3, v5}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v3

    iget-object v3, v3, Lfb/n1;->f:Landroidx/recyclerview/widget/M;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/M;->z()V

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lfb/B0;->t0:Z

    invoke-virtual {v1}, Lfb/k0;->o()Lfb/W0;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lfb/W0;->C0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/L0;->c:Lfb/B0;

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->m0:LW9/V;

    iget-wide v2, p0, Lfb/L0;->b:J

    invoke-virtual {v1, v2, v3}, LW9/V;->g(J)V

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
