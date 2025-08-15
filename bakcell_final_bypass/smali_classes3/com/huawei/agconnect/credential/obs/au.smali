.class public Lcom/huawei/agconnect/credential/obs/au;
.super Lcom/huawei/agconnect/common/api/BaseRequest;
.source "SourceFile"


# static fields
.field private static final REQUEST_URL:Ljava/lang/String; = "http://localhost/agc/apigw/router"
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Url;
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "appId"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "appVersion"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "clientId"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "packageName"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "productId"
    .end annotation
.end field

.field serviceName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "serviceName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getHeaderProductId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/au;->productId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getHeaderAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/au;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/au;->appVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/au;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getHeaderClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/au;->clientId:Ljava/lang/String;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->VVwZwxpkcCZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/au;->serviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/au;->serviceName:Ljava/lang/String;

    :cond_0
    return-void
.end method
