.class public Lcom/huawei/agconnect/abtest/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/huawei/agconnect/abtest/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/agconnect/abtest/a/a;"
        }
    .end annotation

    .line 1
    const-string v0, "experimentId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string v2, "variantId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "startTime"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "triggerEventId"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lcom/huawei/agconnect/abtest/a/a;

    invoke-direct {v3}, Lcom/huawei/agconnect/abtest/a/a;-><init>()V

    iput-object v0, v3, Lcom/huawei/agconnect/abtest/a/a;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/huawei/agconnect/abtest/a/a;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/huawei/agconnect/abtest/a/a;->c:Ljava/lang/String;

    iput-object p0, v3, Lcom/huawei/agconnect/abtest/a/a;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lcom/huawei/agconnect/abtest/a/a;->e:Z

    return-object v3

    :cond_0
    new-instance p0, Lcom/huawei/agconnect/abtest/ABTestException;

    const-string v0, "not exist variantId key"

    invoke-direct {p0, v0, v1}, Lcom/huawei/agconnect/abtest/ABTestException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/agconnect/abtest/ABTestException;

    const-string v0, "not exist experimentId key"

    invoke-direct {p0, v0, v1}, Lcom/huawei/agconnect/abtest/ABTestException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/huawei/agconnect/abtest/a/a;
    .locals 6

    .line 2
    const-string v0, "experimentId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ABTest"

    if-nez v1, :cond_0

    const-string p0, "not exist experimentId"

    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "variantId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "not exist variantId"

    goto :goto_0

    :cond_1
    const-string v4, "startTime"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p0, "not exist startTime key or format error"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "triggerEventId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isTriggerEventReport"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v4, Lcom/huawei/agconnect/abtest/a/a;

    invoke-direct {v4}, Lcom/huawei/agconnect/abtest/a/a;-><init>()V

    iput-object v0, v4, Lcom/huawei/agconnect/abtest/a/a;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/huawei/agconnect/abtest/a/a;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/huawei/agconnect/abtest/a/a;->c:Ljava/lang/String;

    iput-object v3, v4, Lcom/huawei/agconnect/abtest/a/a;->d:Ljava/lang/String;

    iput-boolean p0, v4, Lcom/huawei/agconnect/abtest/a/a;->e:Z

    return-object v4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/abtest/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/agconnect/abtest/a/a;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/abtest/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/abtest/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/agconnect/abtest/a/a;->e:Z

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "experimentId"

    iget-object v2, p0, Lcom/huawei/agconnect/abtest/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "variantId"

    iget-object v2, p0, Lcom/huawei/agconnect/abtest/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "startTime"

    iget-object v2, p0, Lcom/huawei/agconnect/abtest/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "triggerEventId"

    iget-object v2, p0, Lcom/huawei/agconnect/abtest/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isTriggerEventReport"

    iget-boolean v2, p0, Lcom/huawei/agconnect/abtest/a/a;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ABTest"

    const-string v3, "json error"

    invoke-static {v2, v3, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
