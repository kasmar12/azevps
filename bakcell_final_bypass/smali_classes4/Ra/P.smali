.class public final LRa/P;
.super LRa/v;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Landroid/app/AlarmManager;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LRa/y;)V
    .locals 1

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, LRa/P;->e:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LRa/P;->d:Z

    :try_start_0
    iget-object v1, p0, LRa/P;->e:Landroid/app/AlarmManager;

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v4, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->xiiT:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    sget v4, LRa/f0;->a:I

    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->lWcFK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, LRa/P;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cancelling job. JobID"

    invoke-virtual {p0, v3, v2}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, LRa/P;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LRa/P;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LRa/P;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzd()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LRa/P;->i()V

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->g:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered for local dispatch."

    invoke-virtual {p0, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRa/P;->c:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
