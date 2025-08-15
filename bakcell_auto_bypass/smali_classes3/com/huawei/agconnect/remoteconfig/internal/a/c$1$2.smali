.class Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->onSuccess(Lcom/huawei/agconnect/remoteconfig/internal/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/c;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$2;->this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/huawei/agconnect/remoteconfig/internal/a/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$2;->this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;

    iget-object p1, p1, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->val$source:Ljd/e;

    invoke-virtual {p1, v0}, Ljd/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->getRet()Lcom/huawei/agconnect/remoteconfig/internal/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/a/a;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/e;->getRet()Lcom/huawei/agconnect/remoteconfig/internal/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/a;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$2;->this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;

    iget-object p1, p1, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->val$source:Ljd/e;

    invoke-virtual {p1, v0}, Ljd/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/agconnect/remoteconfig/internal/a/e;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$2;->onSuccess(Lcom/huawei/agconnect/remoteconfig/internal/a/e;)V

    return-void
.end method
