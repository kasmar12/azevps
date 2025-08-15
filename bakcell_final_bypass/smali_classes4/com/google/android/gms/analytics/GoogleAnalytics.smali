.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/ArrayList;


# instance fields
.field public d:Z

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LRa/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(LRa/y;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2

    invoke-static {p0}, LRa/y;->a(Landroid/content/Context;)LRa/y;

    move-result-object p0

    iget-object p0, p0, LRa/y;->k:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzj()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public static zzf()V
    .locals 3

    const-class v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->j:Ljava/util/ArrayList;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/e;

    iget v2, v1, Lcom/google/android/gms/analytics/e;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/android/gms/analytics/e;->X:J

    const-wide/16 v8, 0x3e8

    iget-wide v10, v1, Lcom/google/android/gms/analytics/e;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    cmp-long v2, v4, v8

    if-ltz v2, :cond_1

    iput-boolean v3, v1, Lcom/google/android/gms/analytics/e;->f:Z

    :cond_1
    iget v2, v1, Lcom/google/android/gms/analytics/e;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/analytics/e;->d:I

    iget-boolean v2, v1, Lcom/google/android/gms/analytics/e;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/analytics/e;->Y:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->setCampaignParamsOnNextHit(Landroid/net/Uri;)V

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->acgkEXPOgHEd:Ljava/lang/String;

    const-string v4, "screenview"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/analytics/Tracker;->Z:LRa/d0;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LRa/d0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    const-string v3, "&cd"

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "&dr"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/e;

    iget v2, v1, Lcom/google/android/gms/analytics/e;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/gms/analytics/e;->d:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/analytics/e;->d:I

    if-nez v2, :cond_0

    invoke-virtual {v1}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/e;->X:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchLocalHits()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    iget-object v0, v0, LRa/y;->g:LRa/t;

    invoke-static {v0}, LRa/y;->b(LRa/v;)V

    invoke-virtual {v0}, LRa/t;->i()V

    return-void
.end method

.method public enableAutoActivityReports(Landroid/app/Application;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/analytics/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->f:Z

    :cond_0
    return-void
.end method

.method public getAppOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->h:Z

    return v0
.end method

.method public getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    return-object v0
.end method

.method public isDryRunEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->g:Z

    return v0
.end method

.method public newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(LRa/y;Ljava/lang/String;)V

    if-lez p1, :cond_0

    new-instance v1, LRa/c0;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    .line 5
    new-instance v3, LRa/L;

    invoke-direct {v3, v2}, LRa/L;-><init>(LRa/y;)V

    invoke-direct {v1, v2, v3}, LRa/L;-><init>(LRa/y;LRa/K;)V

    .line 6
    invoke-virtual {v1, p1}, LRa/L;->i(I)LRa/J;

    move-result-object p1

    check-cast p1, LRa/d0;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->l(LRa/d0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, LRa/v;->zzW()V

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    .line 11
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/Tracker;-><init>(LRa/y;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, LRa/v;->zzW()V

    .line 15
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reportActivityStart(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public reportActivityStop(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->b()V

    :cond_0
    return-void
.end method

.method public setAppOptOut(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->h:Z

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    iget-object p1, p1, LRa/y;->g:LRa/t;

    invoke-static {p1}, LRa/y;->b(LRa/v;)V

    invoke-virtual {p1}, LRa/v;->zzV()V

    invoke-virtual {p1}, LRa/u;->zzw()LRa/M;

    invoke-virtual {p1}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v0

    new-instance v1, LRa/s;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LRa/s;-><init>(LRa/t;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setDryRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->g:Z

    return-void
.end method

.method public setLocalDispatchPeriod(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    iget-object v0, v0, LRa/y;->g:LRa/t;

    invoke-static {v0}, LRa/y;->b(LRa/v;)V

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setLocalDispatchPeriod (sec)"

    invoke-virtual {v0, v2, v1}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v1

    new-instance v2, LH0/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, LH0/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p1, LRa/W;->a:Lcom/google/android/gms/analytics/Logger;

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->i:Z

    if-nez p1, :cond_0

    sget-object p1, LRa/Q;->b:LS1/m;

    invoke-virtual {p1}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, LS1/m;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DEBUG"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->i:Z

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    iget-object v0, v0, LRa/y;->i:LRa/e0;

    invoke-static {v0}, LRa/y;->b(LRa/v;)V

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-boolean v1, v0, LRa/e0;->X:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-boolean v1, v0, LRa/e0;->Y:Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    :cond_0
    invoke-virtual {v0}, LRa/v;->zzV()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->d:Z

    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
