.class public final enum Lcom/facebook/appevents/ParameterClassification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/ParameterClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/ParameterClassification;

.field public static final enum CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

.field public static final enum CustomData:Lcom/facebook/appevents/ParameterClassification;

.field public static final enum OperationalData:Lcom/facebook/appevents/ParameterClassification;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/ParameterClassification;
    .locals 3

    sget-object v0, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    sget-object v1, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    sget-object v2, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/appevents/ParameterClassification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/ParameterClassification;

    const/4 v1, 0x0

    const-string v2, "custom_data"

    const-string v3, "CustomData"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    new-instance v0, Lcom/facebook/appevents/ParameterClassification;

    const/4 v1, 0x1

    const-string v2, "operational_data"

    const-string v3, "OperationalData"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    new-instance v0, Lcom/facebook/appevents/ParameterClassification;

    const/4 v1, 0x2

    const-string v2, "custom_and_operational_data"

    const-string v3, "CustomAndOperationalData"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    invoke-static {}, Lcom/facebook/appevents/ParameterClassification;->$values()[Lcom/facebook/appevents/ParameterClassification;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->$VALUES:[Lcom/facebook/appevents/ParameterClassification;

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

    iput-object p3, p0, Lcom/facebook/appevents/ParameterClassification;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/ParameterClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ParameterClassification;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/ParameterClassification;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/ParameterClassification;->$VALUES:[Lcom/facebook/appevents/ParameterClassification;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/ParameterClassification;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ParameterClassification;->value:Ljava/lang/String;

    return-object v0
.end method
