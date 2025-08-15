.class public Laz/azerconnect/bakcell/core/BakcellApp;
.super Lbin/mt/signature/KillerApplication;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    # Bypass: StartupLauncher disabled
    # invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lh1/a;->d(Laz/azerconnect/bakcell/core/BakcellApp;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laz/azerconnect/bakcell/core/BakcellApp;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lh1/a;->d(Laz/azerconnect/bakcell/core/BakcellApp;)V

    return-void
.end method

.method public final onCreate()V
    .locals 10

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LU7/q;->g(Landroid/content/Context;)V

    sget-object v1, LU7/l;->h:LP7/a;

    invoke-virtual {v1}, LP7/a;->o()LU7/l;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LU7/l;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAutoInitEnabled(Z)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v3, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    sput-object v1, Lc2/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    invoke-direct {v2, v1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "az.azerconnect.bakcell"

    invoke-virtual {v2, v1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    move-result-object v1

    const-string v2, "7502203555328180240"

    invoke-virtual {v1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->startTrack()V

    sget-object v1, Lxd/d;->c:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ".FileCompress"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v1, Lxd/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    sget-object v3, Lxd/d;->c:LRd/k;

    invoke-virtual {v3}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/d;

    iget-object v3, v3, Lxd/d;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lxd/d;->c:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpe/P;->a:Lpe/P;

    new-instance v4, Lxd/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lxd/c;-><init>(Lxd/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v1, v4, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lpe/x;->d()Lpe/n0;

    move-result-object v8

    sget-object v9, Lpe/F;->a:Lwe/d;

    sget-object v9, Lue/o;->a:Lqe/c;

    invoke-static {v8, v9}, LVa/Z5;->c(LVd/h;LVd/j;)LVd/j;

    move-result-object v8

    invoke-static {v8}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object v8

    new-instance v9, LGd/b;

    invoke-direct {v9, v7, v5}, LGd/b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v5, v1, v9, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_1
    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    new-instance v0, LM3/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LYe/a;->a:LYe/a;

    monitor-enter v1

    :try_start_0
    new-instance v2, LWe/b;

    invoke-direct {v2}, LWe/b;-><init>()V

    sget-object v3, LYe/a;->b:LS1/i;

    if-nez v3, :cond_3

    iget-object v3, v2, LWe/b;->a:LS1/i;

    sput-object v3, LYe/a;->b:LS1/i;

    invoke-virtual {v0, v2}, LM3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "app_launch"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-static {}, LU7/q;->f()I

    move-result v0

    invoke-static {v0}, Landroidx/appcompat/app/p;->l(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v0, LD/l;

    const-string v2, "A Koin Application has already been started"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    throw v0
.end method
