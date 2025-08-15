.class public Lcom/huawei/agconnect/https/HttpsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rawResponse:LAe/L;


# direct methods
.method public constructor <init>(ZILAe/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/agconnect/https/HttpsResult;->rawResponse:LAe/L;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsResult;->rawResponse:LAe/L;

    if-eqz v0, :cond_0

    iget v0, v0, LAe/L;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/agconnect/https/HttpsResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsResult;->rawResponse:LAe/L;

    if-nez v0, :cond_1

    const-string v0, "rawResponse is null"

    return-object v0

    :cond_1
    iget-object v0, v0, LAe/L;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse(Ljava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/agconnect/https/adapter/StringAdapterFactory;

    invoke-direct {p2}, Lcom/huawei/agconnect/https/adapter/StringAdapterFactory;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/agconnect/https/adapter/StringAdapterFactory;->responseBodyAdapter(Ljava/lang/Class;)Lcom/huawei/agconnect/https/Adapter;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/huawei/agconnect/https/Adapter$Factory;->responseBodyAdapter(Ljava/lang/Class;)Lcom/huawei/agconnect/https/Adapter;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsResult;->rawResponse:LAe/L;

    .line 1
    iget-object v0, v0, LAe/L;->X:LAe/P;

    .line 2
    invoke-interface {p2, v0}, Lcom/huawei/agconnect/https/Adapter;->adapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ResponseBodyAdapter should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResponse()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/https/HttpsResult;->rawResponse:LAe/L;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, LAe/L;->X:LAe/P;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, LAe/P;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsResult;->rawResponse:LAe/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAe/L;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
