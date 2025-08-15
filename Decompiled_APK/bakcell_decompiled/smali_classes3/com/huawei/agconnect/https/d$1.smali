.class Lcom/huawei/agconnect/https/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/https/d;->execute(Lcom/huawei/agconnect/https/Method;)Ljd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/agconnect/https/HttpsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/https/Method;

.field final synthetic b:Lcom/huawei/agconnect/https/d;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/https/d;Lcom/huawei/agconnect/https/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/https/d$1;->b:Lcom/huawei/agconnect/https/d;

    iput-object p2, p0, Lcom/huawei/agconnect/https/d$1;->a:Lcom/huawei/agconnect/https/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/agconnect/https/HttpsResult;
    .locals 4

    invoke-static {}, Lcom/huawei/agconnect/https/connector/HttpsPlatform;->getInstance()Lcom/huawei/agconnect/https/connector/HttpsPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/connector/HttpsPlatform;->getConnector()Lcom/huawei/agconnect/https/connector/Connector;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/agconnect/https/connector/Connector;->hasActiveNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/https/d$1;->a:Lcom/huawei/agconnect/https/Method;

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/Method;->create()LAe/E;

    move-result-object v0

    invoke-virtual {v0}, LAe/E;->b()LAe/F;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/agconnect/https/d$1;->b:Lcom/huawei/agconnect/https/d;

    invoke-static {v2}, Lcom/huawei/agconnect/https/d;->a(Lcom/huawei/agconnect/https/d;)LAe/C;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEe/j;

    invoke-direct {v3, v2, v0}, LEe/j;-><init>(LAe/C;LAe/F;)V

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LAe/e;)LAe/L;

    move-result-object v0

    new-instance v2, Lcom/huawei/agconnect/https/HttpsResult;

    iget v3, v0, LAe/L;->d:I

    invoke-direct {v2, v1, v3, v0}, Lcom/huawei/agconnect/https/HttpsResult;-><init>(ZILAe/L;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/huawei/agconnect/https/HttpsException;

    invoke-direct {v2, v1, v0}, Lcom/huawei/agconnect/https/HttpsException;-><init>(ZLjava/io/IOException;)V

    throw v2

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/https/HttpsException;

    const/4 v1, 0x0

    const-string v2, "There\'s no network"

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/https/HttpsException;-><init>(ZLjava/lang/String;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/agconnect/https/d$1;->a()Lcom/huawei/agconnect/https/HttpsResult;

    move-result-object v0

    return-object v0
.end method
