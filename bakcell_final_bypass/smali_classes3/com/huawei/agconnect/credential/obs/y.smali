.class final Lcom/huawei/agconnect/credential/obs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/b;


# static fields
.field private static final a:Ljava/lang/String; = "AGCAuthenticator"


# instance fields
.field private b:Lcom/huawei/agconnect/AGConnectInstance;

.field private c:Lcom/huawei/agconnect/common/api/BackendService$Options;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->b:Lcom/huawei/agconnect/AGConnectInstance;

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    return-void
.end method


# virtual methods
.method public authenticate(LAe/Q;LAe/L;)LAe/F;
    .locals 8

    const-string p1, "access_token"

    const-string v0, "Authorization"

    const-string v1, "Bearer "

    const-string v2, "AGCAuthenticator"

    const-string v3, "authenticate"

    invoke-static {v2, v3}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/agconnect/https/adapter/JsonAdapterFactory;

    invoke-direct {v2}, Lcom/huawei/agconnect/https/adapter/JsonAdapterFactory;-><init>()V

    const-class v3, Lcom/huawei/agconnect/common/api/BaseResponse;

    invoke-virtual {v2, v3}, Lcom/huawei/agconnect/https/adapter/JsonAdapterFactory;->responseBodyAdapter(Ljava/lang/Class;)Lcom/huawei/agconnect/https/Adapter;

    move-result-object v2

    iget-object v3, p2, LAe/L;->X:LAe/P;

    invoke-interface {v2, v3}, Lcom/huawei/agconnect/https/Adapter;->adapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/common/api/BaseResponse;

    iget-object p2, p2, LAe/L;->a:LAe/F;

    invoke-virtual {p2}, LAe/F;->a()LAe/E;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/agconnect/common/api/BaseResponse;->getRet()Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/credential/obs/ao;->getCode()I

    move-result v2

    const v4, 0xc401001

    const-wide/16 v5, 0x3

    const/4 v7, 0x1

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-virtual {v4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientTokenRefreshed()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-virtual {v3, v7}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setClientTokenRefreshed(Z)V

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/y;->b:Lcom/huawei/agconnect/AGConnectInstance;

    const-class v4, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {v3, v4}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-interface {v3, v7}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens(Z)Ljd/d;

    move-result-object v3

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v5, v6, v4}, LWa/x3;->a(Ljd/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/agconnect/core/service/auth/Token;

    invoke-interface {v3}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LAe/E;->c:LAe/r;

    invoke-virtual {v4, v0}, LAe/r;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_1
    const v0, 0xc401002

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenRefreshed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->b:Lcom/huawei/agconnect/AGConnectInstance;

    const-class v1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-virtual {v0, v7}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setAccessTokenRefreshed(Z)V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->b:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-interface {v0, v7}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens(Z)Ljd/d;

    move-result-object v0

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v5, v6, v1}, LWa/x3;->a(Ljd/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/Token;

    iget-object v1, p2, LAe/E;->c:LAe/r;

    invoke-virtual {v1, p1}, LAe/r;->e(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    move v3, v7

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Please intergrate agconnect-auth in project"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {p2}, LAe/E;->b()LAe/F;

    move-result-object p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
