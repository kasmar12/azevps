.class public Lcom/huawei/agconnect/credential/obs/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/agconnect/credential/obs/aq;


# instance fields
.field private b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

.field private c:Lcom/huawei/agconnect/datastore/core/CryptoUtil;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/agconnect/credential/obs/aq;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/credential/obs/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/aq;->a:Lcom/huawei/agconnect/credential/obs/aq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/credential/obs/aq;

    invoke-direct {v1}, Lcom/huawei/agconnect/credential/obs/aq;-><init>()V

    sput-object v1, Lcom/huawei/agconnect/credential/obs/aq;->a:Lcom/huawei/agconnect/credential/obs/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/aq;->a:Lcom/huawei/agconnect/credential/obs/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/credential/obs/ap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V
    .locals 6

    .line 3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "tokenString_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/ap;->tokenString:Ljava/lang/String;

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    const-string v1, "com.huawei.agconnect"

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tokenString_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.huawei.agconnect"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/huawei/agconnect/credential/obs/ap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V
    .locals 6

    .line 3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "expires_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide p1, p1, Lcom/huawei/agconnect/credential/obs/ap;->expires:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    const-string v1, "com.huawei.agconnect"

    const-class v3, Ljava/lang/Long;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expires_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.huawei.agconnect"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "validTime_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide p1, p1, Lcom/huawei/agconnect/credential/obs/ap;->validTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    const-string v1, "com.huawei.agconnect"

    const-class v3, Ljava/lang/Long;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "validTime_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.huawei.agconnect"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "tokenString_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    const-string v1, "com.huawei.agconnect"

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/huawei/agconnect/credential/obs/ap;->tokenString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "expires_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    const-string v1, "com.huawei.agconnect"

    const-class v3, Ljava/lang/Long;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/huawei/agconnect/credential/obs/ap;->expires:J

    :cond_0
    return-void
.end method

.method public f(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "validTime_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    const-string v1, "com.huawei.agconnect"

    const-class v3, Ljava/lang/Long;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/huawei/agconnect/credential/obs/ap;->validTime:J

    :cond_0
    return-void
.end method
