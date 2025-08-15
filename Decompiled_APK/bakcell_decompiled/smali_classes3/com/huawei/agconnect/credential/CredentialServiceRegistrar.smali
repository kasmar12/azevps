.class public Lcom/huawei/agconnect/credential/CredentialServiceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/ServiceRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServices(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation

    const-class p1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    const-class v0, Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    const-class v0, Lcom/huawei/agconnect/core/service/EndpointService;

    const-class v1, Lcom/huawei/agconnect/credential/obs/at;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/core/Service$Builder;->isSingleton(Z)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CredentialServiceRegistrar"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/al;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/v;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/agconnect/AGCInitFinishManager;->getInstance()Lcom/huawei/agconnect/AGCInitFinishManager;

    move-result-object v0

    new-instance v1, Lcom/huawei/agconnect/credential/CredentialServiceRegistrar$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/credential/CredentialServiceRegistrar$1;-><init>(Lcom/huawei/agconnect/credential/CredentialServiceRegistrar;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGCInitFinishManager;->addAGCInitFinishCallback(Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;)V

    return-void
.end method
