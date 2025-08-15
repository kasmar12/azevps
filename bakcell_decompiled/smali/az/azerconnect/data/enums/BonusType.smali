.class public final enum Laz/azerconnect/data/enums/BonusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/BonusType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/BonusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/BonusType;

.field public static final Companion:Laz/azerconnect/data/enums/BonusType$Companion;

.field public static final enum GB:Laz/azerconnect/data/enums/BonusType;

.field public static final enum MB:Laz/azerconnect/data/enums/BonusType;

.field public static final enum MINUTE:Laz/azerconnect/data/enums/BonusType;

.field public static final enum PRICE_PER_HOUR:Laz/azerconnect/data/enums/BonusType;

.field public static final enum PRICE_PER_MINUTE:Laz/azerconnect/data/enums/BonusType;

.field public static final enum SMS:Laz/azerconnect/data/enums/BonusType;

.field public static final enum UNLIMITED_MINUTES:Laz/azerconnect/data/enums/BonusType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/BonusType;
    .locals 7

    sget-object v0, Laz/azerconnect/data/enums/BonusType;->SMS:Laz/azerconnect/data/enums/BonusType;

    sget-object v1, Laz/azerconnect/data/enums/BonusType;->MINUTE:Laz/azerconnect/data/enums/BonusType;

    sget-object v2, Laz/azerconnect/data/enums/BonusType;->GB:Laz/azerconnect/data/enums/BonusType;

    sget-object v3, Laz/azerconnect/data/enums/BonusType;->MB:Laz/azerconnect/data/enums/BonusType;

    sget-object v4, Laz/azerconnect/data/enums/BonusType;->PRICE_PER_MINUTE:Laz/azerconnect/data/enums/BonusType;

    sget-object v5, Laz/azerconnect/data/enums/BonusType;->UNLIMITED_MINUTES:Laz/azerconnect/data/enums/BonusType;

    sget-object v6, Laz/azerconnect/data/enums/BonusType;->PRICE_PER_HOUR:Laz/azerconnect/data/enums/BonusType;

    filled-new-array/range {v0 .. v6}, [Laz/azerconnect/data/enums/BonusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/BonusType;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->SMS:Laz/azerconnect/data/enums/BonusType;

    new-instance v0, Laz/azerconnect/data/enums/BonusType;

    const-string v1, "MINUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->MINUTE:Laz/azerconnect/data/enums/BonusType;

    new-instance v0, Laz/azerconnect/data/enums/BonusType;

    const-string v1, "GB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->GB:Laz/azerconnect/data/enums/BonusType;

    new-instance v0, Laz/azerconnect/data/enums/BonusType;

    const-string v1, "MB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->MB:Laz/azerconnect/data/enums/BonusType;

    new-instance v0, Laz/azerconnect/data/enums/BonusType;

    const-string v1, "PRICE_PER_MINUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->PRICE_PER_MINUTE:Laz/azerconnect/data/enums/BonusType;

    new-instance v0, Laz/azerconnect/data/enums/BonusType;

    const-string v1, "UNLIMITED_MINUTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->UNLIMITED_MINUTES:Laz/azerconnect/data/enums/BonusType;

    new-instance v0, Laz/azerconnect/data/enums/BonusType;

    const-string v1, "PRICE_PER_HOUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->PRICE_PER_HOUR:Laz/azerconnect/data/enums/BonusType;

    invoke-static {}, Laz/azerconnect/data/enums/BonusType;->$values()[Laz/azerconnect/data/enums/BonusType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->$VALUES:[Laz/azerconnect/data/enums/BonusType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/BonusType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/BonusType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/BonusType;->Companion:Laz/azerconnect/data/enums/BonusType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/BonusType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/BonusType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/BonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/BonusType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/BonusType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/BonusType;->$VALUES:[Laz/azerconnect/data/enums/BonusType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/BonusType;

    return-object v0
.end method
