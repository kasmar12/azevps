.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;,
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    }
.end annotation


# static fields
.field static final BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

.field public static final DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

.field static final FIRST_OPEN_TIME_KEY:Ljava/lang/String; = "_fot"

.field static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field private static final X_FIREBASE_RC_FETCH_TYPE:Ljava/lang/String; = "X-Firebase-RC-Fetch-Type"


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/android/gms/common/util/Clock;

.field private final customHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

.field private final randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->clock:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->randomGenerator:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lkb/l;Lkb/l;Ljava/util/Date;Ljava/util/Map;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchIfCacheExpiredAndNotThrottled$2(Lkb/l;Lkb/l;Ljava/util/Date;Ljava/util/Map;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private areCachedFetchConfigsValid(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getLastSuccessfulFetchTime()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->LAST_FETCH_TIME_NO_FETCH_YET:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchFromBackendAndCacheResponse$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchIfCacheExpiredAndNotThrottled$3(Ljava/util/Date;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v2

    const-string v3, "Fetch failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createThrottledMessage(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fetch is throttled. Please wait before calling fetch again: "

    invoke-static {p2, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchNowWithTypeAndAttemptNumber$1(Ljava/util/Map;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetch$0(JLjava/util/Map;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private fetchFromBackend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->createHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getUserProperties()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getLastFetchETag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getFirstOpenTime()Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getCustomSignals()Ljava/util/Map;

    move-result-object v10

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setLastTemplateVersion(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getLastFetchETag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getLastFetchETag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setLastFetchETag(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->resetBackoff()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->shouldThrottle(Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    move-result-object p1

    throw p1
.end method

.method private fetchFromBackendAndCacheResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lkb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkb/l;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchFromBackend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getStatus()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/facebook/login/c;

    const/16 v0, 0xb

    invoke-direct {p4, v0, p1}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Lkb/l;->m(Ljava/util/concurrent/Executor;Lkb/k;)Lkb/u;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method private fetchIfCacheExpiredAndNotThrottled(Lkb/l;JLjava/util/Map;)Lkb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/l;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkb/l;"
        }
    .end annotation

    new-instance v6, Ljava/util/Date;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->areCachedFetchConfigsValid(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-direct {p0, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->createThrottledMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lkb/l;

    move-result-object v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lkb/l;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkb/l;

    move-result-object p1

    invoke-static {p1}, LWa/A3;->g([Lkb/l;)Lkb/u;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance p3, LU/L;

    move-object v0, p3

    move-object v1, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LU/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lkb/u;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance p3, LC/e;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4, v6}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lkb/u;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method private getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFirstOpenTime()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private getRandomizedBackoffDurationInMillis(I)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->randomGenerator:Ljava/util/Random;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private getUserProperties()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isThrottleableServerError(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$fetch$0(JLjava/util/Map;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchIfCacheExpiredAndNotThrottled(Lkb/l;JLjava/util/Map;)Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$fetchFromBackendAndCacheResponse$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;
    .locals 0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetchIfCacheExpiredAndNotThrottled$2(Lkb/l;Lkb/l;Ljava/util/Date;Ljava/util/Map;Lkb/l;)Lkb/l;
    .locals 0

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result p5

    if-nez p5, :cond_0

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lkb/l;->l()Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {p2}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchFromBackendAndCacheResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$fetchIfCacheExpiredAndNotThrottled$3(Ljava/util/Date;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateLastFetchStatusAndTime(Lkb/l;Ljava/util/Date;)V

    return-object p2
.end method

.method private synthetic lambda$fetchNowWithTypeAndAttemptNumber$1(Ljava/util/Map;Lkb/l;)Lkb/l;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchIfCacheExpiredAndNotThrottled(Lkb/l;JLjava/util/Map;)Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method private shouldThrottle(Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->getNumFailedFetches()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->isThrottleableServerError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    move-result-object p1

    return-object p1
.end method

.method private updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->getNumFailedFetches()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getRandomizedBackoffDurationInMillis(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setBackoffMetadata(ILjava/util/Date;)V

    return-void
.end method

.method private updateLastFetchStatusAndTime(Lkb/l;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/l;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->updateLastFetchAsSuccessfulAt(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->updateLastFetchAsThrottled()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->updateLastFetchAsFailed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public fetch()Lkb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch(J)Lkb/l;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lkb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkb/l;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, LJ/f;

    invoke-direct {v3, p0, p1, p2, v0}, LJ/f;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public fetchNowWithTypeAndAttemptNumber(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;",
            "I)",
            "Lkb/l;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, LC/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsConnector()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    return-object v0
.end method

.method public getTemplateVersionNumber()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getLastTemplateVersion()J

    move-result-wide v0

    return-wide v0
.end method
