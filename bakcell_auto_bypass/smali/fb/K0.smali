.class public final Lfb/K0;
.super Lfb/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfb/B0;


# direct methods
.method public synthetic constructor <init>(Lfb/B0;Lfb/r0;I)V
    .locals 0

    iput p3, p0, Lfb/K0;->e:I

    iput-object p1, p0, Lfb/K0;->f:Lfb/B0;

    invoke-direct {p0, p2}, Lfb/n;-><init>(Lfb/r0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lfb/K0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lfb/K0;->f:Lfb/B0;

    iget-object v0, v2, LC9/e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfb/k0;

    const-string v4, "v114010."

    iget-object v0, v3, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-object v6, v3, Lfb/k0;->r0:Lfb/P0;

    invoke-static {v6}, Lfb/k0;->e(Lfb/s0;)V

    invoke-static {v6}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/k0;->k()Lfb/H;

    move-result-object v0

    invoke-virtual {v0}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v7

    const-string v0, "google_analytics_adid_collection_enabled"

    iget-object v5, v3, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v5, v0}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v8, v3, Lfb/k0;->Z:Lfb/N;

    if-nez v0, :cond_2

    invoke-static {v8}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    iget-object v3, v8, Lfb/N;->o0:LEe/b;

    invoke-virtual {v3, v0}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    iget-object v9, v3, Lfb/k0;->Y:Lfb/V;

    invoke-static {v9}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v9}, LC9/e;->t0()V

    invoke-virtual {v9}, Lfb/V;->C0()Lfb/u0;

    move-result-object v0

    sget-object v10, Lfb/t0;->b:Lfb/t0;

    invoke-virtual {v0, v10}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v0

    const-string v10, ""

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    move-object v11, v6

    goto :goto_6

    :cond_3
    iget-object v0, v9, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v11, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v11, v9, Lfb/V;->j0:Ljava/lang/String;

    if-eqz v11, :cond_4

    move-object v11, v6

    iget-wide v5, v9, Lfb/V;->l0:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_5

    new-instance v0, Landroid/util/Pair;

    iget-object v5, v9, Lfb/V;->j0:Ljava/lang/String;

    iget-boolean v6, v9, Lfb/V;->k0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v5, v0

    goto :goto_6

    :cond_4
    move-object v11, v6

    :cond_5
    iget-object v5, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfb/s;->b:Lfb/A;

    invoke-virtual {v5, v7, v6}, Lfb/d;->y0(Ljava/lang/String;Lfb/A;)J

    move-result-wide v5

    add-long/2addr v5, v13

    iput-wide v5, v9, Lfb/V;->l0:J

    :try_start_0
    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v0}, Lya/a;->a(Landroid/content/Context;)Lr1/i;

    move-result-object v0

    iput-object v10, v9, Lfb/V;->j0:Ljava/lang/String;

    iget-object v5, v0, Lr1/i;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iput-object v5, v9, Lfb/V;->j0:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    iget-boolean v0, v0, Lr1/i;->c:Z

    iput-boolean v0, v9, Lfb/V;->k0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v9}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    const-string v6, "Unable to get advertising id"

    iget-object v5, v5, Lfb/N;->n0:LEe/b;

    invoke-virtual {v5, v0, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lfb/V;->j0:Ljava/lang/String;

    :goto_5
    new-instance v0, Landroid/util/Pair;

    iget-object v5, v9, Lfb/V;->j0:Ljava/lang/String;

    iget-boolean v6, v9, Lfb/V;->k0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_6
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-static {v11}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v11}, Lfb/s0;->u0()V

    iget-object v0, v11, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/W0;->I0()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0}, Lfb/D1;->y1()I

    move-result v0

    const v13, 0x392d8

    if-lt v0, v13, :cond_12

    :goto_8
    iget-object v0, v3, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0}, Lfb/C;->t0()V

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v13

    iget-object v0, v13, Lfb/W0;->e:Lfb/B;

    if-nez v0, :cond_a

    invoke-virtual {v13}, Lfb/W0;->E0()V

    invoke-virtual {v13}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v13, "Failed to get consents; not connected to service yet."

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v13}, LEe/b;->c(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v12}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-interface {v0, v14}, Lfb/B;->t(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v13}, Lfb/W0;->K0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v13}, LC9/e;->zzj()Lfb/N;

    move-result-object v13

    const-string v14, "Failed to get consents; remote exception"

    iget-object v13, v13, Lfb/N;->X:LEe/b;

    invoke-virtual {v13, v0, v14}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzap;->a:Landroid/os/Bundle;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_e

    iget v0, v3, Lfb/k0;->G0:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lfb/k0;->G0:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_c

    const/4 v12, 0x1

    :cond_c
    invoke-static {v8}, Lfb/k0;->e(Lfb/s0;)V

    if-eqz v12, :cond_d

    const-string v0, "Retrying."

    goto :goto_c

    :cond_d
    const-string v0, "Skipping."

    :goto_c
    const-string v4, "Failed to retrieve DMA consent from the service, "

    const-string v5, " retryCount"

    invoke-static {v4, v0, v5}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lfb/k0;->G0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v8, Lfb/N;->n0:LEe/b;

    invoke-virtual {v4, v3, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    const/16 v13, 0x64

    invoke-static {v13, v0}, Lfb/u0;->b(ILandroid/os/Bundle;)Lfb/u0;

    move-result-object v14

    const-string v6, "&gcs="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lfb/u0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, Lfb/p;->a(ILandroid/os/Bundle;)Lfb/p;

    move-result-object v6

    const-string v13, "&dma="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v14, v6, Lfb/p;->c:Ljava/lang/Boolean;

    if-ne v14, v13, :cond_f

    move v13, v12

    goto :goto_d

    :cond_f
    const/4 v13, 0x1

    :goto_d
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lfb/p;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    const-string v13, "&dma_cps="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {v0}, Lfb/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v6, :cond_11

    move v15, v12

    goto :goto_e

    :cond_11
    const/4 v15, 0x1

    :goto_e
    const-string v0, "&npa="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "Consent query parameters to Bow"

    iget-object v6, v8, Lfb/N;->o0:LEe/b;

    invoke-virtual {v6, v10, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-object v6, v3, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v6}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v3}, Lfb/k0;->k()Lfb/H;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v9, Lfb/V;->w0:LW9/V;

    invoke-virtual {v5}, LW9/V;->f()J

    move-result-wide v8

    const-wide/16 v13, 0x1

    sub-long/2addr v8, v13

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lfb/D1;->y1()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&rdid="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    iget-object v4, v4, Lfb/k0;->X:Lfb/d;

    const-string v8, "debug.deferred.deeplink"

    invoke-virtual {v4, v8}, Lfb/d;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "&ddl_test=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_13
    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x26

    if-eq v4, v8, :cond_14

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v4

    goto :goto_11

    :goto_10
    invoke-virtual {v6}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v4, v0, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_18

    invoke-static {v11}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v0, Ld9/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Ld9/a;-><init>(IZ)V

    iput-object v3, v0, Ld9/a;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lfb/s0;->u0()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LC9/e;->j()Lfb/d0;

    move-result-object v3

    new-instance v4, Lfb/T;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v11

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lfb/T;-><init>(Lfb/P0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lfb/O0;)V

    invoke-virtual {v3, v4}, Lfb/d0;->A0(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_16
    invoke-static {v8}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v3, v8, Lfb/N;->j0:LEe/b;

    invoke-virtual {v3, v0}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    :goto_12
    invoke-static {v8}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v3, v8, Lfb/N;->o0:LEe/b;

    invoke-virtual {v3, v0}, LEe/b;->c(Ljava/lang/String;)V

    :cond_18
    :goto_13
    if-eqz v12, :cond_19

    iget-object v0, v2, Lfb/B0;->u0:Lfb/K0;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lfb/n;->b(J)V

    :cond_19
    return-void

    :pswitch_0
    iget-object v0, v1, Lfb/K0;->f:Lfb/B0;

    invoke-virtual {v0}, Lfb/B0;->S0()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lfb/K0;->f:Lfb/B0;

    invoke-virtual {v0}, Lfb/B0;->T0()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, v1, Lfb/K0;->f:Lfb/B0;

    invoke-virtual {v2}, Lfb/C;->u0()Lfb/B0;

    move-result-object v2

    new-instance v3, Lfb/j0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lfb/j0;-><init>(I)V

    iput-object v2, v3, Lfb/j0;->b:Lfb/B0;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
