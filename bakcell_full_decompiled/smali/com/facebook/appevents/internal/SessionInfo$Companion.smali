.class public final Lcom/facebook/appevents/internal/SessionInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSavedSessionFromDisk()V
    .locals 2

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;->clearSavedSourceApplicationInfoFromDisk()V

    return-void
.end method

.method public final getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 15

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/e;)V

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->access$setInterruptionCount$p(Lcom/facebook/appevents/internal/SessionInfo;I)V

    sget-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;->getStoredSourceApplicatioInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setSourceApplicationInfo(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setDiskRestoreTime(Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(sessionIDStr)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setSessionId(Ljava/util/UUID;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v8
.end method
