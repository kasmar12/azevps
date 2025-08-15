.class public Lcom/tiktok/appevents/TTCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    }
.end annotation


# static fields
.field private static final CRASH_REPORT_FILE:Ljava/lang/String; = "tt_crash_log"

.field private static final MONITOR_BATCH_MAX:I = 0x5

.field private static final MONITOR_RETRY_LIMIT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTCrashHandler"

.field static crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tiktok/appevents/TTCrashHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/appevents/TTCrashHandler;->ttLogger:Lcom/tiktok/util/TTLogger;

    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v1, "Error caused by sdk at "

    const-string v2, "\n"

    invoke-static {v1, p0, v2}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tiktok/appevents/TTCrashHandler;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/tiktok/appevents/TTCrashHandler;->persistException(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static initCrashReporter()V
    .locals 3

    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->readFromFile()Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    iget-object v1, v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    iget-object v0, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "tt_crash_log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    return-void
.end method

.method public static isTTSDKRelatedException(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/appevents/TTCrashHandler;->isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tiktok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static persistException(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getHealthMonitorBase()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/tiktok/util/TTUtil;->getMonitorException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "monitor"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V

    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-static {p0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    new-instance p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {p0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    sput-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayload()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_2
    const-string v0, "batch"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {p1}, Lcom/tiktok/appevents/TTRequest;->reportMonitorEvent(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static persistToFile()V
    .locals 4

    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    iget-object v0, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    sget-object v2, Lcom/tiktok/appevents/TTCrashHandler;->ttLogger:Lcom/tiktok/util/TTLogger;

    iget-object v1, v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "persistToFile %s"

    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    return-void
.end method

.method private static readFromFile()Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .locals 3

    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    :try_start_0
    const-string v2, "tt_crash_log"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadTTCrashHandler(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .locals 7

    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x5

    iget-object v3, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v3, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v4, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v5, v5, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayload()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_1
    const-string v5, "batch"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, Lcom/tiktok/appevents/TTRequest;->reportMonitorEvent(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/util/HttpRequestUtil;->getCodeFromApi(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    iget-object v4, v3, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v3, v3, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->attempt:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static retryLater(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V

    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    iget-object p0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->initCrashReporter()V

    :cond_0
    return-void
.end method

.method private static saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "tt_crash_log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTCrashHandler;->reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    :goto_0
    return-void
.end method
