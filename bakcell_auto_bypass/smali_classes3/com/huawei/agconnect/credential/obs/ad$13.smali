.class final Lcom/huawei/agconnect/credential/obs/ad$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ad;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Ljd/e;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
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
.field final synthetic a:Ljd/e;


# direct methods
.method public constructor <init>(Ljd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad$13;->a:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRsp;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad$13;->a:Ljd/e;

    invoke-virtual {v0, p1}, Ljd/e;->b(Ljava/lang/Object;)V

    return-void
.end method
