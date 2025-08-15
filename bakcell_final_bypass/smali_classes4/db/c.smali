.class public final Ldb/c;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final a:Lfb/k0;

.field public final b:Lfb/B0;


# direct methods
.method public constructor <init>(Lfb/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldb/c;->a:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    iput-object p1, p0, Ldb/c;->b:Lfb/B0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    invoke-virtual {v0}, Lfb/x;->y0()V

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Getting user properties (FE)"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Cannot get all user properties from analytics worker thread"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LY9/l;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Cannot get all user properties from main thread"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v1}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v6, Lfb/I0;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v7, v2}, Lfb/I0;-><init>(Lfb/B0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x1388

    const-string v5, "get user properties"

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const/4 v2, 0x0

    sget-object v2, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->zVSWU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Lj0/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lj0/j;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    .line 9
    iget-object v7, v0, Ldb/c;->b:Lfb/B0;

    invoke-virtual {v7}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lfb/d0;->E0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    .line 12
    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    .line 13
    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v3}, LEe/b;->c(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LY9/l;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v3, "Cannot get conditional user properties from main thread"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v3}, LEe/b;->c(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iget-object v1, v7, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v8, v1, Lfb/k0;->j0:Lfb/d0;

    .line 20
    invoke-static {v8}, Lfb/k0;->e(Lfb/s0;)V

    .line 21
    new-instance v13, LRa/w1;

    const/4 v6, 0x5

    move-object v1, v13

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, LRa/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v10, 0x1388

    .line 22
    const-string v12, "get conditional user properties"

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Timed out waiting for get conditional user properties"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v1}, Lfb/D1;->n1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 28
    iget-object v7, p0, Ldb/c;->b:Lfb/B0;

    invoke-virtual {v7}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lfb/d0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-static {}, LY9/l;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 35
    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iget-object v0, v7, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v9, v0, Lfb/k0;->j0:Lfb/d0;

    .line 37
    invoke-static {v9}, Lfb/k0;->e(Lfb/s0;)V

    .line 38
    new-instance v10, LDa/j;

    const/4 v6, 0x2

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LDa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    .line 39
    const-string v4, "get user properties"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 41
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    .line 42
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 43
    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p2, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_2
    new-instance p2, Lj0/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 46
    invoke-direct {p2, p3}, Lj0/j;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    .line 3
    iget-object v1, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lfb/B0;->C0(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Lfb/A0;)V
    .locals 2

    .line 51
    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    invoke-virtual {v0}, Lfb/x;->y0()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v0, Lfb/B0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Lfb/y0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    invoke-virtual {v0, p1}, Lfb/B0;->G0(Lfb/y0;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ldb/c;->a:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    .line 7
    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lfb/B0;->K0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lfb/B0;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Ldb/c;->a:Lfb/k0;

    iget-object v1, v0, Lfb/k0;->q0:Lfb/b;

    .line 5
    invoke-static {v1}, Lfb/k0;->d(Lfb/C;)V

    .line 6
    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lfb/b;->z0(JLjava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    .line 2
    iget-object v1, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lfb/B0;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldb/c;->a:Lfb/k0;

    iget-object v1, v0, Lfb/k0;->q0:Lfb/b;

    invoke-static {v1}, Lfb/k0;->d(Lfb/C;)V

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lfb/b;->C0(JLjava/lang/String;)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Ldb/c;->a:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v0}, Lfb/D1;->C1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    iget-object v0, v0, Lfb/B0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->o0:Lfb/T0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    iget-object v0, v0, Lfb/T0;->d:Lfb/S0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfb/S0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->o0:Lfb/T0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    iget-object v0, v0, Lfb/T0;->d:Lfb/S0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfb/S0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/c;->b:Lfb/B0;

    iget-object v0, v0, Lfb/B0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
