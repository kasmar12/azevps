.class Lcom/huawei/agconnect/core/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/core/a/b;->a(Lcom/huawei/agconnect/CustomCredentialsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/CustomCredentialsProvider;

.field final synthetic b:Lcom/huawei/agconnect/core/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/core/a/b;Lcom/huawei/agconnect/CustomCredentialsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/b$3;->b:Lcom/huawei/agconnect/core/a/b;

    iput-object p2, p0, Lcom/huawei/agconnect/core/a/b$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokens()Ljd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/CustomCredentialsProvider;->getTokens(Z)Ljd/d;

    move-result-object v0

    return-object v0
.end method

.method public getTokens(Z)Ljd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljd/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/CustomCredentialsProvider;->getTokens(Z)Ljd/d;

    move-result-object p1

    return-object p1
.end method
