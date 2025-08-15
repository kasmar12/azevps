.class Lcom/huawei/agconnect/common/api/HaBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/credential/obs/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/api/HaBridge;->lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Ljd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/common/api/HaBridge;

.field final synthetic val$callBack:Lcom/huawei/agconnect/common/api/HaSyncCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaBridge$1;->this$0:Lcom/huawei/agconnect/common/api/HaBridge;

    iput-object p2, p0, Lcom/huawei/agconnect/common/api/HaBridge$1;->val$callBack:Lcom/huawei/agconnect/common/api/HaSyncCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaBridge$1;->val$callBack:Lcom/huawei/agconnect/common/api/HaSyncCallBack;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/common/api/HaSyncCallBack;->syncCallBack(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end sync ha oaid:code:--->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg---->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HaBridge"

    invoke-static {p2, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
