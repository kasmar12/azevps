.class public Lcom/huawei/agconnect/credential/obs/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BackendServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/AGConnectInstance;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljd/e;

    invoke-direct {v0}, Ljd/e;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/credential/obs/ad;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;

    move-result-object p0

    .line 2
    sget-object p1, Ljd/f;->d:Ljd/f;

    iget-object p2, p1, Ljd/f;->a:LI/a;

    .line 3
    new-instance p3, Lcom/huawei/agconnect/credential/obs/ad$7;

    invoke-direct {p3, v1, v0}, Lcom/huawei/agconnect/credential/obs/ad$7;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Ljd/e;)V

    invoke-virtual {p0, p2, p3}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance p2, Lcom/huawei/agconnect/credential/obs/ad$1;

    invoke-direct {p2, v1, v0}, Lcom/huawei/agconnect/credential/obs/ad$1;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Ljd/e;)V

    iget-object p1, p1, Ljd/f;->a:LI/a;

    invoke-virtual {p0, p1, p2}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    iget-object p0, v0, Ljd/e;->a:Lkd/c;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Ljd/e;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getEndTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance p0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string p1, "fetch throttled, try again later"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForStart()V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/credential/obs/ad;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljd/e;ILjava/lang/Class;)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/huawei/agconnect/credential/obs/ad;->b(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljd/e;ILjava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;)V
    .locals 0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/huawei/agconnect/credential/obs/ad;->b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1

    .line 7
    const-class v0, Lcom/huawei/agconnect/credential/obs/an;

    if-eq p0, v0, :cond_1

    const-class v0, Lcom/huawei/agconnect/credential/obs/av;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Exception;)Z
    .locals 1

    .line 8
    instance-of v0, p0, Lcom/huawei/agconnect/exception/AGCServerException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p0}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    const-string v0, "BackendServiceImpl"

    const-string v1, "sendRequest2"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance v1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->newBuilder()Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/AGConnectInstance;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/huawei/agconnect/credential/obs/aj;

    invoke-direct {v2, v1}, Lcom/huawei/agconnect/credential/obs/aj;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lcom/huawei/agconnect/credential/obs/ad;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v9

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v12

    const/4 v11, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;LAe/b;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljd/e;

    invoke-direct {v2}, Ljd/e;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clientToken:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/huawei/agconnect/credential/obs/af;

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/agconnect/credential/obs/af;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isApiKey()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/huawei/agconnect/credential/obs/ab;

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/agconnect/credential/obs/ab;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accessToken:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lcom/huawei/agconnect/credential/obs/aa;

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getAccessTokenType()Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    move-result-object v6

    sget-object v7, Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;->MUST:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    if-ne v6, v7, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenExtra()Z

    move-result v7

    invoke-direct {v0, v5, v6, v7}, Lcom/huawei/agconnect/credential/obs/aa;-><init>(Lcom/huawei/agconnect/AGConnectInstance;ZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    iget-object v14, v2, Ljd/e;->a:Lkd/c;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getEndTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string v1, "fetch throttled, try again later"

    invoke-direct {v0, v1, v4}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-object v14

    :cond_7
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForStart()V

    :cond_8
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v9

    new-instance v11, Lcom/huawei/agconnect/credential/obs/y;

    invoke-direct {v11, v1}, Lcom/huawei/agconnect/credential/obs/y;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v12

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;LAe/b;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;

    move-result-object v0

    .line 1
    sget-object v1, Ljd/f;->d:Ljd/f;

    iget-object v3, v1, Ljd/f;->a:LI/a;

    .line 2
    new-instance v4, Lcom/huawei/agconnect/credential/obs/ad$6;

    invoke-direct {v4, v13, v2}, Lcom/huawei/agconnect/credential/obs/ad$6;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Ljd/e;)V

    invoke-virtual {v0, v3, v4}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance v3, Lcom/huawei/agconnect/credential/obs/ad$5;

    invoke-direct {v3, v13, v2}, Lcom/huawei/agconnect/credential/obs/ad$5;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Ljd/e;)V

    iget-object v1, v1, Ljd/f;->a:LI/a;

    invoke-virtual {v0, v1, v3}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    return-object v14
.end method

.method public static synthetic b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/credential/obs/ad;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method private static b(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljd/e;ILjava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            "Ljd/e;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAuthorization(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    const-class v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string p1, "no user login"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens()Ljd/d;

    move-result-object p0

    .line 4
    sget-object v0, Ljd/f;->d:Ljd/f;

    iget-object v1, v0, Ljd/f;->a:LI/a;

    .line 5
    new-instance v8, Lcom/huawei/agconnect/credential/obs/ad$11;

    move-object v2, v8

    move-object v3, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/agconnect/credential/obs/ad$11;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {p0, v1, v8}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance p1, Lcom/huawei/agconnect/credential/obs/ad$10;

    invoke-direct {p1, p3}, Lcom/huawei/agconnect/credential/obs/ad$10;-><init>(Ljd/e;)V

    iget-object p2, v0, Ljd/f;->a:LI/a;

    invoke-virtual {p0, p2, p1}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    goto :goto_0

    :cond_1
    invoke-static {p1, p4, p5, p3, p2}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Ljd/e;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v5, p1

    move-object/from16 v7, p5

    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/ad;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/exception/AGCServerException;->getRetCode()I

    move-result v0

    const v1, 0xc401001

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientTokenRefreshed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setClientTokenRefreshed(Z)V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens(Z)Ljd/d;

    move-result-object v6

    .line 6
    sget-object v8, Ljd/f;->d:Ljd/f;

    iget-object v9, v8, Ljd/f;->a:LI/a;

    .line 7
    new-instance v10, Lcom/huawei/agconnect/credential/obs/ad$2;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/ad$2;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {v6, v9, v10}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance v0, Lcom/huawei/agconnect/credential/obs/ad$14;

    invoke-direct {v0, v7}, Lcom/huawei/agconnect/credential/obs/ad$14;-><init>(Ljd/e;)V

    iget-object v1, v8, Ljd/f;->a:LI/a;

    invoke-virtual {v6, v1, v0}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    return-void

    :cond_0
    const v1, 0xc401002

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenRefreshed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setAccessTokenRefreshed(Z)V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens(Z)Ljd/d;

    move-result-object v8

    .line 8
    sget-object v9, Ljd/f;->d:Ljd/f;

    iget-object v10, v9, Ljd/f;->a:LI/a;

    .line 9
    new-instance v11, Lcom/huawei/agconnect/credential/obs/ad$4;

    move-object v0, v11

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/agconnect/credential/obs/ad$4;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljava/lang/Exception;)V

    invoke-virtual {v8, v10, v11}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance v0, Lcom/huawei/agconnect/credential/obs/ad$3;

    invoke-direct {v0, v7}, Lcom/huawei/agconnect/credential/obs/ad$3;-><init>(Ljd/e;)V

    iget-object v1, v9, Ljd/f;->a:LI/a;

    invoke-virtual {v8, v1, v0}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    return-void

    :cond_2
    invoke-virtual {v7, p0}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    new-instance v6, Ljd/e;

    invoke-direct {v6}, Ljd/e;-><init>()V

    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens()Ljd/d;

    move-result-object v7

    .line 1
    sget-object v8, Ljd/f;->d:Ljd/f;

    iget-object v9, v8, Ljd/f;->a:LI/a;

    .line 2
    new-instance v10, Lcom/huawei/agconnect/credential/obs/ad$9;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/ad$9;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljd/e;ILjava/lang/Class;)V

    invoke-virtual {v7, v9, v10}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance p0, Lcom/huawei/agconnect/credential/obs/ad$8;

    invoke-direct {p0, v6}, Lcom/huawei/agconnect/credential/obs/ad$8;-><init>(Ljd/e;)V

    iget-object p1, v8, Ljd/f;->a:LI/a;

    invoke-virtual {v7, p1, p0}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    iget-object p0, v6, Ljd/e;->a:Lkd/c;

    return-object p0
.end method

.method private static c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Ljd/e;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Lcom/huawei/agconnect/credential/obs/ad;->d(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;

    move-result-object v0

    .line 3
    sget-object v1, Ljd/f;->d:Ljd/f;

    iget-object v2, v1, Ljd/f;->a:LI/a;

    .line 4
    new-instance v3, Lcom/huawei/agconnect/credential/obs/ad$13;

    invoke-direct {v3, p3}, Lcom/huawei/agconnect/credential/obs/ad$13;-><init>(Ljd/e;)V

    invoke-virtual {v0, v2, v3}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance v2, Lcom/huawei/agconnect/credential/obs/ad$12;

    move-object v4, v2

    move-object v5, p4

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/huawei/agconnect/credential/obs/ad$12;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;)V

    iget-object p0, v1, Ljd/f;->a:LI/a;

    invoke-virtual {v0, p0, v2}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    return-void
.end method

.method private static d(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v7

    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;

    move-result-object p0

    return-object p0
.end method
