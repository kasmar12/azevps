.class public final enum Laz/azerconnect/data/enums/DurationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/DurationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/DurationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/DurationType;

.field public static final enum ALL:Laz/azerconnect/data/enums/DurationType;

.field public static final Companion:Laz/azerconnect/data/enums/DurationType$Companion;

.field public static final enum DAILY:Laz/azerconnect/data/enums/DurationType;

.field public static final enum FIFTEEN_DAYS:Laz/azerconnect/data/enums/DurationType;

.field public static final enum HOUR:Laz/azerconnect/data/enums/DurationType;

.field public static final enum MONTH:Laz/azerconnect/data/enums/DurationType;

.field public static final enum MONTHLY:Laz/azerconnect/data/enums/DurationType;

.field public static final enum THIRTY_DAYS:Laz/azerconnect/data/enums/DurationType;

.field public static final enum WEEKLY:Laz/azerconnect/data/enums/DurationType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/DurationType;
    .locals 8

    sget-object v0, Laz/azerconnect/data/enums/DurationType;->HOUR:Laz/azerconnect/data/enums/DurationType;

    sget-object v1, Laz/azerconnect/data/enums/DurationType;->DAILY:Laz/azerconnect/data/enums/DurationType;

    sget-object v2, Laz/azerconnect/data/enums/DurationType;->WEEKLY:Laz/azerconnect/data/enums/DurationType;

    sget-object v3, Laz/azerconnect/data/enums/DurationType;->MONTH:Laz/azerconnect/data/enums/DurationType;

    sget-object v4, Laz/azerconnect/data/enums/DurationType;->MONTHLY:Laz/azerconnect/data/enums/DurationType;

    sget-object v5, Laz/azerconnect/data/enums/DurationType;->THIRTY_DAYS:Laz/azerconnect/data/enums/DurationType;

    sget-object v6, Laz/azerconnect/data/enums/DurationType;->FIFTEEN_DAYS:Laz/azerconnect/data/enums/DurationType;

    sget-object v7, Laz/azerconnect/data/enums/DurationType;->ALL:Laz/azerconnect/data/enums/DurationType;

    filled-new-array/range {v0 .. v7}, [Laz/azerconnect/data/enums/DurationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/DurationType;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/DurationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->HOUR:Laz/azerconnect/data/enums/DurationType;

    new-instance v0, Laz/azerconnect/data/enums/DurationType;

    const-string v1, "DAILY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/DurationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->DAILY:Laz/azerconnect/data/enums/DurationType;

    new-instance v0, Laz/azerconnect/data/enums/DurationType;

    const-string v1, "WEEKLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/DurationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->WEEKLY:Laz/azerconnect/data/enums/DurationType;

    new-instance v0, Laz/azerconnect/data/enums/DurationType;

    const-string v1, "MONTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/DurationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->MONTH:Laz/azerconnect/data/enums/DurationType;

    new-instance v0, Laz/azerconnect/data/enums/DurationType;

    const-string v1, "MONTHLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/DurationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->MONTHLY:Laz/azerconnect/data/enums/DurationType;

    new-instance v0, Laz/azerconnect/data/enums/DurationType;

    const-string v1, "THIRTY_DAYS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/DurationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->THIRTY_DAYS:Laz/azerconnect/data/enums/DurationType;

    new-instance v0, Laz/azerconnect/data/enums/DurationType;

    const-string v1, "FIFTEEN_DAYS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/DurationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->FIFTEEN_DAYS:Laz/azerconnect/data/enums/DurationType;

    new-instance v0, Laz/azerconnect/data/enums/DurationType;

    const-string v1, "ALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/DurationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->ALL:Laz/azerconnect/data/enums/DurationType;

    invoke-static {}, Laz/azerconnect/data/enums/DurationType;->$values()[Laz/azerconnect/data/enums/DurationType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->$VALUES:[Laz/azerconnect/data/enums/DurationType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/DurationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/DurationType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/DurationType;->Companion:Laz/azerconnect/data/enums/DurationType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/DurationType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/DurationType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/DurationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/DurationType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/DurationType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/DurationType;->$VALUES:[Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method
