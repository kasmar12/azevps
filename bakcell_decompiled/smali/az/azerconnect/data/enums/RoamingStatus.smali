.class public final enum Laz/azerconnect/data/enums/RoamingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/RoamingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/RoamingStatus;

.field public static final enum ACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

.field public static final enum ACTIVE_BY_CURATOR:Laz/azerconnect/data/enums/RoamingStatus;

.field public static final enum INACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

.field public static final enum INACTIVE_BY_CURATOR:Laz/azerconnect/data/enums/RoamingStatus;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/RoamingStatus;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE_BY_CURATOR:Laz/azerconnect/data/enums/RoamingStatus;

    sget-object v1, Laz/azerconnect/data/enums/RoamingStatus;->INACTIVE_BY_CURATOR:Laz/azerconnect/data/enums/RoamingStatus;

    sget-object v2, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    sget-object v3, Laz/azerconnect/data/enums/RoamingStatus;->INACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    filled-new-array {v0, v1, v2, v3}, [Laz/azerconnect/data/enums/RoamingStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/RoamingStatus;

    const-string v1, "ACTIVE_BY_CURATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE_BY_CURATOR:Laz/azerconnect/data/enums/RoamingStatus;

    new-instance v0, Laz/azerconnect/data/enums/RoamingStatus;

    const-string v1, "INACTIVE_BY_CURATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingStatus;->INACTIVE_BY_CURATOR:Laz/azerconnect/data/enums/RoamingStatus;

    new-instance v0, Laz/azerconnect/data/enums/RoamingStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    new-instance v0, Laz/azerconnect/data/enums/RoamingStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingStatus;->INACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    invoke-static {}, Laz/azerconnect/data/enums/RoamingStatus;->$values()[Laz/azerconnect/data/enums/RoamingStatus;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/RoamingStatus;->$VALUES:[Laz/azerconnect/data/enums/RoamingStatus;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/RoamingStatus;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/RoamingStatus;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/RoamingStatus;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/RoamingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/RoamingStatus;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/RoamingStatus;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/RoamingStatus;->$VALUES:[Laz/azerconnect/data/enums/RoamingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/RoamingStatus;

    return-object v0
.end method
