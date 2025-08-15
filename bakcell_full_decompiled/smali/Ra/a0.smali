.class public final LRa/a0;
.super LRa/v;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:J

.field public e:J

.field public final f:LNd/b;


# direct methods
.method public constructor <init>(LRa/y;)V
    .locals 2

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LRa/a0;->e:J

    new-instance p1, LNd/b;

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->D:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, LNd/b;-><init>(LRa/a0;J)V

    iput-object p1, p0, LRa/a0;->f:LNd/b;

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    iget-wide v0, p0, LRa/a0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, LRa/a0;->c:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, LRa/a0;->d:J

    move-wide v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LRa/a0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    invoke-virtual {p0, v0}, LRa/u;->zzQ(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, LRa/a0;->d:J

    move-wide v0, v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    invoke-virtual {p0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LRa/a0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, LRa/a0;->e:J

    return-void
.end method

.method public final zzd()V
    .locals 3

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LRa/a0;->c:Landroid/content/SharedPreferences;

    return-void
.end method
