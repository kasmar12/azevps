.class public Lcom/huawei/agconnect/https/HttpsKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/HttpsKit$Builder;
    }
.end annotation


# instance fields
.field private client:LAe/C;

.field private executor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(LAe/C;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsKit;->client:LAe/C;

    iput-object p2, p0, Lcom/huawei/agconnect/https/HttpsKit;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(LAe/C;Ljava/util/concurrent/Executor;Lcom/huawei/agconnect/https/HttpsKit$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/https/HttpsKit;-><init>(LAe/C;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public client()LAe/C;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit;->client:LAe/C;

    return-object v0
.end method

.method public create(Landroid/content/Context;)Lcom/huawei/agconnect/https/Service;
    .locals 1

    invoke-static {p1}, Lcom/huawei/agconnect/https/connector/a;->a(Landroid/content/Context;)Lcom/huawei/agconnect/https/connector/a;

    move-result-object p1

    invoke-static {}, Lcom/huawei/agconnect/https/connector/HttpsPlatform;->getInstance()Lcom/huawei/agconnect/https/connector/HttpsPlatform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/https/connector/HttpsPlatform;->init(Lcom/huawei/agconnect/https/connector/Connector;)V

    invoke-static {p0}, Lcom/huawei/agconnect/https/Service$Factory;->get(Lcom/huawei/agconnect/https/HttpsKit;)Lcom/huawei/agconnect/https/Service;

    move-result-object p1

    return-object p1
.end method

.method public executor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
