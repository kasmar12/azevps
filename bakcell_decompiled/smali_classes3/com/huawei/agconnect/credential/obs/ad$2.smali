.class final Lcom/huawei/agconnect/credential/obs/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ad;->b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Ljd/e;

.field final synthetic e:Lcom/huawei/agconnect/common/api/BackendService$Options;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput p2, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->b:I

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->d:Ljd/e;

    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/core/service/auth/Token;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAuthorization(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget v0, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->b:I

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->d:Ljd/e;

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ad$2;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/agconnect/credential/obs/ad;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/agconnect/core/service/auth/Token;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ad$2;->a(Lcom/huawei/agconnect/core/service/auth/Token;)V

    return-void
.end method
