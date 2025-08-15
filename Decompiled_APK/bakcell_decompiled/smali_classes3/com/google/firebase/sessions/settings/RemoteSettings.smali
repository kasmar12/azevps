.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

.field public static final FORWARD_SLASH_STRING:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final backgroundDispatcher:LVd/j;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final fetchInProgress:Lxe/a;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final settingsCache$delegate:LRd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    return-void
.end method

.method public constructor <init>(LVd/j;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;LR0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVd/j;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            "LR0/h;",
            ")V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:LVd/j;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(LR0/h;)V

    invoke-static {p1}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache$delegate:LRd/e;

    invoke-static {}, Lxe/e;->a()Lxe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lxe/a;

    return-void
.end method

.method public static final synthetic access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p0

    return-object p0
.end method

.method private final getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache$delegate:LRd/e;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    return-object v0
.end method

.method private final removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:LVd/j;

    invoke-static {v0}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Loe/a;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Loe/a;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Loe/c;->d:Loe/c;

    invoke-static {v0, v1}, LWa/T3;->b(ILoe/c;)J

    move-result-wide v0

    new-instance v2, Loe/a;

    invoke-direct {v2, v0, v1}, Loe/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public isSettingsStale()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    return v0
.end method

.method public updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRd/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    sget-object v3, LWd/a;->a:LWd/a;

    iget v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    sget-object v5, LRd/p;->a:LRd/p;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, "SessionConfigFetcher"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    :try_start_0
    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lxe/a;

    iget-object v7, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    :try_start_1
    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lxe/a;

    iget-object v7, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lxe/a;

    check-cast v0, Lxe/d;

    invoke-virtual {v0}, Lxe/d;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lxe/a;

    iput-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    check-cast v0, Lxe/d;

    invoke-virtual {v0, v2}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-direct {v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->wFKkBJPKQR:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    check-cast v4, Lxe/d;

    invoke-virtual {v4, v10}, Lxe/d;->e(Ljava/lang/Object;)V

    return-object v5

    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v11, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object v7, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-virtual {v0, v11, v2}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast v0, Lcom/google/firebase/sessions/InstallationId;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    const-string v11, "X-Crashlytics-Installation-ID"

    new-instance v12, LRd/g;

    invoke-direct {v12, v11, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    const-string v11, "%s/%s"

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LRd/g;

    invoke-direct {v11, v0, v9}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v13, "INCREMENTAL"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, LRd/g;

    invoke-direct {v13, v0, v9}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v14, "RELEASE"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, LRd/g;

    invoke-direct {v14, v0, v9}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v9, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    invoke-virtual {v9}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    move-result-object v9

    new-instance v15, LRd/g;

    invoke-direct {v15, v0, v9}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v13, v14, v15}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LSd/y;->d([LRd/g;)Ljava/util/Map;

    move-result-object v0

    const-string v9, "Fetching settings from server."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance v9, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    invoke-direct {v9, v7, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v7, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v8, v0, v9, v7, v2}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lee/p;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v4

    :goto_4
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v10}, Lxe/d;->e(Ljava/lang/Object;)V

    return-object v5

    :goto_5
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v10}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0
.end method
