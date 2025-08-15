.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Z = false

.field public static final DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

.field public static final DEFAULT_VALUE_FOR_DOUBLE:D = 0.0

.field public static final DEFAULT_VALUE_FOR_LONG:J = 0x0L

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final LAST_FETCH_STATUS_FAILURE:I = 0x1

.field public static final LAST_FETCH_STATUS_NO_FETCH_YET:I = 0x0

.field public static final LAST_FETCH_STATUS_SUCCESS:I = -0x1

.field public static final LAST_FETCH_STATUS_THROTTLED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "FirebaseRemoteConfig"

.field public static final VALUE_SOURCE_DEFAULT:I = 0x1

.field public static final VALUE_SOURCE_REMOTE:I = 0x2

.field public static final VALUE_SOURCE_STATIC:I


# instance fields
.field private final activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final configRealtimeHandler:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

.field private final context:Landroid/content/Context;

.field private final defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

.field private final getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

.field private final rolloutsStateSubscriptionsHandler:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iput-object p12, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->configRealtimeHandler:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    iput-object p13, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->rolloutsStateSubscriptionsHandler:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setConfigSettingsAsync$5(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkb/l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->processActivatePutTask(Lkb/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setCustomSignals$8(Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setDefaultsWithStringsMapAsync$7(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkb/u;Lkb/l;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$ensureInitialized$0(Lkb/l;Lkb/l;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lkb/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lkb/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetch$3(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/Void;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetchAndActivate$1(Ljava/lang/Void;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkb/l;Lkb/l;Lkb/l;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$activate$2(Lkb/l;Lkb/l;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private static isFetchedFresh(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$reset$6()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$activate$2(Lkb/l;Lkb/l;Lkb/l;)Lkb/l;
    .locals 0

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-virtual {p2}, Lkb/l;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->isFetchedFresh(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {p1, p2, p3}, Lkb/l;->g(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$ensureInitialized$0(Lkb/l;Lkb/l;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 0

    invoke-virtual {p0}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    return-object p0
.end method

.method private static synthetic lambda$fetch$3(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lkb/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lkb/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetchAndActivate$1(Ljava/lang/Void;)Lkb/l;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$reset$6()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$setConfigSettingsAsync$5(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$setCustomSignals$8(Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/CustomSignals;->customSignals:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setCustomSignals(Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$setDefaultsWithStringsMapAsync$7(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method private processActivatePutTask(Lkb/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/l;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getAbtExperiments()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->updateAbtWithActivatedExperiments(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->rolloutsStateSubscriptionsHandler:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->publishActiveRolloutsState(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkb/l;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->replaceConfigsWith(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/l;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkb/l;->m(Ljava/util/concurrent/Executor;Lkb/k;)Lkb/u;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public static toExperimentInfoMaps(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public activate()Lkb/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkb/l;

    move-result-object v2

    invoke-static {v2}, LWa/A3;->g([Lkb/l;)Lkb/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, LC1/i;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v0, v1, v5}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lkb/u;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method public addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->configRealtimeHandler:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->addRealtimeConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public ensureInitialized()Lkb/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;I)V

    invoke-static {v4, v3}, LWa/A3;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkb/u;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lkb/l;

    move-result-object v4

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lkb/l;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [Lkb/l;

    aput-object v0, v8, v7

    aput-object v1, v8, v5

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    invoke-static {v8}, LWa/A3;->g([Lkb/l;)Lkb/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/login/c;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkb/u;->g(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method public fetch()Lkb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch()Lkb/l;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/l;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lkb/l;->m(Ljava/util/concurrent/Executor;Lkb/k;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lkb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkb/l;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch(J)Lkb/l;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/messaging/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lkb/l;->m(Ljava/util/concurrent/Executor;Lkb/k;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public fetchAndActivate()Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch()Lkb/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {v0, v1, v2}, Lkb/l;->m(Ljava/util/concurrent/Executor;Lkb/k;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRolloutsStateSubscriptionsHandler()Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->rolloutsStateSubscriptionsHandler:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public reset()Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;I)V

    invoke-static {v1, v0}, LWa/A3;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/airbnb/lottie/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/airbnb/lottie/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, LWa/A3;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public setConfigUpdateBackgroundState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->configRealtimeHandler:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->setBackgroundState(Z)V

    return-void
.end method

.method public setCustomSignals(Lcom/google/firebase/remoteconfig/CustomSignals;)Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/CustomSignals;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/airbnb/lottie/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/airbnb/lottie/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, LWa/A3;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultsAsync(I)Lkb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkb/l;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/DefaultsXmlParser;->getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultsAsync(Ljava/util/Map;)Lkb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkb/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method public startLoadingConfigsFromDisk()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    return-void
.end method

.method public updateAbtWithActivatedExperiments(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->toExperimentInfoMaps(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    invoke-virtual {v1, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->replaceAllExperiments(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
