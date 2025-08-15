.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Param;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Event;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/j0;

.field private zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/j0;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lfb/N0;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/analytics/zzc;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/zzc;-><init>(Lcom/google/android/gms/internal/measurement/j0;)V

    return-object p1
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    return-object p0
.end method

.method private final zza()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/analytics/zzb;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/analytics/zzb;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getAppInstanceId()Lkb/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/zza;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zza;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v1, v0}, LWa/A3;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkb/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/l0;

    const-string v3, "Failed to schedule task for getAppInstanceId"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    invoke-static {v0}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lkb/l;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, LWa/A3;->b(Lkb/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getSessionId()Lkb/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/zzd;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zzd;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v1, v0}, LWa/A3;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkb/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/l0;

    const-string v3, "Failed to schedule task for getSessionId"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    invoke-static {v0}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    iget-object v8, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/measurement/y0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/j0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final setConsent(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    const-string v2, "granted"

    const-string v3, "denied"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_storage"

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "analytics_storage"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_user_data"

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ad_personalization"

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/s0;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/j0;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/measurement/k0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method
