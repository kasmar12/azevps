.class public final Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URI:Ljava/lang/String; = "https://www.facebook.com/privacy_sandbox/pa/logic"

.field private static final BUYER:Ljava/lang/String; = "facebook.com"

.field private static final DELIMITER:Ljava/lang/String; = "@"

.field public static final INSTANCE:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

.field private static final REPLACEMENT_STRING:Ljava/lang/String; = "_removed_"

.field private static final TAG:Ljava/lang/String;

.field private static customAudienceManager:Lb/a;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    invoke-direct {v0}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;-><init>()V

    sput-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->INSTANCE:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    const-string v0, "Fledge: "

    const-string v1, "PACustomAudienceClient"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final enable()V
    .locals 4

    const-string v0, "Failed to get CustomAudienceManager: "

    const-class v1, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lb/a;->a()V

    const/4 v2, 0x0

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_1
    sget-object v3, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    sget-object v3, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-void

    :goto_4
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final validateAndCreateCAName(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_eventName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "_removed_"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final joinCustomAudience(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient$joinCustomAudience$callback$1;

    invoke-direct {v0}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient$joinCustomAudience$callback$1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->validateAndCreateCAName(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "https://www.facebook.com/privacy_sandbox/pa/logic/ad"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    const-string v0, "Failed to join Custom Audience: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
