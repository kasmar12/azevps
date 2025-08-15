.class public Lcom/huawei/agconnect/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/remoteconfig/ConfigValues;


# instance fields
.field private a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/agconnect/AGConnectInstance;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    invoke-static {p1, v0}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/agconnect/AGConnectInstance;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    move-result-object v0

    const/4 v4, 0x0

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    const-string v1, "com.huawei.agconnect.config"

    const-class v3, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    return-object v0
.end method

.method public a(Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->b:Ljava/lang/String;

    const-class v3, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    const-string v1, "com.huawei.agconnect.config"

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    move-result-object v0

    const-string v1, "com.huawei.agconnect.config"

    iget-object v2, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    invoke-virtual {v3}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public containKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValueAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not find in config values for key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteConfig"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lcom/huawei/agconnect/remoteconfig/internal/c/a$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Lcom/huawei/agconnect/remoteconfig/internal/c/a$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getValueAsByteArray(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not find in config values for key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteConfig"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$DEFAULT;->BYTE_ARRAY_VALUE:[B

    return-object p1
.end method

.method public getValueAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not find in config values for key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteConfig"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getValueAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, LUa/tFSZ/cQtgFVHboWfJ;->ecYeqtOgp:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteConfig"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/c;->a:Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not find in config values for key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteConfig"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    sget-object p1, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->eLdK:Ljava/lang/String;

    return-object p1
.end method
