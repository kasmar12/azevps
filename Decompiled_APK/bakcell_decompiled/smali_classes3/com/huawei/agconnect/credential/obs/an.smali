.class public Lcom/huawei/agconnect/credential/obs/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "access_token"
    .end annotation
.end field

.field private expiresIn:J
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "expires_in"
    .end annotation
.end field

.field private ret:Lcom/huawei/agconnect/credential/obs/ao;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/an;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/credential/obs/an;->expiresIn:J

    return-wide v0
.end method

.method public getRet()Lcom/huawei/agconnect/credential/obs/ao;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/an;->ret:Lcom/huawei/agconnect/credential/obs/ao;

    return-object v0
.end method
