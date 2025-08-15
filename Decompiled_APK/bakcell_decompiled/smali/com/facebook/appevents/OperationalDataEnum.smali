.class public final enum Lcom/facebook/appevents/OperationalDataEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/OperationalDataEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/OperationalDataEnum;

.field public static final enum IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/OperationalDataEnum;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    filled-new-array {v0}, [Lcom/facebook/appevents/OperationalDataEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/OperationalDataEnum;

    const/4 v1, 0x0

    const-string v2, "iap_parameters"

    const-string v3, "IAPParameters"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/OperationalDataEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-static {}, Lcom/facebook/appevents/OperationalDataEnum;->$values()[Lcom/facebook/appevents/OperationalDataEnum;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/OperationalDataEnum;->$VALUES:[Lcom/facebook/appevents/OperationalDataEnum;

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

    iput-object p3, p0, Lcom/facebook/appevents/OperationalDataEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/OperationalDataEnum;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/OperationalDataEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/OperationalDataEnum;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/OperationalDataEnum;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/OperationalDataEnum;->$VALUES:[Lcom/facebook/appevents/OperationalDataEnum;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/OperationalDataEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/OperationalDataEnum;->value:Ljava/lang/String;

    return-object v0
.end method
