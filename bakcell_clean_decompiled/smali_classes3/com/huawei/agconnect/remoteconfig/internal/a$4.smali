.class Lcom/huawei/agconnect/remoteconfig/internal/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/remoteconfig/internal/a;->b(J)Ljd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/e;

.field final synthetic b:Lcom/huawei/agconnect/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/internal/a;Ljd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$4;->b:Lcom/huawei/agconnect/remoteconfig/internal/a;

    iput-object p2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$4;->a:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "fetch failure"

    const-string v1, "AGConnectConfig"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result v0

    const v2, 0xc2a3001

    if-ne v0, v2, :cond_1

    const-string p1, "data not modified"

    invoke-static {v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$4;->b:Lcom/huawei/agconnect/remoteconfig/internal/a;

    invoke-static {p1}, Lcom/huawei/agconnect/remoteconfig/internal/a;->a(Lcom/huawei/agconnect/remoteconfig/internal/a;)Lcom/huawei/agconnect/remoteconfig/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a()Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;->a(J)V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$4;->b:Lcom/huawei/agconnect/remoteconfig/internal/a;

    invoke-static {v0}, Lcom/huawei/agconnect/remoteconfig/internal/a;->a(Lcom/huawei/agconnect/remoteconfig/internal/a;)Lcom/huawei/agconnect/remoteconfig/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a(Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$4;->a:Ljd/e;

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$4;->b:Lcom/huawei/agconnect/remoteconfig/internal/a;

    invoke-static {v0}, Lcom/huawei/agconnect/remoteconfig/internal/a;->a(Lcom/huawei/agconnect/remoteconfig/internal/a;)Lcom/huawei/agconnect/remoteconfig/internal/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/e;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$4;->a:Ljd/e;

    invoke-virtual {v0, p1}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-void
.end method
