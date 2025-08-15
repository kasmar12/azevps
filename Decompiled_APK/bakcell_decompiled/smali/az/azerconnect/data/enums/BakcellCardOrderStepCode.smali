.class public final enum Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/BakcellCardOrderStepCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/BakcellCardOrderStepCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public static final Companion:Laz/azerconnect/data/enums/BakcellCardOrderStepCode$Companion;

.field public static final enum DELIVERY_DECISION:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public static final enum DVS:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public static final enum ORDER_DETAILS:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public static final enum PIN_SET:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public static final enum SIGN_DOCUMENT:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public static final enum SUCCESS_PAGE:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public static final enum WELCOME:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
    .locals 7

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->WELCOME:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->ORDER_DETAILS:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->DVS:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    sget-object v3, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->SIGN_DOCUMENT:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    sget-object v4, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->PIN_SET:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    sget-object v5, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->DELIVERY_DECISION:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    sget-object v6, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->SUCCESS_PAGE:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    filled-new-array/range {v0 .. v6}, [Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string v1, "WELCOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->WELCOME:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string v1, "ORDER_DETAILS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->ORDER_DETAILS:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string v1, "DVS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->DVS:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string v1, "SIGN_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->SIGN_DOCUMENT:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string v1, "PIN_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->PIN_SET:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string v1, "DELIVERY_DECISION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->DELIVERY_DECISION:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string v1, "SUCCESS_PAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->SUCCESS_PAGE:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    invoke-static {}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->$values()[Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderStepCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LYd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYd/a;"
        }
    .end annotation

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    return-object v0
.end method
