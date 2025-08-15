.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/T;
.source "SourceFile"


# instance fields
.field public d:Lfb/k0;

.field public final e:Lj0/e;


# direct methods
.method public static $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/V;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/V;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/k0;

    iget-object p0, p0, Lfb/k0;->Z:Lfb/N;

    invoke-static {p0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "Failed to call IDynamiteUploadBatchesCallback"

    iget-object p0, p0, Lfb/N;->j0:LEe/b;

    invoke-virtual {p0, p1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/F;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lj0/e;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v0, p1, p2}, Lfb/D1;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->q0:Lfb/b;

    invoke-static {v0}, Lfb/k0;->d(Lfb/C;)V

    invoke-virtual {v0, p2, p3, p1}, Lfb/b;->z0(JLjava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0, p1, p2, p3}, Lfb/B0;->K0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p1}, Lfb/x;->y0()V

    invoke-virtual {p1}, LC9/e;->j()Lfb/d0;

    move-result-object p2

    new-instance v0, LJ/k;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->q0:Lfb/b;

    invoke-static {v0}, Lfb/k0;->d(Lfb/C;)V

    invoke-virtual {v0, p2, p3, p1}, Lfb/b;->C0(JLjava/lang/String;)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v0}, Lfb/D1;->C1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v2, v2, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v2}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v2, p1, v0, v1}, Lfb/D1;->P0(Lcom/google/android/gms/internal/measurement/U;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v1, Lfb/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfb/h0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;I)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    iget-object v0, v0, Lfb/B0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v7, LRa/w1;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LRa/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, v0, Lfb/k0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lfb/k0;->a:Landroid/content/Context;

    iget-object v3, v0, Lfb/k0;->s0:Ljava/lang/String;

    const-string v4, "google_app_id"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfb/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "string"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v3, "getGoogleAppId failed with exception"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->l0:Lfb/D1;

    invoke-static {p1}, Lfb/k0;->b(LC9/e;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lfb/D1;->O0(Lcom/google/android/gms/internal/measurement/U;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, LUb/a;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p1, v4}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/U;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->l0:Lfb/D1;

    invoke-static {p2}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v6, Lfb/I0;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v2, v3}, Lfb/I0;-><init>(Lfb/B0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    invoke-virtual/range {v1 .. v6}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lfb/D1;->S0(Lcom/google/android/gms/internal/measurement/U;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->l0:Lfb/D1;

    invoke-static {p2}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v6, Lfb/I0;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v2, v3}, Lfb/I0;-><init>(Lfb/B0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lfb/D1;->O0(Lcom/google/android/gms/internal/measurement/U;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->l0:Lfb/D1;

    invoke-static {p2}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v6, Lfb/E0;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v2, v3}, Lfb/E0;-><init>(Lfb/B0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const/4 v5, 0x0

    sget-object v5, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->eaINUFjI:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, LC9/e;->b:Ljava/lang/Object;

    check-cast p2, Lfb/k0;

    iget-object p2, p2, Lfb/k0;->Z:Lfb/N;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "Error returning double value to wrapper"

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    invoke-virtual {p2, p1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->l0:Lfb/D1;

    invoke-static {p2}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v6, Lfb/I0;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v2, v3}, Lfb/I0;-><init>(Lfb/B0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    invoke-virtual/range {v1 .. v6}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lfb/D1;->P0(Lcom/google/android/gms/internal/measurement/U;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->l0:Lfb/D1;

    invoke-static {p2}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v6, Lfb/E0;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v2, v3}, Lfb/E0;-><init>(Lfb/B0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lfb/D1;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/U;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v8, LDa/j;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LDa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    return-void
.end method

.method public initialize(LKa/a;Lcom/google/android/gms/internal/measurement/zzdz;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    if-nez v0, :cond_0

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lfb/k0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lfb/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    return-void

    :cond_0
    iget-object p1, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string p2, "Attempting to initialize multiple times"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v1, Lfb/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfb/h0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;I)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v2, v1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v2}, Lfb/k0;->c(Lfb/x;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lfb/B0;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/U;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    new-instance p3, LRa/w1;

    invoke-direct {p3, p0, p4, v0, p1}, LRa/w1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;LKa/a;LKa/a;LKa/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v1, p3, Lfb/k0;->Z:Lfb/N;

    invoke-static {v1}, Lfb/k0;->e(Lfb/s0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lfb/N;->A0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(LKa/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;J)V

    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p3, p3, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p3}, Lfb/k0;->c(Lfb/x;)V

    iget-object p3, p3, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p4, p4, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p4}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p4}, Lfb/B0;->Q0()V

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/analytics/a;->i(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LKa/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p2}, Lfb/k0;->c(Lfb/x;)V

    iget-object p2, p2, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p3, p3, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p3}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p3}, Lfb/B0;->Q0()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/a;->h(Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(LKa/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p2}, Lfb/k0;->c(Lfb/x;)V

    iget-object p2, p2, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p3, p3, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p3}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p3}, Lfb/B0;->Q0()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/a;->j(Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(LKa/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p2}, Lfb/k0;->c(Lfb/x;)V

    iget-object p2, p2, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p3, p3, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p3}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p3}, Lfb/B0;->Q0()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/a;->l(Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LKa/a;Lcom/google/android/gms/internal/measurement/U;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/U;J)V

    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/U;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p3, p3, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p3}, Lfb/k0;->c(Lfb/x;)V

    iget-object p3, p3, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0}, Lfb/B0;->Q0()V

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/analytics/a;->k(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->Z:Lfb/N;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    const-string p3, "Error returning bundle value to wrapper"

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(LKa/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    iget-object p1, p1, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p1}, Lfb/B0;->Q0()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(LKa/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    iget-object p1, p1, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p1}, Lfb/B0;->Q0()V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/U;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lj0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lj0/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/A0;

    if-nez v1, :cond_0

    new-instance v1, Lfb/a;

    invoke-direct {v1, p0, p1}, Lfb/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lj0/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p1}, Lfb/x;->y0()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfb/B0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb/B0;->V0(Ljava/lang/String;)V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, Lfb/L0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lfb/L0;-><init>(Lfb/B0;JI)V

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/V;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    sget-object v2, Lfb/s;->L0:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v4, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    iget-object v0, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0, v3, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4}, Lfb/x;->y0()V

    invoke-virtual {v4}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v4}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, v0, Lfb/d0;->e:Lfb/g0;

    if-ne v2, v0, :cond_3

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {}, LY9/l;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Cannot retrieve and upload batches from main thread"

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "[sgtm] Started client-side batch upload work."

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-nez v2, :cond_b

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->o0:LEe/b;

    const-string v6, "[sgtm] Getting upload batches from service (FE)"

    invoke-virtual {v5, v6}, LEe/b;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v4}, LC9/e;->j()Lfb/d0;

    move-result-object v7

    const-string v11, "[sgtm] Getting upload batches"

    new-instance v12, Lfb/E0;

    const/4 v6, 0x1

    invoke-direct {v12, v6}, Lfb/E0;-><init>(I)V

    iput-object v4, v12, Lfb/E0;->b:Lfb/B0;

    iput-object v5, v12, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v9, 0x2710

    move-object v8, v5

    invoke-virtual/range {v7 .. v12}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzor;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzor;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->o0:LEe/b;

    const-string v7, "[sgtm] Retrieved upload batches. count"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzor;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzor;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzon;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Lfb/k0;->k()Lfb/H;

    move-result-object v0

    invoke-virtual {v0}, Lfb/x;->y0()V

    iget-object v9, v0, Lfb/H;->Y:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lfb/H;->Y:Ljava/lang/String;

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v9, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    iget-wide v13, v7, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzon;->b:[B

    array-length v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v9, v10, v13, v14}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzon;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v9, "[sgtm] Uploading data from app. row_id"

    iget-wide v13, v7, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzon;->X:Ljava/lang/String;

    invoke-virtual {v0, v9, v10, v13}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzon;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzon;->d:Landroid/os/Bundle;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v14, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v10, v0, Lfb/k0;->r0:Lfb/P0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzon;->b:[B

    new-instance v15, Lfb/G0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lfb/G0;->a:Ljava/lang/Object;

    iput-object v8, v15, Lfb/G0;->b:Ljava/lang/Object;

    iput-object v7, v15, Lfb/G0;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Lfb/s0;->u0()V

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v7, Lfb/T;

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lfb/T;-><init>(Lfb/P0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lfb/O0;)V

    invoke-virtual {v0, v7}, Lfb/d0;->A0(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v4}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    iget-object v7, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v7, Lfb/k0;

    iget-object v7, v7, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    add-long/2addr v9, v11

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_8

    invoke-virtual {v8, v11, v12}, Ljava/lang/Object;->wait(J)V

    iget-object v7, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v7, Lfb/k0;

    iget-object v7, v7, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v9, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    monitor-exit v8

    goto :goto_5

    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v7, "[sgtm] Interrupted waiting for uploading batch"

    invoke-virtual {v0, v7}, LEe/b;->c(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v5, "[sgtm] Bad upload url for row_id"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v8, v7, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x1

    :cond_a
    move v0, v6

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/V;)V

    :goto_7
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string p2, "Conditional user property must not be null"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0, p1, p2, p3}, Lfb/B0;->C0(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, Lfb/H0;

    invoke-direct {v2}, Lfb/H0;-><init>()V

    iput-object v0, v2, Lfb/H0;->c:Ljava/lang/Object;

    iput-object p1, v2, Lfb/H0;->d:Ljava/lang/Object;

    iput-wide p2, v2, Lfb/H0;->b:J

    invoke-virtual {v1, v2}, Lfb/d0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lfb/B0;->B0(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(LKa/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p4, p4, Lfb/k0;->o0:Lfb/T0;

    invoke-static {p4}, Lfb/k0;->c(Lfb/x;)V

    iget-object p5, p4, LC9/e;->b:Ljava/lang/Object;

    check-cast p5, Lfb/k0;

    iget-object p5, p5, Lfb/k0;->X:Lfb/d;

    invoke-virtual {p5}, Lfb/d;->E0()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->l0:LEe/b;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p5, p4, Lfb/T0;->d:Lfb/S0;

    if-nez p5, :cond_1

    invoke-virtual {p4}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->l0:LEe/b;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p4, Lfb/T0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->l0:LEe/b;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lfb/T0;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lfb/S0;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, Lfb/S0;->a:Ljava/lang/String;

    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p4}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->l0:LEe/b;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 p5, 0x1f4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, p5, :cond_6

    :cond_5
    invoke-virtual {p4}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->l0:LEe/b;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, p5, :cond_8

    :cond_7
    invoke-virtual {p4}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->l0:LEe/b;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p4}, LC9/e;->zzj()Lfb/N;

    move-result-object p5

    iget-object p5, p5, Lfb/N;->o0:LEe/b;

    if-nez p2, :cond_9

    const-string v0, "null"

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    const-string v1, "Setting current screen to name, class"

    invoke-virtual {p5, v1, v0, p3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lfb/S0;

    invoke-virtual {p4}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0}, Lfb/D1;->C1()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lfb/S0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lfb/T0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, Lfb/T0;->E0(Ljava/lang/String;Lfb/S0;Z)V

    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0}, Lfb/x;->y0()V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, LG8/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, LG8/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, Lfb/F0;

    invoke-direct {v2}, Lfb/F0;-><init>()V

    iput-object v0, v2, Lfb/F0;->c:Lfb/B0;

    iput-object p1, v2, Lfb/F0;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p1}, Lfb/d0;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p1, v0}, Lfb/B0;->G0(Lfb/y0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v1, LUb/a;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p2}, Lfb/k0;->c(Lfb/x;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lfb/x;->y0()V

    invoke-virtual {p2}, LC9/e;->j()Lfb/d0;

    move-result-object p3

    new-instance v0, LJ/k;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p3, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, Lfb/L0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lfb/L0;-><init>(Lfb/B0;JI)V

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    iget-object p1, p1, Lfb/N;->m0:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "sgtm_debug_enable"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    if-eqz v1, :cond_2

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sgtm_preview_key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    iget-object v0, v0, Lfb/N;->m0:LEe/b;

    invoke-virtual {v0, p1, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lfb/k0;->X:Lfb/d;

    iput-object p1, v0, Lfb/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    iget-object p1, p1, Lfb/N;->m0:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    iget-object p1, v2, Lfb/k0;->X:Lfb/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lfb/d;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v1, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v1}, Lfb/k0;->c(Lfb/x;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string p2, "User ID must be non-empty or null"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v2, LJ/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LJ/k;-><init>(I)V

    iput-object v1, v2, LJ/k;->b:Ljava/lang/Object;

    iput-object p1, v2, LJ/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lfb/B0;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :goto_0
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LKa/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p3}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, p3, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lfb/B0;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lj0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lj0/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/A0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lfb/a;

    invoke-direct {v1, p0, p1}, Lfb/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->p0:Lfb/B0;

    invoke-static {p1}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {p1}, Lfb/x;->y0()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfb/B0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
