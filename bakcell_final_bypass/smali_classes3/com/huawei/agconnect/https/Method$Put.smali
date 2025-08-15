.class public Lcom/huawei/agconnect/https/Method$Put;
.super Lcom/huawei/agconnect/https/Method$Post;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Put"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/Method$Post;"
    }
.end annotation


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

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/https/Method$Post;-><init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V

    return-void
.end method


# virtual methods
.method public createBody(LAe/E;LAe/J;)LAe/E;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    invoke-virtual {p1, v0, p2}, LAe/E;->d(Ljava/lang/String;LAe/J;)V

    return-object p1
.end method
