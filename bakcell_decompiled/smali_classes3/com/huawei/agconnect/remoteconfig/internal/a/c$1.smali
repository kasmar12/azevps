.class Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/remoteconfig/internal/a/c;->getConfigFromRemote(Ljava/lang/String;Ljava/util/Map;)Ljd/d;
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
.field final synthetic this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

.field final synthetic val$source:Ljd/e;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Ljd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    iput-object p2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->val$source:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/huawei/agconnect/remoteconfig/internal/a/d;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    invoke-static {v0}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->access$100(Lcom/huawei/agconnect/remoteconfig/internal/a/c;)Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v0

    const/4 v1, 0x1

    const-class v2, Lcom/huawei/agconnect/remoteconfig/internal/a/e;

    invoke-static {p1, v1, v2, v0}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;

    move-result-object p1

    .line 1
    sget-object v0, Ljd/f;->d:Ljd/f;

    iget-object v1, v0, Ljd/f;->a:LI/a;

    .line 2
    new-instance v2, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$2;

    invoke-direct {v2, p0}, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$2;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;)V

    invoke-virtual {p1, v1, v2}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance v1, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1$1;-><init>(Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;)V

    iget-object v0, v0, Ljd/f;->a:LI/a;

    invoke-virtual {p1, v0, v1}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/huawei/agconnect/remoteconfig/internal/a/d;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c$1;->onSuccess(Lcom/huawei/agconnect/remoteconfig/internal/a/d;)V

    return-void
.end method
