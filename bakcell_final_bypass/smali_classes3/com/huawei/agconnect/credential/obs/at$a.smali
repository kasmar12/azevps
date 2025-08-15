.class Lcom/huawei/agconnect/credential/obs/at$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/credential/obs/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/at$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/credential/obs/at$a;

    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/at$a;-><init>()V

    iput-object p0, v0, Lcom/huawei/agconnect/credential/obs/at$a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/agconnect/credential/obs/at$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3
    :goto_0
    const/4 v2, 0x0

    sget-object v2, Lu4/qKGm/ezToUudZzvXK;->tnmyFnEJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    const-string v3, "InetAddress.getAllByName(hostname)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LSd/i;->o([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Ljava/net/UnknownHostException;

    const-string v4, "Broken system behaviour for dns lookup of "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v3
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkUrl#UnknownHostException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EndpointServiceImpl"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/at$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/credential/obs/at$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/at$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/at$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/credential/obs/at$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/at$a;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "main/backup url both are invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/agconnect/credential/obs/at$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
