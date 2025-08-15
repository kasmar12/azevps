.class public final enum Laz/azerconnect/data/enums/FilterPeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/FilterPeriodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/FilterPeriodType;

.field public static final enum ALL:Laz/azerconnect/data/enums/FilterPeriodType;

.field public static final enum DAY:Laz/azerconnect/data/enums/FilterPeriodType;

.field public static final enum MONTH:Laz/azerconnect/data/enums/FilterPeriodType;

.field public static final enum WEEK:Laz/azerconnect/data/enums/FilterPeriodType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/FilterPeriodType;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    sget-object v1, Laz/azerconnect/data/enums/FilterPeriodType;->MONTH:Laz/azerconnect/data/enums/FilterPeriodType;

    sget-object v2, Laz/azerconnect/data/enums/FilterPeriodType;->WEEK:Laz/azerconnect/data/enums/FilterPeriodType;

    sget-object v3, Laz/azerconnect/data/enums/FilterPeriodType;->DAY:Laz/azerconnect/data/enums/FilterPeriodType;

    filled-new-array {v0, v1, v2, v3}, [Laz/azerconnect/data/enums/FilterPeriodType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/FilterPeriodType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterPeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    new-instance v0, Laz/azerconnect/data/enums/FilterPeriodType;

    const-string v1, "MONTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterPeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->MONTH:Laz/azerconnect/data/enums/FilterPeriodType;

    new-instance v0, Laz/azerconnect/data/enums/FilterPeriodType;

    const-string v1, "WEEK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterPeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->WEEK:Laz/azerconnect/data/enums/FilterPeriodType;

    new-instance v0, Laz/azerconnect/data/enums/FilterPeriodType;

    const/4 v1, 0x0

    sget-object v1, Lte/xx/wmeoZNezp;->Fvl:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterPeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->DAY:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-static {}, Laz/azerconnect/data/enums/FilterPeriodType;->$values()[Laz/azerconnect/data/enums/FilterPeriodType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->$VALUES:[Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/FilterPeriodType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/FilterPeriodType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/FilterPeriodType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->$VALUES:[Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/FilterPeriodType;

    return-object v0
.end method
