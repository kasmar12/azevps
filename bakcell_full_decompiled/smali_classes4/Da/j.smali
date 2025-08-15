.class public final synthetic LDa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDa/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDa/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LDa/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LDa/j;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LDa/j;->b:Z

    iput-object p5, p0, LDa/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/a;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDa/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LDa/j;->b:Z

    iput-object p3, p0, LDa/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LDa/j;->d:Ljava/lang/Object;

    iput-object p5, p0, LDa/j;->e:Ljava/lang/Object;

    iput-object p1, p0, LDa/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, LDa/j;->a:I

    iput-object p2, p0, LDa/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LDa/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LDa/j;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LDa/j;->b:Z

    iput-object p1, p0, LDa/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LDa/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LDa/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, LDa/j;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "gclid="

    const-string v3, "https://google.com/search?"

    iget-object v4, v1, LDa/j;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/analytics/a;

    iget-object v4, v4, Lcom/google/android/gms/analytics/a;->b:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lfb/B0;

    iget-object v4, v14, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    invoke-virtual {v14}, Lfb/C;->t0()V

    :try_start_0
    invoke-virtual {v14}, LC9/e;->s0()Lfb/D1;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "_cis"

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const-string v15, "gclid"

    if-eqz v7, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "gbraid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "utm_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "dclid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "srsltid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "sfmc_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->n0:LEe/b;

    invoke-virtual {v3, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Lfb/D1;->C0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "referrer"

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iget-object v5, v1, LDa/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, v1, LDa/j;->b:Z

    iget-object v13, v14, Lfb/B0;->s0:Lfb/C0;

    const-string v1, "_cmp"

    if-eqz v7, :cond_4

    :try_start_2
    invoke-virtual {v14}, LC9/e;->s0()Lfb/D1;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfb/D1;->C0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->zcwFpu:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "_cer"

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v9

    :goto_2
    invoke-virtual {v14, v5, v1, v0}, Lfb/B0;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13, v0, v5}, Lfb/C0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v9

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v14}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    const-string v2, "Activity created with referrer"

    invoke-virtual {v0, v6, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lfb/k0;->X:Lfb/d;

    sget-object v2, Lfb/s;->A0:Lfb/A;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    const-string v9, "_ldl"

    const-string v8, "auto"

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v14, v5, v1, v3}, Lfb/B0;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13, v3, v5}, Lfb/C0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v6, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v4, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    move-object v7, v14

    const/4 v0, 0x0

    move-object v10, v0

    move v11, v2

    invoke-virtual/range {v7 .. v13}, Lfb/B0;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    move-object v3, v14

    move-object v4, v8

    move-object v5, v9

    move v7, v2

    move-wide v8, v0

    invoke-virtual/range {v3 .. v9}, Lfb/B0;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v14}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, v1, LDa/j;->f:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    new-instance v9, Lfb/b1;

    iget-object v2, v1, LDa/j;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, LDa/j;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-boolean v8, v1, LDa/j;->b:Z

    iget-object v2, v1, LDa/j;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lfb/b1;-><init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    invoke-virtual {v0, v9}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LDa/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    new-instance v9, Lfb/b1;

    iget-boolean v7, v1, LDa/j;->b:Z

    iget-object v2, v1, LDa/j;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/U;

    iget-object v2, v1, LDa/j;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LDa/j;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lfb/b1;-><init>(Lfb/W0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {v0, v9}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-boolean v0, v1, LDa/j;->b:Z

    iget-object v2, v1, LDa/j;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v3, v1, LDa/j;->c:Ljava/lang/Object;

    check-cast v3, LDa/a;

    iget-object v4, v1, LDa/j;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v5, v1, LDa/j;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v4, v5, v0, v2}, LDa/a;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
