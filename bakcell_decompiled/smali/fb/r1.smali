.class public final Lfb/r1;
.super Lfb/u1;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Integer;

.field public final e:Landroid/app/AlarmManager;

.field public f:Lfb/p1;


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 1

    invoke-direct {p0, p1}, Lfb/u1;-><init>(Lfb/x1;)V

    iget-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    iget-object p1, p1, Lfb/k0;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lfb/r1;->e:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, p0, Lfb/r1;->e:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lfb/k0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/N;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lfb/r1;->C0()Lfb/n;

    move-result-object v1

    invoke-virtual {v1}, Lfb/n;->a()V

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfb/r1;->B0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final B0()I
    .locals 3

    iget-object v0, p0, Lfb/r1;->X:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfb/r1;->X:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lfb/r1;->X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final C0()Lfb/n;
    .locals 3

    iget-object v0, p0, Lfb/r1;->f:Lfb/p1;

    if-nez v0, :cond_0

    new-instance v0, Lfb/p1;

    iget-object v1, p0, Lfb/s1;->c:Lfb/x1;

    iget-object v1, v1, Lfb/x1;->l0:Lfb/k0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfb/p1;-><init>(Ljava/lang/Object;Lfb/r0;I)V

    iput-object v0, p0, Lfb/r1;->f:Lfb/p1;

    :cond_0
    iget-object v0, p0, Lfb/r1;->f:Lfb/p1;

    return-object v0
.end method

.method public final z0()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v2, p0, Lfb/r1;->e:Landroid/app/AlarmManager;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lfb/k0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/measurement/N;->a:I

    invoke-static {v3, v0, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v1, v1, Lfb/k0;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfb/r1;->B0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return v0
.end method
