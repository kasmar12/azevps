.class Lcom/huawei/agconnect/remoteconfig/internal/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/remoteconfig/internal/a;->b(J)Ljd/d;
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
.field final synthetic a:Ljd/e;

.field final synthetic b:Lcom/huawei/agconnect/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/internal/a;Ljd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$5;->b:Lcom/huawei/agconnect/remoteconfig/internal/a;

    iput-object p2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$5;->a:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;)V
    .locals 2

    const-string v0, "AGConnectConfig"

    const-string v1, "fetch success"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$5;->b:Lcom/huawei/agconnect/remoteconfig/internal/a;

    invoke-static {v0}, Lcom/huawei/agconnect/remoteconfig/internal/a;->a(Lcom/huawei/agconnect/remoteconfig/internal/a;)Lcom/huawei/agconnect/remoteconfig/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/c;->a(Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;)V

    iget-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$5;->a:Ljd/e;

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$5;->b:Lcom/huawei/agconnect/remoteconfig/internal/a;

    invoke-static {v0}, Lcom/huawei/agconnect/remoteconfig/internal/a;->a(Lcom/huawei/agconnect/remoteconfig/internal/a;)Lcom/huawei/agconnect/remoteconfig/internal/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/remoteconfig/internal/a$5;->a(Lcom/huawei/agconnect/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
