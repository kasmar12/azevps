.class public final enum Laz/azerconnect/data/enums/LocationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/LocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/LocationType;

.field public static final enum LOCATION:Laz/azerconnect/data/enums/LocationType;

.field public static final enum TRIFOLD:Laz/azerconnect/data/enums/LocationType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/LocationType;
    .locals 2

    sget-object v0, Laz/azerconnect/data/enums/LocationType;->TRIFOLD:Laz/azerconnect/data/enums/LocationType;

    sget-object v1, Laz/azerconnect/data/enums/LocationType;->LOCATION:Laz/azerconnect/data/enums/LocationType;

    filled-new-array {v0, v1}, [Laz/azerconnect/data/enums/LocationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/LocationType;

    const-string v1, "TRIFOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/LocationType;->TRIFOLD:Laz/azerconnect/data/enums/LocationType;

    new-instance v0, Laz/azerconnect/data/enums/LocationType;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/LocationType;->LOCATION:Laz/azerconnect/data/enums/LocationType;

    invoke-static {}, Laz/azerconnect/data/enums/LocationType;->$values()[Laz/azerconnect/data/enums/LocationType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/LocationType;->$VALUES:[Laz/azerconnect/data/enums/LocationType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/LocationType;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/LocationType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/LocationType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/LocationType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/LocationType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/LocationType;->$VALUES:[Laz/azerconnect/data/enums/LocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/LocationType;

    return-object v0
.end method
