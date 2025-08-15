.class public final Lcom/huawei/agconnect/https/HttpsKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/HttpsKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field client:LAe/C;

.field executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/https/HttpsKit;
    .locals 4

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:LAe/C;

    if-nez v0, :cond_0

    new-instance v0, LAe/C;

    invoke-direct {v0}, LAe/C;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:LAe/C;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/agconnect/https/e;->d:Lcom/huawei/agconnect/https/e;

    invoke-interface {v0}, Lcom/huawei/agconnect/https/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    :cond_1
    new-instance v0, Lcom/huawei/agconnect/https/HttpsKit;

    iget-object v1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:LAe/C;

    iget-object v2, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/agconnect/https/HttpsKit;-><init>(LAe/C;Ljava/util/concurrent/Executor;Lcom/huawei/agconnect/https/HttpsKit$1;)V

    return-object v0
.end method

.method public client(LAe/C;)Lcom/huawei/agconnect/https/HttpsKit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:LAe/C;

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lcom/huawei/agconnect/https/HttpsKit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
