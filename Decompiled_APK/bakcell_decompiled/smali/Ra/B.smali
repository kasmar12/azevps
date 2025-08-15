.class public final LRa/B;
.super LRa/v;
.source "SourceFile"


# instance fields
.field public final c:LRa/A;

.field public final d:LRa/F;

.field public final e:LRa/b0;

.field public f:LRa/U;


# direct methods
.method public constructor <init>(LRa/y;)V
    .locals 3

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    new-instance v0, LRa/b0;

    iget-object v1, p1, LRa/y;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRa/b0;-><init>(Lcom/google/android/gms/common/util/Clock;I)V

    iput-object v0, p0, LRa/B;->e:LRa/b0;

    new-instance v0, LRa/A;

    invoke-direct {v0, p0}, LRa/A;-><init>(LRa/B;)V

    iput-object v0, p0, LRa/B;->c:LRa/A;

    new-instance v0, LRa/F;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LRa/F;-><init>(LRa/v;LRa/y;I)V

    iput-object v0, p0, LRa/B;->d:LRa/F;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LRa/B;->c:LRa/A;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LRa/B;->f:LRa/U;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LRa/B;->f:LRa/U;

    invoke-virtual {p0}, LRa/u;->zzs()LRa/t;

    move-result-object v0

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iget-object v0, v0, LRa/t;->c:LRa/G;

    invoke-virtual {v0}, LRa/v;->zzV()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, LRa/u;->zzN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    iget-object v0, p0, LRa/B;->f:LRa/U;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(LRa/T;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    iget-object v0, p0, LRa/B;->f:LRa/U;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, LRa/T;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v2, LRa/Q;->l:LS1/m;

    invoke-virtual {v2}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v2, LRa/Q;->k:LS1/m;

    invoke-virtual {v2}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, LRa/T;->a:Ljava/util/Map;

    iget-wide v5, p1, LRa/T;->d:J

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, LRa/a;->V(ILandroid/os/Parcel;)V

    invoke-virtual {p0}, LRa/B;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, LRa/u;->zzN(Ljava/lang/String;)V

    return v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LRa/B;->e:LRa/b0;

    invoke-virtual {v0}, LRa/b0;->a()V

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->A:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LRa/B;->d:LRa/F;

    invoke-virtual {v2, v0, v1}, LRa/F;->a(J)V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
