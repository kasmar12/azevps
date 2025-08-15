.class final Lcom/huawei/agconnect/credential/obs/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# static fields
.field private static final a:Ljava/lang/String; = "UrlInterceptorV2"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/z;->a()Lcom/huawei/agconnect/credential/obs/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/credential/obs/z;->a(Lcom/huawei/agconnect/AGConnectInstance;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aj;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/credential/obs/ag;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aj;->b:Ljava/util/List;

    return-void
.end method

.method private a(LAe/v;Ljava/lang/String;)LAe/L;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p1

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->f:LAe/F;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    const-string v5, "UrlInterceptorV2"

    const/16 v6, 0x1bb

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x0

    aget-object v2, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lte/xx/wmeoZNezp;->RCYFHqJGN:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", use default 443"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, p2

    :goto_0
    iget-object v3, v0, LAe/F;->b:LAe/u;

    invoke-virtual {v3}, LAe/u;->f()LAe/t;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, LAe/t;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LAe/t;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LAe/t;->g(I)V

    invoke-virtual {v3}, LAe/t;->c()LAe/u;

    move-result-object v2

    invoke-virtual {v0}, LAe/F;->a()LAe/E;

    move-result-object v0

    iput-object v2, v0, LAe/E;->a:LAe/u;

    invoke-virtual {v0}, LAe/E;->b()LAe/F;

    move-result-object v0

    :try_start_1
    check-cast p1, LFe/g;

    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    const-string p1, "UnknownHostException"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    throw p1
.end method


# virtual methods
.method public intercept(LAe/v;)LAe/L;
    .locals 7

    move-object v0, p1

    check-cast v0, LFe/g;

    iget-object v1, v0, LFe/g;->f:LAe/F;

    iget-object v2, v1, LAe/F;->d:LAe/s;

    const-string v3, "sdkServiceName"

    invoke-virtual {v2, v3}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/z;->a()Lcom/huawei/agconnect/credential/obs/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/agconnect/credential/obs/z;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LAe/F;->b:LAe/u;

    iget-object v4, v3, LAe/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LAe/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://localhost"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/aj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/aj;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/aj;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/agconnect/credential/obs/ag;

    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/ag;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/ag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/agconnect/credential/obs/aj;->a(LAe/v;Ljava/lang/String;)LAe/L;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/ag;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/ag;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4}, Lcom/huawei/agconnect/credential/obs/aj;->a(LAe/v;Ljava/lang/String;)LAe/L;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v4, v0}, Lcom/huawei/agconnect/credential/obs/ag;->a(Ljava/lang/String;Z)V

    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/huawei/agconnect/credential/obs/aj;->a(LAe/v;Ljava/lang/String;)LAe/L;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/net/UnknownHostException;

    const-string v5, "no host can access"

    invoke-direct {v3, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v3, v5, p1}, Lcom/huawei/agconnect/credential/obs/ag;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_5

    return-object v4

    :cond_5
    throw v1

    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1

    return-object p1
.end method
