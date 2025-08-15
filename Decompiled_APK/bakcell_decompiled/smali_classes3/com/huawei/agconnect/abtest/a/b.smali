.class public Lcom/huawei/agconnect/abtest/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/abtest/a/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/agconnect/abtest/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/abtest/a/a;

    invoke-virtual {v2}, Lcom/huawei/agconnect/abtest/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/agconnect/abtest/a/a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/agconnect/abtest/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v3, "$ABTaskId"

    invoke-virtual {v2}, Lcom/huawei/agconnect/abtest/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "$ABVarId"

    invoke-virtual {v2}, Lcom/huawei/agconnect/abtest/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "$ABChannel"

    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ABTest"

    const-string v4, "report trigger ab test event"

    invoke-static {v3, v4}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/agconnect/common/api/HaBridge;

    const-string v4, "AGC_TAG_ABTest"

    invoke-direct {v3, v4}, Lcom/huawei/agconnect/common/api/HaBridge;-><init>(Ljava/lang/String;)V

    const-string v4, "$JoinABTask"

    invoke-virtual {v3, v4, p3}, Lcom/huawei/agconnect/common/api/HaBridge;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljd/d;

    const/4 p3, 0x1

    invoke-virtual {v2, p3}, Lcom/huawei/agconnect/abtest/a/a;->a(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/huawei/agconnect/abtest/a/d;->b()V

    :cond_3
    return-void
.end method
