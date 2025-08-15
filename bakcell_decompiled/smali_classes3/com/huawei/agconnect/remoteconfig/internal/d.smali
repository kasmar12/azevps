.class Lcom/huawei/agconnect/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/agconnect/remoteconfig/internal/c;

.field private b:Lcom/huawei/agconnect/remoteconfig/internal/c;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/internal/c;Lcom/huawei/agconnect/remoteconfig/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    iput-object p2, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    invoke-virtual {v1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->getValueAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->getValueAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->getValueAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public e(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->a:Lcom/huawei/agconnect/remoteconfig/internal/c;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->getValueAsByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/d;->b:Lcom/huawei/agconnect/remoteconfig/internal/c;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$DEFAULT;->BYTE_ARRAY_VALUE:[B

    return-object p1
.end method
