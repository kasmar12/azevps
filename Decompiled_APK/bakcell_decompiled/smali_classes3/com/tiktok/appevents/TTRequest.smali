.class Lcom/tiktok/appevents/TTRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIBRARY_NAME:Ljava/lang/String; = null

.field private static final MAX_EVENT_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTRequest"

.field private static final allRequestIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static failedRequests:I

.field private static final getHeadParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final headParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/tiktok/util/TTLogger;

.field private static successfulRequests:I

.field private static final successfullySentRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static toBeSentRequests:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/tiktok/appevents/TTRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    sput v0, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    sput v0, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    sput v0, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    const-string v1, "tiktok-business-android-sdk"

    sput-object v1, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "tiktok-business-unity-android-sdk"

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiAvailableVersion()Ljava/lang/String;

    move-result-object v0

    const-string v5, "tiktok-business-android-sdk/1.3.8/"

    invoke-static {v5, v0}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    const-string v6, "User-Agent"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static averageAssign(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v2, v1, p1

    if-nez v2, :cond_0

    div-int v2, v1, p1

    goto :goto_0

    :cond_0
    div-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int v4, v3, p1

    add-int v5, v4, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static fetchDeferredDeeplinkWithCompletion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->ddlJson()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v1/app_sdk/ddl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBusinessSDKConfig()Lorg/json/JSONObject;
    .locals 13

    const-string v0, "version"

    const-string v1, "Global config fetched: "

    const-string v2, "tiktok/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Try to fetch global configs"

    invoke-virtual {v5, v8, v7}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->iGrs:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "platform"

    const-string v10, "Android"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v9, v7

    :goto_0
    if-eqz v9, :cond_1

    const-string v10, "gaid"

    invoke-virtual {v9}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "device"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "debug"

    const-string v9, "true"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "name"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "library"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v8, v9}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v8, "https://analytics.us.tiktok.com/api/v1/app_sdk/config"

    invoke-virtual {v0, v8, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v9, "config_api"

    const-string v10, "log_id"

    const-string v11, "success"

    const-string v12, "latency"

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v2, v5, v6}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "code"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "data"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v7

    goto :goto_4

    :cond_4
    move-object v5, v7

    :goto_3
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->ppStr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v1, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_5
    move-object v5, v7

    :goto_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v8

    sub-long/2addr v0, v3

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, Lcom/tiktok/util/HttpRequestUtil;->getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    invoke-virtual {v1, v9, v0, v7}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v5

    :cond_7
    :goto_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v2

    sub-long/2addr v0, v3

    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    invoke-virtual {v1, v9, v0, v7}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enable_sdk"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-object v0
.end method

.method public static declared-synchronized getSuccessfullySentRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTRequest;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static notifyChange()V
    .locals 6

    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    sget v2, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    sget v3, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    sget-object v4, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    move-result v5

    add-int/2addr v4, v5

    sget-object v5, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/tiktok/TikTokBusinessSdk$NetworkListener;->onNetworkChange(IIIII)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTRequest;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/appevents/TTAppEvent;

    sget-object v3, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEvent;->getUniqueId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    sput v1, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    sput v1, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/app_sdk/batch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x32

    invoke-static {p1, v4}, Lcom/tiktok/appevents/TTRequest;->averageAssign(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tiktok/appevents/TTAppEvent;

    invoke-static {v8}, Lcom/tiktok/appevents/TTRequest;->transferJson(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :try_start_1
    const-string v8, "batch"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    :try_start_2
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "To Api:\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v6, v5

    sput v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :cond_4
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "code"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lcom/tiktok/util/TTConst$ApiErrorCodes;->API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    iget-object v9, v9, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_7

    sget-object v9, Lcom/tiktok/util/TTConst$ApiErrorCodes;->PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    iget-object v9, v9, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    sput v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    goto :goto_5

    :catch_1
    move-exception v8

    goto :goto_4

    :cond_6
    sget v8, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    sput v8, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    sget-object v8, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    sget v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    sput v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_5
    sget v9, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    sput v9, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    invoke-static {v5, v8, v7}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_5
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->ppStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V

    goto/16 :goto_1

    :catch_2
    move-exception v6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_1

    :cond_8
    sget-object p0, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const-string p1, "Flushed %d events successfully"

    sget v2, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    sget-object p1, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->UeoWXToPxhG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to flush "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events, will discard them"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    add-int/2addr p1, v4

    sput p1, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    if-eqz p1, :cond_a

    sget v2, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    invoke-interface {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDumped(I)V

    :cond_a
    const-string p1, "Failed to flush %d events in total"

    sget v2, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    sput v1, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    sput v1, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v3

    :cond_b
    :goto_7
    :try_start_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static reportMonitorEvent(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/app_sdk/monitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static transferJson(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "event"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "event_id"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "timestamp"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getTimeStamp()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkLDUMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "limited_data_use"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getPropertiesJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "properties"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "context"

    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->getContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "gp_referrer_install_ts"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tiktok/appevents/ReferrerInfo;->getGpReferrerInstallTs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gp_referrer_click_ts"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tiktok/appevents/ReferrerInfo;->getGpReferrerClickTs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getScreenShot()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "screenshot"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getScreenShot()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v1

    :goto_1
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, p0, v2}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
