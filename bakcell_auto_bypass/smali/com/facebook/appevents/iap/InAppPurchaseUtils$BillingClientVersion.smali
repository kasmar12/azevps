.class public final enum Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingClientVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 4

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    const/4 v1, 0x1

    const-string v2, "Android-GPBL-V1"

    const-string v3, "V1"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    const/4 v1, 0x2

    const-string v2, "Android-GPBL-V2-V4"

    const-string v3, "V2_V4"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    const/4 v1, 0x3

    const-string v2, "Android-GPBL-V5-V7"

    const-string v3, "V5_V7"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->type:Ljava/lang/String;

    return-object v0
.end method
