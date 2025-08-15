.class public Lcom/huawei/agconnect/common/api/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/util/List;)LAe/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LAe/w;",
            ">;)",
            "LAe/C;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/credential/obs/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/agconnect/credential/obs/ae;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ae;->a()LAe/C;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/content/Context;Ljava/util/List;Z)LAe/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LAe/w;",
            ">;Z)",
            "LAe/C;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/agconnect/credential/obs/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/ae;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ae;->a()LAe/C;

    move-result-object p0

    return-object p0
.end method
