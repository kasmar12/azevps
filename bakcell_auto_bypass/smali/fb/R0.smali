.class public final Lfb/R0;
.super Lfb/x;
.source "SourceFile"


# instance fields
.field public d:Landroid/app/job/JobScheduler;


# virtual methods
.method public final A0(J)V
    .locals 6

    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, Lfb/C;->t0()V

    iget-object v0, p0, Lfb/R0;->d:Landroid/app/job/JobScheduler;

    const-string v1, "measurement-client"

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfb/R0;->B0()Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/A1;->c:Lcom/google/android/gms/internal/measurement/A1;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    const-string v0, "[sgtm] Not eligible for Scion upload"

    invoke-virtual {p1, p2, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    invoke-virtual {v0, v3, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v4, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v4, Landroid/content/ComponentName;

    iget-object v2, v2, Lfb/k0;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    shl-long/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p2, p0, Lfb/R0;->d:Landroid/app/job/JobScheduler;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    if-ne p1, v1, :cond_2

    const-string p1, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string p1, "FAILURE"

    :goto_0
    iget-object p2, p2, Lfb/N;->o0:LEe/b;

    const-string v0, "[sgtm] Scion upload job scheduled with result"

    invoke-virtual {p2, p1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B0()Lcom/google/android/gms/internal/measurement/A1;
    .locals 4

    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, Lfb/C;->t0()V

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, v0, Lfb/k0;->X:Lfb/d;

    sget-object v2, Lfb/s;->L0:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->j0:Lcom/google/android/gms/internal/measurement/A1;

    return-object v0

    :cond_0
    iget-object v1, p0, Lfb/R0;->d:Landroid/app/job/JobScheduler;

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->Y:Lcom/google/android/gms/internal/measurement/A1;

    return-object v0

    :cond_1
    const-string v1, "google_analytics_sgtm_upload_enabled"

    iget-object v2, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2, v1}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->Z:Lcom/google/android/gms/internal/measurement/A1;

    return-object v0

    :cond_3
    sget-object v1, Lfb/s;->N0:Lfb/A;

    invoke-virtual {v2, v3, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->X:Lcom/google/android/gms/internal/measurement/A1;

    return-object v0

    :cond_4
    iget-object v1, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v1}, Lfb/D1;->p1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->d:Lcom/google/android/gms/internal/measurement/A1;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lfb/k0;->o()Lfb/W0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/W0;->I0()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->f:Lcom/google/android/gms/internal/measurement/A1;

    return-object v0

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->c:Lcom/google/android/gms/internal/measurement/A1;

    return-object v0
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
