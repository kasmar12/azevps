.class public final synthetic LDa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK1/e;LK1/j;LJ1/r;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LDa/i;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDa/i;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LDa/i;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LDa/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWa/L4;LS1/e;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LDa/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LDa/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LDa/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDa/i;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LDa/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LL0/e0;Lcom/google/android/gms/internal/measurement/V1;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LDa/i;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LDa/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LDa/i;->a:I

    iput-object p1, p0, LDa/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LDa/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LDa/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p4, p0, LDa/i;->a:I

    iput-object p1, p0, LDa/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LDa/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 12

    iget-object v0, p0, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, Lfb/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LDa/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lfb/l0;->d:Lfb/x1;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbg;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbl;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lfb/N;->m0:LEe/b;

    const-string v5, "Event has been filtered "

    invoke-virtual {v2, v4, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    const-string v7, "_cmpx"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    iget-object v4, v3, Lfb/x1;->a:Lfb/Z;

    iget-object v5, v3, Lfb/x1;->X:Lfb/C1;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v6, p0, LDa/i;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, v4, Lfb/Z;->Z:Lj0/e;

    invoke-virtual {v4, v7}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/W0;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W0;->n()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->o0:LEe/b;

    const-string v7, "EES config found for"

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lfb/x1;->a:Lfb/Z;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, v4, Lfb/Z;->k0:Lfb/b0;

    invoke-virtual {v4, v8}, Lj0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v;

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {v3}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "EES not loaded for"

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    invoke-virtual {v2, v8, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lfb/l0;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_6

    :cond_6
    :try_start_0
    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbg;->s0()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lfb/C1;->N0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, Lfb/x0;->g:[Ljava/lang/String;

    sget-object v9, Lfb/x0;->e:[Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lfb/x0;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v2

    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/measurement/c;

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    invoke-direct {v9, v8, v10, v11, v7}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/v;->b(Lcom/google/android/gms/internal/measurement/c;)Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/I; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v7

    const-string v8, "EES error. appId, eventName"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object v7, v7, Lfb/N;->X:LEe/b;

    invoke-virtual {v7, v8, v9, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    invoke-virtual {v3}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->o0:LEe/b;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v3, v2, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lfb/l0;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_8
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/v;->c:LS1/r;

    iget-object v8, v7, LS1/r;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c;

    iget-object v7, v7, LS1/r;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/v;->c:LS1/r;

    if-nez v7, :cond_9

    invoke-virtual {v3}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v7, "EES edited event"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v1, v8, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-static {v1}, Lfb/C1;->I0(Lcom/google/android/gms/internal/measurement/c;)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lfb/l0;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v6}, Lfb/l0;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_3
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/v;->c:LS1/r;

    iget-object v1, v1, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v8, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v3}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    iget-object v4, v4, Lfb/N;->o0:LEe/b;

    const-string v8, "EES logging created event"

    invoke-virtual {v4, v7, v8}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v2}, Lfb/C1;->I0(Lcom/google/android/gms/internal/measurement/c;)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lfb/l0;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v0, v1, v6}, Lfb/l0;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, LDa/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/U;

    iget-object v3, p0, LDa/i;->d:Ljava/lang/Object;

    check-cast v3, Lfb/W0;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, LC9/e;->r0()Lfb/V;

    move-result-object v5

    invoke-virtual {v5}, Lfb/V;->C0()Lfb/u0;

    move-result-object v5

    sget-object v6, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v5, v6}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v5}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfb/C;->u0()Lfb/B0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfb/B0;->V0(Ljava/lang/String;)V

    invoke-virtual {v3}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    iget-object v0, v0, Lfb/V;->Z:LG8/r;

    invoke-virtual {v0, v4}, LG8/r;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lfb/D1;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v3, Lfb/W0;->e:Lfb/B;

    if-nez v5, :cond_1

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lfb/D1;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Lfb/B;->E(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lfb/C;->u0()Lfb/B0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfb/B0;->V0(Ljava/lang/String;)V

    invoke-virtual {v3}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    iget-object v0, v0, Lfb/V;->Z:LG8/r;

    invoke-virtual {v0, v4}, LG8/r;->q(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lfb/W0;->K0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lfb/D1;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void

    :goto_0
    :try_start_3
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    invoke-virtual {v5, v0, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lfb/D1;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void

    :goto_1
    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lfb/D1;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    throw v0
.end method

.method private final c()V
    .locals 11

    iget-object v0, p0, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    iget-object v0, v0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LDa/i;->c:Ljava/lang/Object;

    check-cast v0, LG8/r;

    iget-object v1, v0, LG8/r;->d:Ljava/lang/Object;

    check-cast v1, Ln8/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    iget-object v1, p0, LDa/i;->b:Ljava/lang/Object;

    check-cast v1, Lo8/f;

    iget-object v0, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lo8/f;->m0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v1, v1, Lo8/f;->n0:Lcom/google/android/gms/common/api/internal/o;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChatWindowView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Lcom/livechatinc/inappchat/ChatWindowView;->n0:I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "KEY_VISITOR_EMAIL"

    const-string v5, "KEY_VISITOR_NAME"

    const-string v6, "https://"

    const/4 v7, 0x0

    :try_start_2
    const-string v8, "chat_url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "{%license%}"

    iget-object v8, v1, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    invoke-virtual {v8}, Lud/a;->a()Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "KEY_LICENCE_NUMBER"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "{%group%}"

    iget-object v8, v1, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    invoke-virtual {v8}, Lud/a;->a()Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "KEY_GROUP_ID"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&native_platform=android"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    invoke-virtual {v0}, Lud/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "UTF-8"

    if-eqz v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&name="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    invoke-virtual {v9}, Lud/a;->a()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "+"

    const-string v10, "%20"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    invoke-virtual {v0}, Lud/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&email="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    invoke-virtual {v5}, Lud/a;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_2
    iget-object v0, v1, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    invoke-virtual {v0}, Lud/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&params="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_3
    const-string v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    iput-boolean v3, v1, Lcom/livechatinc/inappchat/ChatWindowView;->l0:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    iget-object v0, p0, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    iget-object v4, v0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v0, v0, Lo8/f;->e:Ld9/a;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChatWindowView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/livechatinc/inappchat/ChatWindowView;

    iput-boolean v2, v0, Lcom/livechatinc/inappchat/ChatWindowView;->l0:Z

    iget-object v4, v1, Ln8/h;->a:Lm1/n1;

    if-eqz v4, :cond_6

    iget v4, v4, Lm1/n1;->a:I

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    :goto_4
    iget-object v5, v0, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v2, "errorType"

    invoke-static {v6, v2}, Lk9/c;->m(ILjava/lang/String;)V

    move v2, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0, v2, v6, v4}, Lcom/livechatinc/inappchat/ChatWindowView;->a(Lcom/livechatinc/inappchat/ChatWindowView;ZII)V

    :cond_8
    :goto_5
    iget-object v0, p0, LDa/i;->c:Ljava/lang/Object;

    check-cast v0, LG8/r;

    iget-boolean v0, v0, LG8/r;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lo8/f;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lo8/f;->b(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, LUb/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LUb/a;->run()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v1, LDa/i;->a:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v2, Lnb/c;

    iget-object v3, v2, Lnb/c;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    iget-object v4, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lnb/c;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v2, v4, v0, v3}, Lnb/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LDa/i;->c()V

    return-void

    :pswitch_1
    iget-object v0, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v0, Lfb/N;

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lfb/l1;

    iget-object v2, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-interface {v0, v2}, Lfb/l1;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v2, Lfb/W0;

    iget-object v3, v2, Lfb/W0;->e:Lfb/B;

    const-string v4, "Failed to send default event parameters to service"

    if-nez v3, :cond_2

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v4}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-interface {v3, v5, v0}, Lfb/B;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    invoke-virtual {v2, v0, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LDa/i;->b()V

    return-void

    :pswitch_4
    iget-object v0, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v3, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v3, Lfb/W0;

    iget-object v4, v3, Lfb/W0;->e:Lfb/B;

    if-nez v4, :cond_3

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {v4, v0, v2}, Lfb/B;->B(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-virtual {v3}, Lfb/W0;->K0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-virtual {v3, v4, v2, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, Lfb/l0;

    iget-object v2, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->f0()V

    iget-object v2, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    if-nez v3, :cond_4

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lfb/x1;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0, v2, v4}, Lfb/x1;->r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, Lfb/l0;

    iget-object v2, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v2, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfb/x1;->q(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p0}, LDa/i;->a()V

    return-void

    :pswitch_8
    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, Lfb/l0;

    iget-object v2, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->f0()V

    iget-object v2, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    if-nez v3, :cond_5

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0, v2, v4}, Lfb/x1;->o(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0, v2, v4}, Lfb/x1;->K(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object v8, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v8, Lfb/l0;

    iget-object v11, v8, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v11}, Lfb/x1;->f0()V

    iget-object v11, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v8, v8, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v8}, Lfb/x1;->U()Lfb/d;

    move-result-object v12

    sget-object v13, Lfb/s;->J0:Lfb/A;

    invoke-virtual {v12, v9, v13}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v8}, Lc2/a;->t(Lfb/x1;)V

    iget-object v12, v8, Lfb/x1;->c:Lfb/h;

    invoke-static {v12}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v14, v1, LDa/i;->d:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    iget-wide v2, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    iget-object v14, v12, LC9/e;->b:Ljava/lang/Object;

    check-cast v14, Lfb/k0;

    iget-object v14, v14, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v14, v9, v13}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v13

    if-nez v13, :cond_7

    :goto_5
    move-object v0, v9

    move-object v4, v15

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v12}, LC9/e;->t0()V

    invoke-virtual {v12}, Lfb/u1;->x0()V

    :try_start_2
    invoke-virtual {v12}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "upload_queue"

    const-string v25, "rowId"

    const-string v26, "app_id"

    const-string v27, "measurement_batch"

    const-string v28, "upload_uri"

    const-string v29, "upload_headers"

    const-string v30, "upload_type"

    const-string v31, "retry_count"

    const-string v32, "creation_timestamp"

    const-string v33, "associated_row_id"

    filled-new-array/range {v25 .. v33}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "rowId=?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "1"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v14, :cond_8

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v4, 0x6

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    const/16 v0, 0x8

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v12

    move-object v4, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v2

    :try_start_5
    invoke-virtual/range {v14 .. v24}, Lfb/h;->I0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJ)Lfb/B1;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v13

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v15

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v4, v15

    move-object v13, v9

    :goto_6
    :try_start_6
    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v9

    :goto_7
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v3, "Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v3, v11, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    iget-object v5, v8, Lfb/x1;->E0:Ljava/util/HashMap;

    iget-object v0, v0, Lfb/B1;->c:Ljava/lang/String;

    iget v7, v4, Lcom/google/android/gms/measurement/internal/zzae;->b:I

    if-ne v7, v10, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v8, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb/h;->S0(Ljava/lang/Long;)V

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzae;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    iget-object v4, v8, Lfb/x1;->c:Lfb/h;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v0, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v5, v0, Lfb/k0;->X:Lfb/d;

    sget-object v7, Lfb/s;->J0:Lfb/A;

    invoke-virtual {v5, v9, v7}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, LC9/e;->t0()V

    invoke-virtual {v4}, Lfb/u1;->x0()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "upload_type"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "creation_timestamp"

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_7
    invoke-virtual {v4}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "upload_queue"

    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9, v11, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v11, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Lfb/N;->X:LEe/b;

    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v3, v4, v11, v2, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_c
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/v1;

    if-nez v4, :cond_d

    new-instance v4, Lfb/v1;

    invoke-direct {v4, v8}, Lfb/v1;-><init>(Lfb/x1;)V

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    iget v0, v4, Lfb/v1;->b:I

    add-int/2addr v0, v10

    iput v0, v4, Lfb/v1;->b:I

    invoke-virtual {v4}, Lfb/v1;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lfb/v1;->c:J

    :goto_8
    iget-object v0, v8, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb/h;->m1(Ljava/lang/Long;)V

    :cond_e
    :goto_9
    return-void

    :goto_a
    if-eqz v9, :cond_f

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :pswitch_a
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    iget-object v0, v1, LDa/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const-string v3, "ImageManager"

    iget-object v0, v1, LDa/i;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_10

    :try_start_8
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "OOM while loading bitmap for uri: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v4, v0

    const-string v0, "closed failed"

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_c
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v4, Lcom/google/android/gms/common/images/ImageManager;->b:LOa/m;

    new-instance v6, Lcom/google/android/gms/common/images/b;

    invoke-direct {v6, v4, v2, v9, v0}, Lcom/google/android/gms/common/images/b;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_d

    :catch_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Latch interrupted while posting "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    return-void

    :pswitch_b
    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, LC1/G;

    iget v2, v0, LC1/G;->b:I

    iget-object v3, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v2, :cond_12

    iget-object v2, v0, LC1/G;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_11

    iget-object v8, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :cond_11
    invoke-virtual {v3, v9}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_12
    iget v2, v0, LC1/G;->b:I

    if-lt v2, v7, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_13
    iget v2, v0, LC1/G;->b:I

    if-lt v2, v5, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_14
    iget v2, v0, LC1/G;->b:I

    if-lt v2, v6, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_15
    iget v0, v0, LC1/G;->b:I

    if-lt v0, v4, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_16
    return-void

    :pswitch_c
    iget-object v0, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, LWa/L4;

    iget-object v2, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v2, LS1/e;

    sget-object v3, LWa/j3;->b:LWa/j3;

    iget-object v4, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LS1/e;->b:Ljava/lang/Object;

    check-cast v5, LS1/m;

    iput-object v3, v5, LS1/m;->c:Ljava/lang/Object;

    iget-object v3, v5, LS1/m;->b:Ljava/lang/Object;

    check-cast v3, LWa/l4;

    if-eqz v3, :cond_18

    sget v5, LWa/S0;->a:I

    iget-object v3, v3, LWa/l4;->d:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_f

    :cond_18
    :goto_e
    const-string v3, "NA"

    :goto_f
    new-instance v5, LVa/K5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LWa/L4;->a:Ljava/lang/String;

    iput-object v7, v5, LVa/K5;->a:Ljava/io/Serializable;

    iget-object v7, v0, LWa/L4;->b:Ljava/lang/String;

    iput-object v7, v5, LVa/K5;->b:Ljava/io/Serializable;

    const-class v7, LWa/L4;

    monitor-enter v7

    :try_start_b
    sget-object v9, LWa/L4;->j:LWa/U4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v9, :cond_19

    monitor-exit v7

    goto :goto_12

    :cond_19
    :try_start_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    new-instance v11, LG0/d;

    new-instance v12, LG0/e;

    invoke-direct {v12, v9}, LG0/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v11, v12}, LG0/d;-><init>(LG0/e;)V

    new-array v6, v6, [Ljava/lang/Object;

    move v9, v8

    :goto_10
    invoke-virtual {v11}, LG0/d;->b()I

    move-result v12

    if-ge v8, v12, :cond_1d

    iget-object v12, v11, LG0/d;->a:LG0/e;

    iget-object v12, v12, LG0/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v12, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12}, Lzc/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v9, 0x1

    array-length v14, v6

    if-ge v14, v13, :cond_1c

    shr-int/lit8 v15, v14, 0x1

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    if-ge v14, v13, :cond_1a

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    add-int/2addr v14, v14

    :cond_1a
    if-gez v14, :cond_1b

    const v14, 0x7fffffff

    :cond_1b
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_1c
    aput-object v12, v6, v9

    add-int/2addr v8, v10

    move v9, v13

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_1d
    sget-object v8, LWa/S4;->b:LWa/Q4;

    if-nez v9, :cond_1e

    sget-object v6, LWa/U4;->e:LWa/U4;

    move-object v9, v6

    goto :goto_11

    :cond_1e
    new-instance v8, LWa/U4;

    invoke-direct {v8, v9, v6}, LWa/U4;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v8

    :goto_11
    sput-object v9, LWa/L4;->j:LWa/U4;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v7

    :goto_12
    iput-object v9, v5, LVa/K5;->k:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, LVa/K5;->g:Ljava/io/Serializable;

    iput-object v3, v5, LVa/K5;->d:Ljava/io/Serializable;

    iput-object v4, v5, LVa/K5;->c:Ljava/io/Serializable;

    iget-object v3, v0, LWa/L4;->f:Lkb/u;

    invoke-virtual {v3}, Lkb/u;->l()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, LWa/L4;->f:Lkb/u;

    invoke-virtual {v3}, Lkb/u;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_13

    :cond_1f
    iget-object v3, v0, LWa/L4;->d:Lzc/i;

    invoke-virtual {v3}, Lzc/i;->a()Ljava/lang/String;

    move-result-object v3

    :goto_13
    iput-object v3, v5, LVa/K5;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LVa/K5;->i:Ljava/io/Serializable;

    iget v3, v0, LWa/L4;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LVa/K5;->j:Ljava/io/Serializable;

    iput-object v5, v2, LS1/e;->c:Ljava/lang/Object;

    iget-object v0, v0, LWa/L4;->c:LWa/K4;

    invoke-virtual {v0, v2}, LWa/K4;->a(LS1/e;)V

    return-void

    :goto_14
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :pswitch_d
    iget-object v0, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v0, LK1/j;

    iget-object v2, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v2, LJ1/r;

    iget-object v3, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v3, LK1/e;

    invoke-virtual {v3, v0, v2}, LK1/e;->h(LK1/j;LJ1/r;)Z

    return-void

    :pswitch_e
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->okgeNesvommpUUo:Ljava/lang/String;

    const-string v3, " saved on Disk."

    const-string v4, "Resource "

    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, LS1/m;

    iget-object v5, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, LS1/m;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v6, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v6, [B

    :try_start_e
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_c

    :try_start_f
    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_18

    :catch_9
    invoke-static {v2}, LRa/M0;->j(Ljava/lang/String;)V

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_16

    :catch_a
    :try_start_11
    const-string v6, "Error writing resource to disk. Removing resource from disk"

    invoke-static {v6}, LRa/M0;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_15

    :goto_16
    :try_start_13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_17

    :catch_b
    invoke-static {v2}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_17
    throw v0

    :catch_c
    const-string v0, "Error opening resource file for writing"

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_18
    return-void

    :pswitch_f
    iget-object v0, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v2, LRa/q1;

    iget-object v3, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v3, LS1/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Starting to load a saved resource file from Disk."

    invoke-static {v4}, LRa/M0;->E(Ljava/lang/String;)V

    :try_start_14
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v3, v0}, LS1/m;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, LS1/m;->Y(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, LRa/q1;->c([B)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_19

    :catch_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resource_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Saved resource not found: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v10}, LRa/q1;->b(II)V

    :goto_19
    return-void

    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting to load container "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, LRa/J0;

    iget v3, v0, LRa/J0;->k:I

    if-eq v3, v10, :cond_20

    const-string v2, "Unexpected state - container loading already initiated."

    iget-object v0, v0, LRa/J0;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LRa/M0;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :cond_20
    iput v7, v0, LRa/J0;->k:I

    iget-object v3, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, LRa/I0;

    invoke-direct {v4, v0}, LRa/I0;-><init>(LRa/J0;)V

    iget-object v0, v0, LRa/J0;->c:LRa/O0;

    invoke-virtual {v0}, LRa/O0;->a()Z

    move-result v5

    const-string v6, "Error - local callback should not throw RemoteException"

    if-eqz v5, :cond_21

    :try_start_15
    iget-object v0, v0, LRa/O0;->e:LRa/u0;

    invoke-interface {v0, v2, v3, v9, v4}, LRa/u0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/s0;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_1a

    :catch_e
    move-exception v0

    const-string v3, "Error calling service to load container"

    invoke-static {v3, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_16
    invoke-virtual {v4, v2, v8}, LRa/I0;->K(Ljava/lang/String;Z)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_1a

    :catch_f
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v2}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_21
    :try_start_17
    invoke-virtual {v4, v2, v8}, LRa/I0;->K(Ljava/lang/String;Z)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_1a

    :catch_10
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v2}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    return-void

    :pswitch_11
    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, LRa/t;

    iget-object v0, v0, LRa/t;->c:LRa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v0}, LRa/u;->zzw()LRa/M;

    invoke-virtual {v0}, LRa/u;->zzz()LRa/X;

    move-result-object v3

    invoke-static {v3, v2}, LRa/M0;->m(LRa/X;Ljava/lang/String;)LRa/e;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_22

    const-string v3, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v0, v3, v2}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_22
    invoke-virtual {v0}, LRa/u;->zzA()LRa/a0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v11}, LRa/v;->zzV()V

    iget-object v11, v11, LRa/a0;->c:Landroid/content/SharedPreferences;

    const-string v12, "installation_campaign"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_23

    move-object v11, v9

    :cond_23
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    const-string v2, "Ignoring duplicate install campaign"

    invoke-virtual {v0, v2}, LRa/u;->zzQ(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_24
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_25

    const-string v3, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {v0, v3, v11, v2}, LRa/u;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_25
    invoke-virtual {v0}, LRa/u;->zzA()LRa/a0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v11}, LRa/v;->zzV()V

    iget-object v13, v11, LRa/a0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v13, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1b

    :cond_26
    invoke-interface {v13, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1b
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->QrjaaRddho:Ljava/lang/String;

    invoke-virtual {v11, v2}, LRa/u;->zzQ(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, LRa/u;->zzA()LRa/a0;

    move-result-object v2

    invoke-virtual {v2}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-virtual {v2}, LRa/a0;->i()J

    move-result-wide v12

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LRa/u;->zzw()LRa/M;

    sget-object v2, LRa/Q;->y:LS1/m;

    invoke-virtual {v2}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-nez v2, :cond_28

    :goto_1c
    move v2, v10

    goto :goto_1d

    :cond_28
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v12

    cmp-long v2, v16, v14

    if-lez v2, :cond_29

    goto :goto_1c

    :cond_29
    move v2, v8

    :goto_1d
    if-eqz v2, :cond_2a

    const-string v2, "Campaign received too late, ignoring"

    invoke-virtual {v0, v2, v3}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2a
    const-string v2, "Received installation campaign"

    invoke-virtual {v0, v2, v3}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LRa/G;->d:LRa/D;

    invoke-virtual {v2}, LRa/v;->zzV()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v2}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    :try_start_18
    const-string v12, "cid"

    const-string v13, "tid"

    const-string v14, "adid"

    const-string v15, "hits_count"

    const-string v9, "params"

    filled-new-array {v12, v13, v14, v15, v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LRa/u;->zzw()LRa/M;

    sget-object v9, LRa/Q;->d:LS1/m;

    invoke-virtual {v9}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v14, "app_uid=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "properties"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_2f

    :goto_1e
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2b

    move/from16 v16, v10

    goto :goto_1f

    :cond_2b
    move/from16 v16, v8

    :goto_1f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LRa/D;->z(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_20

    :cond_2c
    new-instance v5, LRa/z;

    move-wide/from16 v17, v12

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, LRa/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_4
    move-exception v0

    goto :goto_24

    :catch_11
    move-exception v0

    goto :goto_25

    :cond_2d
    :goto_20
    const-string v5, "Read property with empty client id or tracker id"

    invoke-virtual {v2, v5, v14, v15}, LRa/u;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v5, 0x3

    goto :goto_1e

    :cond_2f
    :goto_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v9, :cond_30

    const-string v5, "Sending hits to too many properties. Campaign report might be incorrect"

    invoke-virtual {v2, v5}, LRa/u;->zzQ(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_30
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_31

    :goto_23
    iget-object v0, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v0, LDa/e;

    invoke-virtual {v0}, LDa/e;->run()V

    return-void

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/z;

    invoke-virtual {v0, v2, v3}, LRa/G;->u(LRa/z;LRa/e;)V

    const/4 v2, 0x0

    throw v2

    :goto_24
    move-object v9, v4

    goto :goto_29

    :goto_25
    move-object v9, v4

    goto :goto_28

    :catchall_5
    move-exception v0

    goto :goto_26

    :catch_12
    move-exception v0

    goto :goto_27

    :goto_26
    const/4 v9, 0x0

    goto :goto_29

    :goto_27
    const/4 v9, 0x0

    :goto_28
    :try_start_1a
    const-string v3, "Error loading hits from the database"

    invoke-virtual {v2, v3, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    :goto_29
    if-eqz v9, :cond_32

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_32
    throw v0

    :pswitch_12
    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_1b
    const/4 v5, 0x0

    sget-object v5, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->UpyiAy:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Ld8/DuP/HTDvAgRPgcVSlP;->PPzuNBEcxnHpa:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), StorageNotLowProxy ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), NetworkStateProxy ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v8

    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v4}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v0, v4, v5}, LT1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v4, v6}, LT1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v4, v7}, LT1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v0, v4, v3}, LT1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_13
    iget-object v0, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    iget-object v2, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, LL0/a0;->h(Landroid/view/View;Lcom/google/android/gms/internal/measurement/V1;)V

    iget-object v0, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_14
    :try_start_1c
    iget-object v0, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->call()Ljava/lang/Object;

    move-result-object v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    goto :goto_2a

    :catch_13
    const/4 v9, 0x0

    :goto_2a
    new-instance v0, LUb/a;

    iget-object v2, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v2, LH0/f;

    invoke-direct {v0, v2, v7, v9}, LUb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    iget-object v2, v1, LDa/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    const-string v3, "google.message_id"

    iget-object v4, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    const-string v3, "message_id"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    invoke-static {v3}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object v2

    goto :goto_2c

    :cond_34
    const/4 v3, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "google.message_id"

    iget-object v6, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    const-string v5, "message_id"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_35
    const-string v6, "google.message_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const-string v5, "google.product_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2b

    :cond_36
    move-object v9, v3

    :goto_2b
    if-eqz v9, :cond_37

    const-string v2, "google.product_id"

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_37
    const-string v2, "supports_message_handled"

    invoke-virtual {v4, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, LDa/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LDa/o;->e(Landroid/content/Context;)LDa/o;

    move-result-object v2

    new-instance v3, LDa/n;

    monitor-enter v2

    :try_start_1d
    iget v5, v2, LDa/o;->a:I

    add-int/2addr v10, v5

    iput v10, v2, LDa/o;->a:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    monitor-exit v2

    invoke-direct {v3, v5, v7, v4, v8}, LDa/n;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v2, v3}, LDa/o;->f(LDa/n;)Lkb/u;

    move-result-object v2

    :goto_2c
    sget-object v3, LDa/h;->b:LDa/h;

    new-instance v4, Lg8/c;

    iget-object v5, v1, LDa/i;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0, v5}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lkb/u;->b(Ljava/util/concurrent/Executor;Lkb/f;)Lkb/u;

    return-void

    :catchall_8
    move-exception v0

    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
