.class public final enum Laz/azerconnect/data/enums/PeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/PeriodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/PeriodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/PeriodType;

.field public static final enum ALL:Laz/azerconnect/data/enums/PeriodType;

.field public static final Companion:Laz/azerconnect/data/enums/PeriodType$Companion;

.field public static final enum DAY:Laz/azerconnect/data/enums/PeriodType;

.field public static final enum DAYS:Laz/azerconnect/data/enums/PeriodType;

.field public static final enum HOUR:Laz/azerconnect/data/enums/PeriodType;

.field public static final enum MONTH:Laz/azerconnect/data/enums/PeriodType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/PeriodType;
    .locals 5

    sget-object v0, Laz/azerconnect/data/enums/PeriodType;->HOUR:Laz/azerconnect/data/enums/PeriodType;

    sget-object v1, Laz/azerconnect/data/enums/PeriodType;->DAY:Laz/azerconnect/data/enums/PeriodType;

    sget-object v2, Laz/azerconnect/data/enums/PeriodType;->DAYS:Laz/azerconnect/data/enums/PeriodType;

    sget-object v3, Laz/azerconnect/data/enums/PeriodType;->MONTH:Laz/azerconnect/data/enums/PeriodType;

    sget-object v4, Laz/azerconnect/data/enums/PeriodType;->ALL:Laz/azerconnect/data/enums/PeriodType;

    filled-new-array {v0, v1, v2, v3, v4}, [Laz/azerconnect/data/enums/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/PeriodType;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PeriodType;->HOUR:Laz/azerconnect/data/enums/PeriodType;

    new-instance v0, Laz/azerconnect/data/enums/PeriodType;

    const-string v1, "DAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PeriodType;->DAY:Laz/azerconnect/data/enums/PeriodType;

    new-instance v0, Laz/azerconnect/data/enums/PeriodType;

    const-string v1, "DAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PeriodType;->DAYS:Laz/azerconnect/data/enums/PeriodType;

    new-instance v0, Laz/azerconnect/data/enums/PeriodType;

    const-string v1, "MONTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PeriodType;->MONTH:Laz/azerconnect/data/enums/PeriodType;

    new-instance v0, Laz/azerconnect/data/enums/PeriodType;

    const-string v1, "ALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PeriodType;->ALL:Laz/azerconnect/data/enums/PeriodType;

    invoke-static {}, Laz/azerconnect/data/enums/PeriodType;->$values()[Laz/azerconnect/data/enums/PeriodType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/PeriodType;->$VALUES:[Laz/azerconnect/data/enums/PeriodType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/PeriodType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/PeriodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/PeriodType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/PeriodType;->Companion:Laz/azerconnect/data/enums/PeriodType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/PeriodType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/PeriodType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/PeriodType;->$VALUES:[Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method
