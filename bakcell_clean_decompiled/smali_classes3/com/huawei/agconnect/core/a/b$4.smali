.class Lcom/huawei/agconnect/core/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/service/auth/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/core/a/b;->a(Lcom/huawei/agconnect/CustomAuthProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/CustomAuthProvider;

.field final synthetic b:Lcom/huawei/agconnect/core/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/core/a/b;Lcom/huawei/agconnect/CustomAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/b$4;->b:Lcom/huawei/agconnect/core/a/b;

    iput-object p2, p0, Lcom/huawei/agconnect/core/a/b$4;->a:Lcom/huawei/agconnect/CustomAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
    .locals 0

    return-void
.end method

.method public getTokens()Ljd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b$4;->a:Lcom/huawei/agconnect/CustomAuthProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/CustomAuthProvider;->getTokens(Z)Ljd/d;

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
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b$4;->a:Lcom/huawei/agconnect/CustomAuthProvider;

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/CustomAuthProvider;->getTokens(Z)Ljd/d;

    move-result-object p1

    return-object p1
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public removeTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
    .locals 0

    return-void
.end method
