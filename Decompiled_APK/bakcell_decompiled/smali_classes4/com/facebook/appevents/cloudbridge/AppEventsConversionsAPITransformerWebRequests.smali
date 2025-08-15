.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
    }
.end annotation


# static fields
.field private static final ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

.field public static final MAX_CACHED_TRANSFORMED_EVENTS:I = 0x3e8

.field private static final MAX_PROCESSED_TRANSFORMED_EVENTS:I = 0xa

.field public static final MAX_RETRY_COUNT:I = 0x5

.field private static final RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CAPITransformerWebRequests"

.field private static final TIMEOUT_INTERVAL:I = 0xea60

.field public static credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

.field private static currentRetryCount:I

.field public static transformedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;-><init>()V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LSd/B;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LSd/B;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformGraphRequestAndSendToCAPIGEndPoint$lambda-0(Lcom/facebook/GraphRequest;)V

    return-void
.end method

.method public static final synthetic access$getACCEPTABLE_HTTP_RESPONSE$p()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "datasetID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v2, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "CAPITransformerWebRequests"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setCredentials$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setTransformedEvents$facebook_core_release(Ljava/util/List;)V

    return-void
.end method

.method public static final getCredentials()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LRd/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static synthetic handleError$facebook_core_release$default(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;Ljava/lang/Integer;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->handleError$facebook_core_release(Ljava/lang/Integer;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic makeHttpRequest$facebook_core_release$default(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILee/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const p5, 0xea60

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILee/p;)V

    return-void
.end method

.method private final transformAppEventRequestForCAPIG(Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LSd/y;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "custom_events"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "CAPITransformerWebRequests"

    const-string v4, "\nGraph Request data: \n\n%s \n\n"

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->conversionsAPICompatibleEvent$facebook_core_release(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final transformGraphRequestAndSendToCAPIGEndPoint(Lcom/facebook/GraphRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW1/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LW1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final transformGraphRequestAndSendToCAPIGEndPoint$lambda-0(Lcom/facebook/GraphRequest;)V
    .locals 11

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->getGraphPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v3, v0, v2}, Lne/g;->F(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v2, "CAPITransformerWebRequests"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getCloudBridgeURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getDatasetID()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/capi/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/events"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch LRd/o; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v4, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformAppEventRequestForCAPIG(Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->appendEvents$facebook_core_release(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lke/f;

    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x1

    invoke-direct {v7, v1, v8, v9}, Lke/d;-><init>(III)V

    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lke/f;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v6, LSd/t;->a:LSd/t;

    goto :goto_1

    :cond_3
    iget v7, v7, Lke/d;->b:I

    add-int/2addr v7, v9

    invoke-interface {v6, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "data"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    const-string v7, "accessKey"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v7, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "jsonBodyStr.toString(2)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    invoke-virtual {v1, v7, v2, v3, p0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p0, LRd/g;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-direct {p0, v0, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LSd/y;->c(LRd/g;)Ljava/util/Map;

    move-result-object v8

    new-instance v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    invoke-direct {v10, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    const-string v6, "POST"

    const v9, 0xea60

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILee/p;)V

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v3, "\n Credentials not initialized Error when logging: \n%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v3, "\n GraphPathComponents Error when logging: \n%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final appendEvents$facebook_core_release(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit16 p1, p1, -0x3e8

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_10

    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_f

    if-nez p1, :cond_1

    invoke-static {v1}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, p1

    if-gtz v3, :cond_2

    sget-object p1, LSd/t;->a:LSd/t;

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    instance-of p1, v1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LSd/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-static {p1}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_a

    instance-of v0, v1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object p1, v4

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-lt v0, p1, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v4}, LSd/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_5
    check-cast p1, Ljava/util/List;

    instance-of v0, p1, Lfe/a;

    if-eqz v0, :cond_e

    instance-of v0, p1, Lfe/c;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->RXc:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_6
    :try_start_0
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setTransformedEvents$facebook_core_release(Ljava/util/List;)V

    goto :goto_7

    :catch_0
    move-exception p1

    const-class v0, Lkotlin/jvm/internal/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {p1, v0, v1}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    return-void
.end method

.method public final getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "credentials"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentRetryCount$facebook_core_release()I
    .locals 1

    sget v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    return v0
.end method

.method public final getTransformedEvents$facebook_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformedEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformedEvents"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handleError$facebook_core_release(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "processedEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;

    invoke-static {v0, p1}, LSd/k;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sput v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILee/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lee/p;",
            ")V"
        }
    .end annotation

    const-string v0, "UTF-8"

    const-string v1, "CAPITransformerWebRequests"

    const-string v2, "urlStr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestMethod"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    const-string p4, "POST"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    const-string p4, "PUT"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p4, Ljava/io/BufferedWriter;

    new-instance p5, Ljava/io/OutputStreamWriter;

    invoke-direct {p5, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p5

    invoke-direct {p4, p5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-static {p3, v2}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p3, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "connResponseSB.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object p4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p5, "\nResponse Received: \n%s\n%s"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v1, p5, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p2, p1}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object p3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Send to server failed: \n%s"

    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object p3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Connection failed, retrying: \n%s"

    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_8

    const/16 p1, 0x1f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, v2, p1}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_9
    return-void
.end method

.method public final setCredentials$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    return-void
.end method

.method public final setCurrentRetryCount$facebook_core_release(I)V
    .locals 0

    sput p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    return-void
.end method

.method public final setTransformedEvents$facebook_core_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformedEvents:Ljava/util/List;

    return-void
.end method
