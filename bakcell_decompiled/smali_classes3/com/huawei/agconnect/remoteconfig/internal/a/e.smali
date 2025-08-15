.class public Lcom/huawei/agconnect/remoteconfig/internal/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private experiments:Ljava/util/List;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "experiments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private parameters:Ljava/util/List;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "configItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/remoteconfig/internal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private ret:Lcom/huawei/agconnect/remoteconfig/internal/a/a;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ret"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExperiments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/remoteconfig/internal/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getRet()Lcom/huawei/agconnect/remoteconfig/internal/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->ret:Lcom/huawei/agconnect/remoteconfig/internal/a/a;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->ret:Lcom/huawei/agconnect/remoteconfig/internal/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/a/a;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setExperiments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->experiments:Ljava/util/List;

    return-void
.end method

.method public setParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/remoteconfig/internal/a/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->parameters:Ljava/util/List;

    return-void
.end method

.method public setRet(Lcom/huawei/agconnect/remoteconfig/internal/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->ret:Lcom/huawei/agconnect/remoteconfig/internal/a/a;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->tag:Ljava/lang/String;

    return-void
.end method
