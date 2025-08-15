.class final Lcom/huawei/agconnect/credential/obs/ad$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ad;->b(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljd/e;ILjava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/e;


# direct methods
.method public constructor <init>(Ljd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad$10;->a:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad$10;->a:Ljd/e;

    invoke-virtual {v0, p1}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-void
.end method
