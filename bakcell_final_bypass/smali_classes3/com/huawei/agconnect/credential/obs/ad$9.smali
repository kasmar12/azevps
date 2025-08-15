.class final Lcom/huawei/agconnect/credential/obs/ad$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ad;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;
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

.field final synthetic b:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic c:Ljd/e;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljd/e;ILjava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->c:Ljd/e;

    iput p4, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->d:I

    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->e:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/core/service/auth/Token;)V
    .locals 6

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->c:Ljd/e;

    iget v4, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->d:I

    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/ad$9;->e:Ljava/lang/Class;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljd/e;ILjava/lang/Class;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/agconnect/core/service/auth/Token;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ad$9;->a(Lcom/huawei/agconnect/core/service/auth/Token;)V

    return-void
.end method
