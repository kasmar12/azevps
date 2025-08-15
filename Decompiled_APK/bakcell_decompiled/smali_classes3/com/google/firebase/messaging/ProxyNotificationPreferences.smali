.class final Lcom/google/firebase/messaging/ProxyNotificationPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FCM_PREFERENCES:Ljava/lang/String; = "com.google.firebase.messaging"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->lambda$setProxyRetention$0(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method

.method private static getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static isProxyNotificationInitialized(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "proxy_notification_initialized"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isProxyNotificationRetentionSet(Landroid/content/SharedPreferences;Z)Z
    .locals 3

    const-string v0, "proxy_retention"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static synthetic lambda$setProxyRetention$0(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyRetentionPreferences(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setProxyNotificationsInitialized(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "proxy_notification_initialized"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setProxyRetention(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->isProxyNotificationRetentionSet(Landroid/content/SharedPreferences;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/GmsRpc;->setRetainProxiedNotifications(Z)Lkb/l;

    move-result-object p1

    new-instance v0, Lp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a;-><init>(I)V

    new-instance v1, Lcom/google/firebase/messaging/n;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0, v1}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    :cond_1
    return-void
.end method

.method public static setProxyRetentionPreferences(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "proxy_retention"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
