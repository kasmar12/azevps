.class public Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAXIMUM_FETCH_ATTEMPTS:I = 0x3

.field private static final REALTIME_DISABLED_KEY:Ljava/lang/String; = "featureDisabled"

.field private static final TEMPLATE_VERSION_KEY:Ljava/lang/String; = "latestTemplateVersionNumber"


# instance fields
.field private final activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final httpURLConnection:Ljava/net/HttpURLConnection;

.field private final random:Ljava/util/Random;

.field private final retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->random:Ljava/util/Random;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lkb/l;Lkb/l;JILkb/l;)Lkb/l;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->lambda$fetchLatestConfig$0(Lkb/l;Lkb/l;JILkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private autoFetch(IJ)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string p2, "Unable to fetch the latest version of the template."

    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->random:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V

    int-to-long p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private declared-synchronized executeAllListenerCallbacks(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
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

.method private static fetchResponseIsUpToDate(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;J)Ljava/lang/Boolean;
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-ltz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getStatus()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private handleNotifications(Ljava/io/InputStream;)V
    .locals 9

    const-string v0, "latestTemplateVersionNumber"

    const-string v1, "featureDisabled"

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v3, ""

    :cond_0
    :goto_0
    move-object v4, v3

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4, v5}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-interface {v4, v5}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->isEventListenersEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    move-result-wide v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0, v6, v4, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v8, "Unable to parse config update message."

    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const-string v5, "FirebaseRemoteConfig"

    const-string v6, "Unable to parse latest config update message."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private declared-synchronized isEventListenersEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$fetchLatestConfig$0(Lkb/l;Lkb/l;JILkb/l;)Lkb/l;
    .locals 2

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result p6

    if-nez p6, :cond_0

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 p3, 0x0

    sget-object p3, Lte/xx/wmeoZNezp;->RzDI:Ljava/lang/String;

    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lkb/l;->l()Z

    move-result p6

    if-nez p6, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p3, "Failed to get activated config for auto-fetch"

    invoke-virtual {p2}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-virtual {p2}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->fetchResponseIsUpToDate(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;J)Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    if-nez p6, :cond_2

    const-string p1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V

    invoke-static {v1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p1, "The fetch succeeded, but the backend had no updates."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getChangedParams(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "Config was fetched, but no params changed."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/ConfigUpdate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->executeAllListenerCallbacks(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    invoke-static {v1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method private parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string v2, ""

    if-ltz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method private declared-synchronized propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

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


# virtual methods
.method public declared-synchronized fetchLatestConfig(IJ)Lkb/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lkb/l;"
        }
    .end annotation

    monitor-enter p0

    add-int/lit8 v6, p1, -0x1

    rsub-int/lit8 p1, v6, 0x3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchNowWithTypeAndAttemptNumber(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lkb/l;

    move-result-object v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lkb/l;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkb/l;

    move-result-object p1

    invoke-static {p1}, LWa/A3;->g([Lkb/l;)Lkb/u;

    move-result-object p1

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/a;

    move-object v0, v8

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lkb/l;Lkb/l;JI)V

    invoke-virtual {p1, v7, v8}, Lkb/u;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public listenForNotifications()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->handleNotifications(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Stream was cancelled due to an exception. Retrying the connection..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
