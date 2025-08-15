.class public Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar;
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
    .locals 0
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

    const-class p1, Lcom/huawei/agconnect/remoteconfig/internal/a;

    invoke-static {p1}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    filled-new-array {p1}, [Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/agconnect/AGCInitFinishManager;->getInstance()Lcom/huawei/agconnect/AGCInitFinishManager;

    move-result-object p1

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar$1;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar$1;-><init>(Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar;)V

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/AGCInitFinishManager;->addAGCInitFinishCallback(Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;)V

    return-void
.end method
