.class public final enum Lcom/tiktok/appevents/base/EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/base/EventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/base/EventName;

.field public static final enum ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

.field public static final enum COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

.field public static final enum INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

.field public static final enum JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOGIN:Lcom/tiktok/appevents/base/EventName;

.field public static final enum RATE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum REGISTRATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SEARCH:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

.field public static final enum START_TRIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "AchieveLevel"

    const-string v4, "ACHIEVE_LEVEL"

    invoke-direct {v1, v4, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/appevents/base/EventName;->ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

    new-instance v2, Lcom/tiktok/appevents/base/EventName;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "AddPaymentInfo"

    const-string v5, "ADD_PAYMENT_INFO"

    invoke-direct {v2, v5, v3, v4}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tiktok/appevents/base/EventName;->ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "CompleteTutorial"

    const-string v6, "COMPLETE_TUTORIAL"

    invoke-direct {v3, v6, v4, v5}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tiktok/appevents/base/EventName;->COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

    new-instance v4, Lcom/tiktok/appevents/base/EventName;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "CreateGroup"

    const-string v7, "CREATE_GROUP"

    invoke-direct {v4, v7, v5, v6}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tiktok/appevents/base/EventName;->CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "CreateRole"

    const-string v8, "CREATE_ROLE"

    invoke-direct {v5, v8, v6, v7}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tiktok/appevents/base/EventName;->CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

    new-instance v6, Lcom/tiktok/appevents/base/EventName;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "GenerateLead"

    const-string v9, "GENERATE_LEAD"

    invoke-direct {v6, v9, v7, v8}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tiktok/appevents/base/EventName;->GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "InAppADClick"

    const-string v10, "IN_APP_AD_CLICK"

    invoke-direct {v7, v10, v8, v9}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

    new-instance v8, Lcom/tiktok/appevents/base/EventName;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "InAppAdImpr"

    const-string v11, "IN_APP_AD_IMPR"

    invoke-direct {v8, v11, v9, v10}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    new-instance v9, Lcom/tiktok/appevents/base/EventName;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "InstallApp"

    const-string v12, "INSTALL_APP"

    invoke-direct {v9, v12, v10, v11}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tiktok/appevents/base/EventName;->INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

    new-instance v10, Lcom/tiktok/appevents/base/EventName;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "JoinGroup"

    const-string v13, "JOIN_GROUP"

    invoke-direct {v10, v13, v11, v12}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tiktok/appevents/base/EventName;->JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

    new-instance v11, Lcom/tiktok/appevents/base/EventName;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "LaunchAPP"

    const-string v14, "LAUNCH_APP"

    invoke-direct {v11, v14, v12, v13}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tiktok/appevents/base/EventName;->LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

    new-instance v12, Lcom/tiktok/appevents/base/EventName;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "LoanApplication"

    const-string v15, "LOAN_APPLICATION"

    invoke-direct {v12, v15, v13, v14}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tiktok/appevents/base/EventName;->LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

    new-instance v13, Lcom/tiktok/appevents/base/EventName;

    move-object v12, v13

    const/16 v14, 0xc

    const/4 v15, 0x0

    sget-object v15, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->NjNepGLyckLyX:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v0, "LOAN_APPROVAL"

    invoke-direct {v13, v0, v14, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tiktok/appevents/base/EventName;->LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "LoanDisbursal"

    move-object/from16 v23, v1

    const-string v1, "LOAN_DISBURSAL"

    invoke-direct {v0, v1, v14, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "Login"

    move-object/from16 v24, v2

    const-string v2, "LOGIN"

    invoke-direct {v0, v2, v1, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LOGIN:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "Rate"

    move-object/from16 v25, v3

    const/4 v3, 0x0

    sget-object v3, Lcom/facebook/appevents/aam/Wuc/dPep;->lvcXvWOmDeuOix:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->RATE:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "Registration"

    const-string v3, "REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->REGISTRATION:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "Search"

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SEARCH:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "SpendCredits"

    const-string v3, "SPEND_CREDITS"

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "StartTrial"

    const-string v3, "START_TRIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->START_TRIAL:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "Subscribe"

    const-string v3, "SUBSCRIBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "UnlockAchievement"

    const-string v3, "UNLOCK_ACHIEVEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    filled-new-array/range {v0 .. v21}, [Lcom/tiktok/appevents/base/EventName;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

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

    iput-object p3, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/base/EventName;
    .locals 1

    const-class v0, Lcom/tiktok/appevents/base/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/appevents/base/EventName;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/base/EventName;
    .locals 1

    sget-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    invoke-virtual {v0}, [Lcom/tiktok/appevents/base/EventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/appevents/base/EventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
