.class public Lcom/huawei/agconnect/common/api/BackendService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;,
        Lcom/huawei/agconnect/common/api/BackendService$Options;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/credential/obs/ad;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljd/d;

    move-result-object p0

    return-object p0
.end method
