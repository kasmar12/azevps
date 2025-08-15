.class public final enum Laz/azerconnect/data/enums/RoamingBalanceUnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/RoamingBalanceUnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/RoamingBalanceUnitType;

.field public static final enum CALL:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

.field public static final enum INTERNET:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

.field public static final enum SMS:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

.field public static final enum WHATSAPP:Laz/azerconnect/data/enums/RoamingBalanceUnitType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/RoamingBalanceUnitType;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->INTERNET:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    sget-object v1, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->WHATSAPP:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    sget-object v2, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->CALL:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    sget-object v3, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->SMS:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    filled-new-array {v0, v1, v2, v3}, [Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    const-string v1, "INTERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingBalanceUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->INTERNET:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    new-instance v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    const-string v1, "WHATSAPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingBalanceUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->WHATSAPP:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    new-instance v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    const-string v1, "CALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingBalanceUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->CALL:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    new-instance v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    const-string v1, "SMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingBalanceUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->SMS:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    invoke-static {}, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->$values()[Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->$VALUES:[Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/RoamingBalanceUnitType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/RoamingBalanceUnitType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->$VALUES:[Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    return-object v0
.end method
