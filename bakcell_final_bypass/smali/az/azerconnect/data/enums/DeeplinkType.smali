.class public final enum Laz/azerconnect/data/enums/DeeplinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/DeeplinkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/DeeplinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum BONUS:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final Companion:Laz/azerconnect/data/enums/DeeplinkType$Companion;

.field public static final enum DETAILED_STATEMENT:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum GAMIFICATION:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum PACKAGES:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum PACKAGES_INTERNET:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum PACKAGES_SMS:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum PACKAGE_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum PROMO_CODE:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum REFERRER_CODE:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum ROAMING:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum ROAMING_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum SERVICES:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum SUBSCRIPTIONS:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum TARIFFS:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum TARIFFS_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

.field public static final enum USAGE_HISTORY:Laz/azerconnect/data/enums/DeeplinkType;


# instance fields
.field private final keyword:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/DeeplinkType;
    .locals 16

    sget-object v0, Laz/azerconnect/data/enums/DeeplinkType;->TARIFFS_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v1, Laz/azerconnect/data/enums/DeeplinkType;->PACKAGES_INTERNET:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v2, Laz/azerconnect/data/enums/DeeplinkType;->PACKAGES_SMS:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v3, Laz/azerconnect/data/enums/DeeplinkType;->PACKAGE_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v4, Laz/azerconnect/data/enums/DeeplinkType;->PACKAGES:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v5, Laz/azerconnect/data/enums/DeeplinkType;->ROAMING_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v6, Laz/azerconnect/data/enums/DeeplinkType;->ROAMING:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v7, Laz/azerconnect/data/enums/DeeplinkType;->SERVICES:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v8, Laz/azerconnect/data/enums/DeeplinkType;->TARIFFS:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v9, Laz/azerconnect/data/enums/DeeplinkType;->BONUS:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v10, Laz/azerconnect/data/enums/DeeplinkType;->REFERRER_CODE:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v11, Laz/azerconnect/data/enums/DeeplinkType;->PROMO_CODE:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v12, Laz/azerconnect/data/enums/DeeplinkType;->DETAILED_STATEMENT:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v13, Laz/azerconnect/data/enums/DeeplinkType;->USAGE_HISTORY:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v14, Laz/azerconnect/data/enums/DeeplinkType;->SUBSCRIPTIONS:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v15, Laz/azerconnect/data/enums/DeeplinkType;->GAMIFICATION:Laz/azerconnect/data/enums/DeeplinkType;

    filled-new-array/range {v0 .. v15}, [Laz/azerconnect/data/enums/DeeplinkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/tariffs?"

    const-string v2, "TARIFFS_DETAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->TARIFFS_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/packages-internet"

    const-string v2, "PACKAGES_INTERNET"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->PACKAGES_INTERNET:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/packages-sms"

    const-string v2, "PACKAGES_SMS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->PACKAGES_SMS:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/packages?"

    const-string v2, "PACKAGE_DETAIL"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->PACKAGE_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/packages"

    const-string v2, "PACKAGES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->PACKAGES:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/roamings/"

    const-string v2, "ROAMING_DETAIL"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->ROAMING_DETAIL:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/roaming"

    const-string v2, "ROAMING"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->ROAMING:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/services"

    const-string v2, "SERVICES"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->SERVICES:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/tariffs"

    const-string v2, "TARIFFS"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->TARIFFS:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/bonus"

    const-string v2, "BONUS"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->BONUS:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/referral"

    const-string v2, "REFERRER_CODE"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->REFERRER_CODE:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/promo"

    const-string v2, "PROMO_CODE"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->PROMO_CODE:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/detailed-statement"

    const-string v2, "DETAILED_STATEMENT"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->DETAILED_STATEMENT:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/usage-history"

    const-string v2, "USAGE_HISTORY"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->USAGE_HISTORY:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/subscriptions"

    const-string v2, "SUBSCRIPTIONS"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->SUBSCRIPTIONS:Laz/azerconnect/data/enums/DeeplinkType;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType;

    const-string v1, "bakcell.com/gamification"

    const-string v2, "GAMIFICATION"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->GAMIFICATION:Laz/azerconnect/data/enums/DeeplinkType;

    invoke-static {}, Laz/azerconnect/data/enums/DeeplinkType;->$values()[Laz/azerconnect/data/enums/DeeplinkType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->$VALUES:[Laz/azerconnect/data/enums/DeeplinkType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/DeeplinkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/DeeplinkType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/DeeplinkType;->Companion:Laz/azerconnect/data/enums/DeeplinkType$Companion;

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

    iput-object p3, p0, Laz/azerconnect/data/enums/DeeplinkType;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getKeyword$p(Laz/azerconnect/data/enums/DeeplinkType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laz/azerconnect/data/enums/DeeplinkType;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()LYd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYd/a;"
        }
    .end annotation

    sget-object v0, Laz/azerconnect/data/enums/DeeplinkType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/DeeplinkType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/DeeplinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/DeeplinkType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/DeeplinkType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/DeeplinkType;->$VALUES:[Laz/azerconnect/data/enums/DeeplinkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/DeeplinkType;

    return-object v0
.end method
