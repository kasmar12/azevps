.class final Lcom/huawei/agconnect/credential/obs/ad$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ad;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic b:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Class;

.field final synthetic e:Ljd/e;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->a:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->b:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput p3, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->c:I

    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->e:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->a:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->b:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget v3, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->c:I

    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->d:Ljava/lang/Class;

    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/ad$12;->e:Ljd/e;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/ad;->a(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;)V

    return-void
.end method
