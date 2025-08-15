.class Lcom/huawei/agconnect/credential/obs/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/z;->b(Lcom/huawei/agconnect/AGConnectInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/AGConnectInstance;

.field final synthetic b:Lcom/huawei/agconnect/credential/obs/z;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/z;Lcom/huawei/agconnect/AGConnectInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/z$1;->b:Lcom/huawei/agconnect/credential/obs/z;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/z$1;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AGCHost"

    const-string v1, "getCachedHostAsync#start"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/agconnect/credential/obs/au;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/z$1;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/credential/obs/au;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/z$1;->b:Lcom/huawei/agconnect/credential/obs/z;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/z;->a(Lcom/huawei/agconnect/credential/obs/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/credential/obs/au;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/z$1;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v1

    const/4 v2, 0x1

    const-class v3, Lcom/huawei/agconnect/credential/obs/av;

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;

    move-result-object v0

    sget-object v1, Ljd/f;->d:Ljd/f;

    iget-object v1, v1, Ljd/f;->a:LI/a;

    new-instance v2, Lcom/huawei/agconnect/credential/obs/z$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/agconnect/credential/obs/z$1$1;-><init>(Lcom/huawei/agconnect/credential/obs/z$1;)V

    check-cast v0, Lkd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkd/b;

    invoke-direct {v3, v1, v2}, Lkd/b;-><init>(Ljava/util/concurrent/Executor;Ljd/a;)V

    invoke-virtual {v0, v3}, Lkd/c;->e(Lkd/b;)V

    return-void
.end method
