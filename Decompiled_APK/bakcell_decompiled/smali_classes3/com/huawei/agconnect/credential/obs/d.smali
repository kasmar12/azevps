.class public Lcom/huawei/agconnect/credential/obs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HMSInstanceIdWrapper"


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.huawei.hms.aaid.HmsInstanceId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/d;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "HMSInstanceIdWrapper"

    const-string v0, "not find package HmsInstanceId"

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "HMSInstanceIdWrapper"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "call hms wrapper : getId"

    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/d;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/d;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    const-string v2, "get id fail"

    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public c()J
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lu4/qKGm/ezToUudZzvXK;->JTB:Ljava/lang/String;

    :try_start_0
    const-string v1, "call hms wrapper : getCreationTime"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCreationTime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "get create time fail"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d()V
    .locals 4

    const-string v0, "HMSInstanceIdWrapper"

    :try_start_0
    const-string v1, "call hms wrapper : deleteAAID"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "deleteAAID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "delete aaid fail"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
