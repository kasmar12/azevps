.class final Lcom/huawei/agconnect/credential/obs/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# static fields
.field private static final a:Ljava/lang/String; = "ClientTokenInterceptor"


# instance fields
.field private b:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/af;->b:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method


# virtual methods
.method public intercept(LAe/v;)LAe/L;
    .locals 5

    const-string v0, "Bearer "

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/af;->b:Lcom/huawei/agconnect/AGConnectInstance;

    const-class v2, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-interface {v1}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens()Ljd/d;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-static {v1, v3, v4, v2}, LWa/x3;->a(Ljd/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/core/service/auth/Token;

    move-object v2, p1

    check-cast v2, LFe/g;

    iget-object v2, v2, LFe/g;->f:LAe/F;

    invoke-virtual {v2}, LAe/F;->a()LAe/E;

    move-result-object v2

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LAe/E;->b()LAe/F;

    move-result-object v0

    check-cast p1, LFe/g;

    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
