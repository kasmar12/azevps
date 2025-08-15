.class public Lcom/huawei/agconnect/abtest/ABTestHAEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private impl:Lcom/huawei/agconnect/abtest/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/abtest/a/b;

    invoke-direct {v0}, Lcom/huawei/agconnect/abtest/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/abtest/ABTestHAEventCallback;->impl:Lcom/huawei/agconnect/abtest/a/b;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/abtest/ABTestHAEventCallback;->impl:Lcom/huawei/agconnect/abtest/a/b;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/abtest/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abtest ha event :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTest"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/abtest/ABTestHAEventCallback;->impl:Lcom/huawei/agconnect/abtest/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/agconnect/abtest/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
