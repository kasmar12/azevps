.class public final enum Laz/azerconnect/data/enums/SortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/SortType;

.field public static final enum ALL:Laz/azerconnect/data/enums/SortType;

.field public static final enum FROM_CHEAPER_TO_EXPENSIVE:Laz/azerconnect/data/enums/SortType;

.field public static final enum FROM_EXPENSIVE_TO_CHEAP:Laz/azerconnect/data/enums/SortType;

.field public static final enum INTERNET:Laz/azerconnect/data/enums/SortType;

.field public static final enum MINUTES:Laz/azerconnect/data/enums/SortType;

.field public static final enum POPULARITY:Laz/azerconnect/data/enums/SortType;

.field public static final enum SMS:Laz/azerconnect/data/enums/SortType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/SortType;
    .locals 7

    sget-object v0, Laz/azerconnect/data/enums/SortType;->ALL:Laz/azerconnect/data/enums/SortType;

    sget-object v1, Laz/azerconnect/data/enums/SortType;->INTERNET:Laz/azerconnect/data/enums/SortType;

    sget-object v2, Laz/azerconnect/data/enums/SortType;->SMS:Laz/azerconnect/data/enums/SortType;

    sget-object v3, Laz/azerconnect/data/enums/SortType;->MINUTES:Laz/azerconnect/data/enums/SortType;

    sget-object v4, Laz/azerconnect/data/enums/SortType;->FROM_CHEAPER_TO_EXPENSIVE:Laz/azerconnect/data/enums/SortType;

    sget-object v5, Laz/azerconnect/data/enums/SortType;->FROM_EXPENSIVE_TO_CHEAP:Laz/azerconnect/data/enums/SortType;

    sget-object v6, Laz/azerconnect/data/enums/SortType;->POPULARITY:Laz/azerconnect/data/enums/SortType;

    filled-new-array/range {v0 .. v6}, [Laz/azerconnect/data/enums/SortType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/SortType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/SortType;->ALL:Laz/azerconnect/data/enums/SortType;

    new-instance v0, Laz/azerconnect/data/enums/SortType;

    const-string v1, "INTERNET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/SortType;->INTERNET:Laz/azerconnect/data/enums/SortType;

    new-instance v0, Laz/azerconnect/data/enums/SortType;

    const-string v1, "SMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/SortType;->SMS:Laz/azerconnect/data/enums/SortType;

    new-instance v0, Laz/azerconnect/data/enums/SortType;

    const-string v1, "MINUTES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/SortType;->MINUTES:Laz/azerconnect/data/enums/SortType;

    new-instance v0, Laz/azerconnect/data/enums/SortType;

    const-string v1, "FROM_CHEAPER_TO_EXPENSIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/SortType;->FROM_CHEAPER_TO_EXPENSIVE:Laz/azerconnect/data/enums/SortType;

    new-instance v0, Laz/azerconnect/data/enums/SortType;

    const-string v1, "FROM_EXPENSIVE_TO_CHEAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/SortType;->FROM_EXPENSIVE_TO_CHEAP:Laz/azerconnect/data/enums/SortType;

    new-instance v0, Laz/azerconnect/data/enums/SortType;

    const-string v1, "POPULARITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/SortType;->POPULARITY:Laz/azerconnect/data/enums/SortType;

    invoke-static {}, Laz/azerconnect/data/enums/SortType;->$values()[Laz/azerconnect/data/enums/SortType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/SortType;->$VALUES:[Laz/azerconnect/data/enums/SortType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/SortType;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/SortType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/SortType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/SortType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/SortType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/SortType;->$VALUES:[Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/SortType;

    return-object v0
.end method
