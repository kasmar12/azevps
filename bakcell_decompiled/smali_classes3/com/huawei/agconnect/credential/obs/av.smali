.class public Lcom/huawei/agconnect/credential/obs/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backDomain:Ljava/util/List;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "backDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/as;",
            ">;"
        }
    .end annotation
.end field

.field private mainDomain:Ljava/util/List;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "mainDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/as;",
            ">;"
        }
    .end annotation
.end field

.field private ret:Lcom/huawei/agconnect/credential/obs/ao;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ret"
    .end annotation
.end field

.field ttl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ttl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/agconnect/credential/obs/ao;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/av;->ret:Lcom/huawei/agconnect/credential/obs/ao;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/as;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/av;->mainDomain:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/as;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/av;->backDomain:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/av;->ttl:Ljava/lang/String;

    return-object v0
.end method
