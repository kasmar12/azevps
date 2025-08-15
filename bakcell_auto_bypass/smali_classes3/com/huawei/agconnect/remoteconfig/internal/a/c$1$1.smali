.class Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->onSuccess(Lcom/huawei/agconnect/remoteconfig/internal/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$1;->this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p1, Lcom/huawei/agconnect/exception/AGCServerException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$1;->this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;

    iget-object p1, p1, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->val$source:Ljd/e;

    new-instance v1, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/exception/AGCException;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$1;->this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;

    iget-object v3, v3, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    invoke-static {v3}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->access$000(Lcom/huawei/agconnect/remoteconfig/internal/a/c;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getEndTime()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {p1, v1}, Ljd/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$1;->this$1:Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;

    iget-object v0, v0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->val$source:Ljd/e;

    invoke-virtual {v0, p1}, Ljd/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
