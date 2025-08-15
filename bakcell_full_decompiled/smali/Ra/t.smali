.class public final LRa/t;
.super LRa/v;
.source "SourceFile"


# instance fields
.field public final c:LRa/G;


# direct methods
.method public constructor <init>(LRa/y;LS1/l;)V
    .locals 1

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRa/G;

    invoke-direct {v0, p1, p2}, LRa/G;-><init>(LRa/y;LS1/l;)V

    iput-object v0, p0, LRa/t;->c:LRa/G;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-virtual {p0}, LRa/v;->zzV()V

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LRa/M0;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LRa/M0;->V(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LRa/M0;->d:Ljava/lang/Boolean;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, LRa/M0;->S(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    invoke-virtual {p0}, LRa/v;->zzV()V

    invoke-virtual {p0}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v0

    new-instance v1, LRa/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LRa/s;-><init>(LRa/t;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iget-object v0, p0, LRa/t;->c:LRa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LRa/G;->l0:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, LRa/t;->c:LRa/G;

    invoke-virtual {v0}, LRa/v;->zzW()V

    return-void
.end method
