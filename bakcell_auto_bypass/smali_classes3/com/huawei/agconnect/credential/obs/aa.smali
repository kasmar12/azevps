.class final Lcom/huawei/agconnect/credential/obs/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# instance fields
.field private a:Lcom/huawei/agconnect/AGConnectInstance;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aa;->a:Lcom/huawei/agconnect/AGConnectInstance;

    iput-boolean p2, p0, Lcom/huawei/agconnect/credential/obs/aa;->b:Z

    iput-boolean p3, p0, Lcom/huawei/agconnect/credential/obs/aa;->c:Z

    return-void
.end method


# virtual methods
.method public intercept(LAe/v;)LAe/L;
    .locals 4

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->a:Lcom/huawei/agconnect/AGConnectInstance;

    const-class v1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->b:Z

    if-nez v0, :cond_0

    check-cast p1, LFe/g;

    iget-object v0, p1, LFe/g;->f:LAe/F;

    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Please intergrate agconnect-auth in project"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens()Ljd/d;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {v0, v2, v3, v1}, LWa/x3;->a(Ljd/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/Token;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->b:Z

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->f:LAe/F;

    check-cast p1, LFe/g;

    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "no user is signed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, LFe/g;

    iget-object v1, v1, LFe/g;->f:LAe/F;

    iget-boolean v2, p0, Lcom/huawei/agconnect/credential/obs/aa;->c:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "access_token"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, LAe/F;->a()LAe/E;

    move-result-object v1

    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accessToken"

    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LAe/E;->b()LAe/F;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LAe/F;->a()LAe/E;

    move-result-object v1

    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    check-cast p1, LFe/g;

    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
