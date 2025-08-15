.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_KEY_HEADER:Ljava/lang/String; = "X-Goog-Api-Key"

.field static final BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

.field private static final GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final INSTALLATIONS_AUTH_TOKEN_HEADER:Ljava/lang/String; = "X-Goog-Firebase-Installations-Auth"

.field private static final X_ACCEPT_RESPONSE_STREAMING:Ljava/lang/String; = "X-Accept-Response-Streaming"

.field private static final X_ANDROID_CERT_HEADER:Ljava/lang/String; = "X-Android-Cert"

.field private static final X_ANDROID_PACKAGE_HEADER:Ljava/lang/String; = "X-Android-Package"

.field private static final X_GOOGLE_GFE_CAN_RETRY:Ljava/lang/String; = "X-Google-GFE-Can-Retry"


# instance fields
.field private final ORIGINAL_RETRIES:I

.field activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final clock:Lcom/google/android/gms/common/util/Clock;

.field private final configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final context:Landroid/content/Context;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private httpRetriesRemaining:I

.field private isHttpConnectionRunning:Z

.field private isInBackground:Z

.field private isRealtimeDisabled:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;

.field private final random:Ljava/util/Random;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->ORIGINAL_RETRIES:I

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p9, Ljava/util/Random;

    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->random:Ljava/util/Random;

    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object p9

    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    move-result p9

    sub-int/2addr v0, p9

    const/4 p9, 0x1

    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    move-result p9

    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lkb/l;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->lambda$beginRealtimeHttpStream$1(Lkb/l;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->enableBackoff()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lkb/l;Lkb/l;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->lambda$createRealtimeConnection$0(Lkb/l;Lkb/l;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized canMakeHttpStreamConnection()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private createRequestBody(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnownVersionNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    const-string v2, "22.1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstanceId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private declared-synchronized enableBackoff()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .locals 5

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Could not get fingerprint hash for package: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No such package: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private getRandomizedBackoffDurationInMillis(I)J
    .locals 4

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->random:Ljava/util/Random;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private getRealtimeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    const-string v2, "/namespaces/"

    const/4 v3, 0x0

    sget-object v3, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->uqWHnNqMvwzsJ:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1, v3}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUrl()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getRealtimeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "URL is malformed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private isStatusCodeRetryable(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

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

.method private synthetic lambda$beginRealtimeHttpStream$1(Lkb/l;Lkb/l;)Lkb/l;
    .locals 9

    const-string p2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    const/16 v0, 0x193

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v2, :cond_0

    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->resetRetryCount()V

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->resetRealtimeBackoff()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->listenForNotifications()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_6

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpStream(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/Date;

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    :cond_1
    if-nez v1, :cond_4

    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-ne v5, v0, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, v5, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    goto/16 :goto_5

    :catchall_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_6

    :catch_1
    move-exception v5

    move-object v6, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    goto/16 :goto_6

    :catch_2
    move-exception v5

    move-object p1, v4

    move-object v6, p1

    goto :goto_3

    :cond_5
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    const-string v7, "FirebaseRemoteConfig"

    const-string v8, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpStream(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/Date;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    :cond_8
    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    goto :goto_1

    :goto_5
    invoke-static {v4}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpStream(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move v1, v3

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    new-instance v3, Ljava/util/Date;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    :cond_d
    if-nez v1, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_f

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    :goto_8
    throw v4
.end method

.method private synthetic lambda$createRealtimeConnection$0(Lkb/l;Lkb/l;Lkb/l;)Lkb/l;
    .locals 0

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p3, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lkb/l;->l()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p3, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-virtual {p2}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getUrl()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setRequestParams(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p3, "Failed to open HTTP stream connection"

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized makeRealtimeHttpConnection(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->canMakeHttpStreamConnection()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "Unable to connect to the server. Check your connection and try again."

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized resetRetryCount()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setCommonRequestHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Goog-Api-Key"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Android-Package"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Android-Cert"

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getFingerprintHashForPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Google-GFE-Can-Retry"

    const-string v0, "yes"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Accept-Response-Streaming"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized setIsHttpConnectionRunning(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getRandomizedBackoffDurationInMillis(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setRealtimeBackoffMetadata(ILjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public beginRealtimeHttpStream()V
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->canMakeHttpStreamConnection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->createRealtimeConnection()Lkb/l;

    move-result-object v0

    filled-new-array {v0}, [Lkb/l;

    move-result-object v1

    invoke-static {v1}, LWa/A3;->g([Lkb/l;)Lkb/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LC/e;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v0}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lkb/u;->g(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    return-void
.end method

.method public closeRealtimeHttpStream(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public createRealtimeConnection()Lkb/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lkb/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lkb/l;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkb/l;

    move-result-object v2

    invoke-static {v2}, LWa/A3;->g([Lkb/l;)Lkb/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LC1/i;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v0, v1, v5}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lkb/u;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method public getBackoffEndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfFailedStreams()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    move-result v0

    return v0
.end method

.method public declared-synchronized retryHttpConnectionWhenBackoffEnds()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->makeRealtimeHttpConnection(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setRealtimeBackgroundState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    return-void
.end method

.method public setRequestParams(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setCommonRequestHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->createRequestBody(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utf-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public declared-synchronized startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;

    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startHttpConnection()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->makeRealtimeHttpConnection(J)V

    return-void
.end method
