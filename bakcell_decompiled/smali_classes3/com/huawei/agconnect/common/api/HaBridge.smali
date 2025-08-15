.class public Lcom/huawei/agconnect/common/api/HaBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HA_HTTP_HEADER:Ljava/lang/String; = "com.huawei.agconnect"

.field public static final HA_SERVICE_TAG_ABTEST:Ljava/lang/String; = "AGC_TAG_ABTest"

.field public static final HA_SERVICE_TAG_APP_LINKING:Ljava/lang/String; = "AGC_TAG_AppLinking"

.field public static final HA_SERVICE_TAG_CONFIG:Ljava/lang/String; = "AGC_TAG_Config"

.field public static final HA_SERVICE_TAG_CRASH:Ljava/lang/String; = "Crash_TAG"

.field public static final HA_SERVICE_TAG_IAM:Ljava/lang/String; = "AGC_TAG_IAM"

.field private static final TAG:Ljava/lang/String; = "HaBridge"


# instance fields
.field private bridgeInstance:Lcom/huawei/agconnect/credential/obs/ay;

.field private haTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkd/c;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onReport$2(Ljd/d;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/os/Bundle;Lkd/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Ljd/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lkd/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Ljd/d;)V

    return-void
.end method

.method public static synthetic d(Ljd/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$4(Ljd/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/agconnect/common/api/HaBridge;)Lcom/huawei/agconnect/credential/obs/ay;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/ay;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljd/e;ZLkd/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$3(Ljd/e;ZLjd/d;)V

    return-void
.end method

.method private initHaInMain()Ljd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/d;"
        }
    .end annotation

    sget-object v0, Ljd/f;->d:Ljd/f;

    iget-object v0, v0, Ljd/f;->c:LI/a;

    new-instance v1, Lcom/huawei/agconnect/common/api/d;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/common/api/d;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;)V

    invoke-static {v1, v0}, LWa/B3;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkd/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getUserProfiles$3(Ljd/e;ZLjd/d;)V
    .locals 0

    invoke-virtual {p2}, Ljd/d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ay;

    invoke-interface {p2, p1}, Lcom/huawei/agconnect/credential/obs/ay;->b(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getUserProfiles$4(Ljd/e;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljd/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/ay;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, LJc/Aki/aFuN;->sSu:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ay;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    const-string v3, "com.huawei.agconnect"

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/AGCRoutePolicy;->getRouteName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/ay;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ay;

    const-string v1, "init HiAnalyticsBridge SDK end."

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ay;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "please upgrade HiAnalytics SDK (com.huawei.hms:hianalytics) to the latest version"

    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Ljd/d;)V
    .locals 0

    invoke-virtual {p2}, Ljd/d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ay;

    invoke-interface {p2, p0, p1}, Lcom/huawei/agconnect/credential/obs/ay;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onReport$2(Ljd/d;)V
    .locals 0

    invoke-virtual {p0}, Ljd/d;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/credential/obs/ay;

    invoke-interface {p0}, Lcom/huawei/agconnect/credential/obs/ay;->a()V

    return-void
.end method

.method private synthetic lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Ljd/d;)V
    .locals 2

    const-string v0, "HaBridge"

    const-string v1, "start sync ha oaid"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljd/d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ay;

    new-instance v0, Lcom/huawei/agconnect/common/api/HaBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge$1;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V

    invoke-interface {p2, v0}, Lcom/huawei/agconnect/credential/obs/ay;->syncOaid(Lcom/huawei/agconnect/credential/obs/aw;)V

    return-void
.end method


# virtual methods
.method public getUserProfiles(Z)Ljd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljd/d;"
        }
    .end annotation

    new-instance v0, Ljd/e;

    invoke-direct {v0}, Ljd/e;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Ljd/d;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/api/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lcom/huawei/agconnect/common/api/b;-><init>(ILjava/lang/Object;Z)V

    move-object p1, v1

    check-cast p1, Lkd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljd/f;->d:Ljd/f;

    iget-object v4, v3, Ljd/f;->c:LI/a;

    new-instance v5, Lkd/b;

    invoke-direct {v5, v4, v2}, Lkd/b;-><init>(Ljava/util/concurrent/Executor;Ljd/a;)V

    invoke-virtual {p1, v5}, Lkd/c;->e(Lkd/b;)V

    new-instance p1, Lcom/huawei/agconnect/common/api/c;

    invoke-direct {p1, v0}, Lcom/huawei/agconnect/common/api/c;-><init>(Ljd/e;)V

    check-cast v1, Lkd/c;

    iget-object v2, v3, Ljd/f;->c:LI/a;

    invoke-virtual {v1, v2, p1}, Lkd/c;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    iget-object p1, v0, Ljd/e;->a:Lkd/c;

    return-object p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    new-instance v0, Lkd/c;

    invoke-direct {v0}, Lkd/c;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Ljd/d;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/api/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p2}, Lcom/huawei/agconnect/common/api/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lkd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljd/f;->d:Ljd/f;

    iget-object p1, p1, Ljd/f;->c:LI/a;

    new-instance p2, Lkd/b;

    invoke-direct {p2, p1, v2}, Lkd/b;-><init>(Ljava/util/concurrent/Executor;Ljd/a;)V

    invoke-virtual {v1, p2}, Lkd/c;->e(Lkd/b;)V

    return-object v0
.end method

.method public onReport()Ljd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/d;"
        }
    .end annotation

    new-instance v0, Lkd/c;

    invoke-direct {v0}, Lkd/c;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Ljd/d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/l;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/l;-><init>(I)V

    check-cast v1, Lkd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljd/f;->d:Ljd/f;

    iget-object v3, v3, Ljd/f;->c:LI/a;

    new-instance v4, Lkd/b;

    invoke-direct {v4, v3, v2}, Lkd/b;-><init>(Ljava/util/concurrent/Executor;Ljd/a;)V

    invoke-virtual {v1, v4}, Lkd/c;->e(Lkd/b;)V

    return-object v0
.end method

.method public syncOAID(Lcom/huawei/agconnect/common/api/HaSyncCallBack;)Ljd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/common/api/HaSyncCallBack;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    new-instance v0, Lkd/c;

    invoke-direct {v0}, Lkd/c;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Ljd/d;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/api/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/huawei/agconnect/common/api/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lkd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljd/f;->d:Ljd/f;

    iget-object p1, p1, Ljd/f;->c:LI/a;

    new-instance v3, Lkd/b;

    invoke-direct {v3, p1, v2}, Lkd/b;-><init>(Ljava/util/concurrent/Executor;Ljd/a;)V

    invoke-virtual {v1, v3}, Lkd/c;->e(Lkd/b;)V

    return-object v0
.end method
