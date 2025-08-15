.class public Lcom/huawei/agconnect/remoteconfig/internal/a;
.super Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/agconnect/annotation/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lcom/huawei/agconnect/abtest/AGConnectABTesting;

.field private final e:Lcom/huawei/agconnect/remoteconfig/internal/c;

.field private final f:Lcom/huawei/agconnect/remoteconfig/internal/c;

.field private final g:Lcom/huawei/agconnect/remoteconfig/internal/c;

.field private final h:Lcom/huawei/agconnect/remoteconfig/internal/d;

.field private final i:Lcom/huawei/agconnect/remoteconfig/internal/b/a;

.field private final j:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/internal/a$1;

    invoke-direct {v0}, Lcom/huawei/agconnect/remoteconfig/internal/a$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/remoteconfig/internal/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectInstance;)V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->c:Z

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/internal/c;

    const-string v1, "defaultConfigValues"

    invoke-direct {v0, v1, p2}, Lcom/huawei/agconnect/remoteconfig/internal/c;-><init>(Ljava/lang/String;Lcom/huawei/agconnect/AGConnectInstance;)V

    iput-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->e:Lcom/huawei/agconnect/remoteconfig/internal/c;

    new-instance v1, Lcom/huawei/agconnect/remoteconfig/internal/c;

    const-string v2, "appliedConfigValues"

    invoke-direct {v1, v2, p2}, Lcom/huawei/agconnect/remoteconfig/internal/c;-><init>(Ljava/lang/String;Lcom/huawei/agconnect/AGConnectInstance;)V

    iput-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->f:Lcom/huawei/agconnect/remoteconfig/internal/c;

    new-instance v2, Lcom/huawei/agconnect/remoteconfig/internal/c;

    const-string v3, "unusedConfigValues"

    invoke-direct {v2, v3, p2}, Lcom/huawei/agconnect/remoteconfig/internal/c;-><init>(Ljava/lang/String;Lcom/huawei/agconnect/AGConnectInstance;)V

    iput-object v2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    new-instance v2, Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    invoke-direct {v2, p2}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    iput-object v2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->j:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    const-string v2, "REMOTE_CONFIG"

    invoke-static {p1, v2}, Lcom/huawei/agconnect/abtest/AGConnectABTesting;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/abtest/AGConnectABTesting;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->d:Lcom/huawei/agconnect/abtest/AGConnectABTesting;

    new-instance p1, Lcom/huawei/agconnect/remoteconfig/internal/d;

    invoke-direct {p1, v1, v0}, Lcom/huawei/agconnect/remoteconfig/internal/d;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/c;Lcom/huawei/agconnect/remoteconfig/internal/c;)V

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->h:Lcom/huawei/agconnect/remoteconfig/internal/d;

    new-instance p1, Lcom/huawei/agconnect/remoteconfig/internal/b/a;

    invoke-direct {p1, p2}, Lcom/huawei/agconnect/remoteconfig/internal/b/a;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->i:Lcom/huawei/agconnect/remoteconfig/internal/b/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->k:Landroid/os/Handler;

    return-void
.end method

.method private a(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long p1, p1

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/agconnect/remoteconfig/internal/a;)Lcom/huawei/agconnect/remoteconfig/internal/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/agconnect/remoteconfig/internal/a;J)Ljd/d;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/remoteconfig/internal/a;->b(J)Ljd/d;

    move-result-object p0

    return-object p0
.end method

.method private b(J)Ljd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljd/d;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGConnectConfig"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljd/e;

    invoke-direct {v0}, Ljd/e;-><init>()V

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDeveloperMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->b:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x708

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iget-object v2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v2}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a()Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    move-result-object v2

    iget-object v3, v0, Ljd/e;->a:Lkd/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "config use cache"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v0, p1}, Ljd/e;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p2, "config send fetch request"

    invoke-static {v1, p2}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->j:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->i:Lcom/huawei/agconnect/remoteconfig/internal/b/a;

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/b/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->getConfigFromRemote(Ljava/lang/String;Ljava/util/Map;)Ljd/d;

    move-result-object p1

    sget-object p2, Ljd/f;->d:Ljd/f;

    iget-object v1, p2, Ljd/f;->a:LI/a;

    new-instance v2, Lcom/huawei/agconnect/remoteconfig/internal/a$5;

    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a$5;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/a;Ljd/e;)V

    invoke-virtual {p1, v1, v2}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance v1, Lcom/huawei/agconnect/remoteconfig/internal/a$4;

    invoke-direct {v1, p0, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a$4;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/a;Ljd/e;)V

    iget-object p2, p2, Ljd/f;->a:LI/a;

    invoke-virtual {p1, p2, v1}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    return-object v3
.end method


# virtual methods
.method public apply(Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V
    .locals 2

    const-string v0, "apply config values"

    const-string v1, "AGConnectConfig"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-ne v0, p1, :cond_1

    check-cast p1, Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a()Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->f:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a()Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a(Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->f:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a()Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "replace experiments"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->d:Lcom/huawei/agconnect/abtest/AGConnectABTesting;

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->f:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a()Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/abtest/AGConnectABTesting;->replaceAllExperiments(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/huawei/agconnect/abtest/ABTestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteConfig"

    const-string v1, "ab test exception"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only can apply last fetched config values"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyDefault(I)V
    .locals 2

    .line 1
    const-string v0, "AGConnectConfig"

    const-string v1, "apply default resources"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/agconnect/remoteconfig/internal/c/b;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->e:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a(Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method

.method public applyDefault(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "AGConnectConfig"

    const-string v1, "apply default map"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/agconnect/remoteconfig/internal/c/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->e:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a(Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method

.method public clearAll()V
    .locals 2

    const-string v0, "AGConnectConfig"

    const-string v1, "clear all"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->e:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/c;->b()V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->f:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/c;->b()V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/c;->b()V

    return-void
.end method

.method public fetch()Ljd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/d;"
        }
    .end annotation

    const-wide/32 v0, 0xa8c0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/agconnect/remoteconfig/internal/a;->fetch(J)Ljd/d;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Ljd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljd/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljd/e;

    invoke-direct {v0}, Ljd/e;-><init>()V

    sget-object v1, Lcom/huawei/agconnect/remoteconfig/internal/a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/huawei/agconnect/remoteconfig/internal/a$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a$2;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/a;JLjd/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Ljd/e;->a:Lkd/c;

    return-object p1
.end method

.method public fetchDiscrete(JJ)Ljd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljd/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a()Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/remoteconfig/internal/a;->fetch(J)Ljd/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lkd/c;

    invoke-direct {v1}, Lkd/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/huawei/agconnect/remoteconfig/internal/a;->a(J)J

    move-result-wide p3

    const-string v0, "AGConnectConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discrete random time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->k:Landroid/os/Handler;

    new-instance v2, Lcom/huawei/agconnect/remoteconfig/internal/a$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/agconnect/remoteconfig/internal/a$3;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/a;J)V

    const-wide/16 p1, 0x3e8

    mul-long/2addr p3, p1

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    iget-object p2, v1, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean p3, v1, Lkd/c;->b:Z

    if-eqz p3, :cond_2

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    iput-boolean p3, v1, Lkd/c;->b:Z

    iput-object p1, v1, Lkd/c;->c:Ljava/lang/Object;

    iget-object p1, v1, Lkd/c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v1}, Lkd/c;->f()V

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->i:Lcom/huawei/agconnect/remoteconfig/internal/b/a;

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/b/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getEnableCollectUserPrivacy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->c:Z

    return v0
.end method

.method public getMergedAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->h:Lcom/huawei/agconnect/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSource(Ljava/lang/String;)Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->f:Lcom/huawei/agconnect/remoteconfig/internal/c;

    const-string v1, "AGConnectConfig"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->ZAmm:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->REMOTE:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->e:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->JXbRWh:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->DEFAULT:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get source static : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->STATIC:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    return-object p1
.end method

.method public getValueAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->h:Lcom/huawei/agconnect/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/d;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getValueAsByteArray(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->h:Lcom/huawei/agconnect/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/d;->e(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getValueAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->h:Lcom/huawei/agconnect/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getValueAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->h:Lcom/huawei/agconnect/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->h:Lcom/huawei/agconnect/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadLastFetched()Lcom/huawei/agconnect/remoteconfig/ConfigValues;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->g:Lcom/huawei/agconnect/remoteconfig/internal/c;

    return-object v0
.end method

.method public setCustomAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->i:Lcom/huawei/agconnect/remoteconfig/internal/b/a;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/b/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setDeveloperMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set developer mode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGConnectConfig"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->b:Z

    :cond_0
    return-void
.end method

.method public setEnableCollectUserPrivacy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a;->c:Z

    return-void
.end method
