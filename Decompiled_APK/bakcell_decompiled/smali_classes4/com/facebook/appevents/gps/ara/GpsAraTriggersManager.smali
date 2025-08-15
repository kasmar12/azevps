.class public final Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

.field private static final SERVER_URI:Ljava/lang/String; = "https://www.facebook.com/privacy_sandbox/mobile/register/trigger"

.field private static final TAG:Ljava/lang/String;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-direct {v0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GpsAraTriggersManager::class.java.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTriggerAsync$lambda-0(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final canRegisterTrigger()Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final enable()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final getEventParameters(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "params.keys()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lme/h;->a(Ljava/util/Iterator;)Lme/f;

    move-result-object v0

    new-instance v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;

    invoke-direct {v2, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Lme/h;->e(Lme/f;Lee/l;)LSd/r;

    move-result-object p1

    const-string v0, "&"

    invoke-static {p1, v0}, Lme/h;->d(Lme/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final registerTriggerAsync$lambda-0(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$applicationId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTrigger(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final registerTrigger(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->canRegisterTrigger()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class p2, Lc/a;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lc/a;->a()V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    sget-object p2, Lcom/facebook/appevents/aam/Wuc/dPep;->OcgMZhom:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    const-string p2, "FAILURE_TRIGGER_REGISTRATION_NO_CLASS_FOUND"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    const-string p2, "FAILURE_TRIGGER_REGISTRATION_FAILED"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final registerTriggerAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/gps/ara/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/facebook/appevents/gps/ara/a;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
