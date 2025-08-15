.class public Lcom/huawei/agconnect/https/Method$Post;
.super Lcom/huawei/agconnect/https/Method;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Post"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/Method;"
    }
.end annotation


# instance fields
.field factory:Lcom/huawei/agconnect/https/Adapter$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/agconnect/https/Method;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/https/Method$Post;->init(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V

    return-void
.end method

.method private init(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/agconnect/https/Method$Post;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    return-void
.end method


# virtual methods
.method public create()LAe/E;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/agconnect/https/f;->a(Ljava/lang/Object;)Lcom/huawei/agconnect/https/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/f;->a()LAe/E;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/https/Method$Post;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    invoke-virtual {v1}, Lcom/huawei/agconnect/https/Adapter$Factory;->requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/https/Method$Post;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    invoke-virtual {v1}, Lcom/huawei/agconnect/https/Adapter$Factory;->requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/https/Adapter;->adapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe/J;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/agconnect/https/Method$Post;->createBody(LAe/E;LAe/J;)LAe/E;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestBodyAdapter should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createBody(LAe/E;LAe/J;)LAe/E;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p1, v0, p2}, LAe/E;->d(Ljava/lang/String;LAe/J;)V

    return-object p1
.end method
