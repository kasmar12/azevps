.class Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/remoteconfig/internal/a/c;->buildRequest(Ljava/lang/String;Ljava/util/Map;)Ljd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

.field final synthetic val$customAttributes:Ljava/util/Map;

.field final synthetic val$source:Ljd/e;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Ljava/lang/String;Ljava/util/Map;Ljd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    iput-object p2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->val$customAttributes:Ljava/util/Map;

    iput-object p4, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->val$source:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, ",HarmonyOS "

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/remoteconfig/internal/a/d;

    invoke-direct {v2}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;-><init>()V

    iget-object v3, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->val$tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setTag(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    invoke-static {v3, v1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->access$200(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setVersionName(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "ohos.system.version.SystemVersion"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getVersion"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "RemoteConfig"

    const-string v4, "not find package ohos.system.version.SystemVersion"

    invoke-static {v0, v4}, Lcom/huawei/agconnect/common/api/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setPlatformVersion(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setScript(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setCountry(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setDateTime(J)V

    invoke-static {v1}, Lcom/huawei/agconnect/common/api/AGCInstanceID;->getInstance(Landroid/content/Context;)Lcom/huawei/agconnect/common/api/AGCInstanceID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/AGCInstanceID;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setAaId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->val$customAttributes:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->access$300(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setCustomProperties(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getEnableCollectUserPrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->this$0:Lcom/huawei/agconnect/remoteconfig/internal/a/c;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/c;->access$300(Lcom/huawei/agconnect/remoteconfig/internal/a/c;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    invoke-virtual {v2, p1}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setUserProperties(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getEnableCollectUserPrivacy()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/agconnect/common/api/CPUModelUtil;->getCpuModel()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/huawei/agconnect/remoteconfig/internal/a/d;->setDeviceChip(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a/c$2;->val$source:Ljd/e;

    invoke-virtual {p1, v2}, Ljd/e;->b(Ljava/lang/Object;)V

    return-void
.end method
