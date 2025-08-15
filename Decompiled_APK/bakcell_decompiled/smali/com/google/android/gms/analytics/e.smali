.class public final Lcom/google/android/gms/analytics/e;
.super LRa/v;
.source "SourceFile"


# instance fields
.field public X:J

.field public final synthetic Y:Lcom/google/android/gms/analytics/Tracker;

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;LRa/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/e;->Y:Lcom/google/android/gms/analytics/Tracker;

    invoke-direct {p0, p2}, LRa/u;-><init>(LRa/y;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/e;->e:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->Y:Lcom/google/android/gms/analytics/Tracker;

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRa/u;->zzp()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/analytics/Tracker;->X:Lcom/google/android/gms/analytics/e;

    iget-object v0, v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LRa/u;->zzp()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/analytics/Tracker;->X:Lcom/google/android/gms/analytics/e;

    iget-object v2, v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    iget-object v1, v1, LRa/y;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->enableAutoActivityReports(Landroid/app/Application;)V

    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
