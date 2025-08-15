.class public Lcom/huawei/agconnect/credential/obs/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/agconnect/credential/obs/j;


# instance fields
.field private b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

.field private c:Lcom/huawei/agconnect/datastore/core/CryptoUtil;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/j;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/agconnect/credential/obs/j;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/credential/obs/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/j;->a:Lcom/huawei/agconnect/credential/obs/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/credential/obs/j;

    invoke-direct {v1}, Lcom/huawei/agconnect/credential/obs/j;-><init>()V

    sput-object v1, Lcom/huawei/agconnect/credential/obs/j;->a:Lcom/huawei/agconnect/credential/obs/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/j;->a:Lcom/huawei/agconnect/credential/obs/j;
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
.method public a(Lcom/huawei/agconnect/credential/obs/i;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/j;->b(Lcom/huawei/agconnect/credential/obs/i;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/credential/obs/j;->c()V

    return-void
.end method

.method public b(Lcom/huawei/agconnect/credential/obs/i;)V
    .locals 6

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/j;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/i;->randomKey:Ljava/lang/String;

    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    const-string v1, "com.huawei.appgallery.datastore"

    const-string v2, "key"

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/j;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "com.huawei.appgallery.datastore"

    const-string v2, "key"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/huawei/agconnect/credential/obs/i;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/j;->d(Lcom/huawei/agconnect/credential/obs/i;)V

    return-void
.end method

.method public d(Lcom/huawei/agconnect/credential/obs/i;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/j;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/i;->randomKey:Ljava/lang/String;

    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    const-string v1, "com.huawei.appgallery.datastore"

    const-string v2, "key"

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/huawei/agconnect/credential/obs/i;->randomKey:Ljava/lang/String;

    :cond_0
    return-void
.end method
