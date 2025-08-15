.class public final Lcom/huawei/agconnect/remoteconfig/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final options:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field private final throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/common/api/RequestThrottle;->getInstance()Lcom/huawei/agconnect/common/api/RequestThrottle;

    move-result-object v0

    const-string v1, "RemoteConfig-Fetch"

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/api/RequestThrottle;->get(Ljava/lang/String;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    new-instance v1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->apiKey(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->throttle(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->options:Lcom/huawei/agconnect/common/api/BackendService$Options;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/agconnect/remoteconfig/internal/a/c;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/agconnect/remoteconfig/internal/a/c;)Lcom/huawei/agconnect/common/api/BackendService$Options;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->options:Lcom/huawei/agconnect/common/api/BackendService$Options;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->appVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->getUserProperties(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private appVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4000

    invoke-static {v0, p1, v1}, Lcom/huawei/agconnect/common/appinfo/SafeAppInfo;->safeGetPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private buildRequest(Ljava/lang/String;Ljava/util/Map;)Ljd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljd/d;"
        }
    .end annotation

    new-instance v0, Ljd/e;

    invoke-direct {v0}, Ljd/e;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/internal/b;->a()Lcom/huawei/agconnect/remoteconfig/internal/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/remoteconfig/internal/b;->a(Z)Ljd/d;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Ljava/lang/String;Ljava/util/Map;Ljd/e;)V

    check-cast v1, Lkd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljd/f;->d:Ljd/f;

    iget-object p1, p1, Ljd/f;->c:LI/a;

    invoke-virtual {v1, p1, v2}, Lkd/c;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    iget-object p1, v0, Ljd/e;->a:Lkd/c;

    return-object p1
.end method

.method private getUserProperties(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getConfigFromRemote(Ljava/lang/String;Ljava/util/Map;)Ljd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljd/d;"
        }
    .end annotation

    new-instance v0, Ljd/e;

    invoke-direct {v0}, Ljd/e;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->buildRequest(Ljava/lang/String;Ljava/util/Map;)Ljd/d;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;

    invoke-direct {p2, p0, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Ljd/e;)V

    check-cast p1, Lkd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljd/f;->d:Ljd/f;

    iget-object v1, v1, Ljd/f;->c:LI/a;

    invoke-virtual {p1, v1, p2}, Lkd/c;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    iget-object p1, v0, Ljd/e;->a:Lkd/c;

    return-object p1
.end method
