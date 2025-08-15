.class public final enum Laz/azerconnect/data/enums/ESimOrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/ESimOrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/ESimOrderStatus;

.field public static final enum ACTIVE:Laz/azerconnect/data/enums/ESimOrderStatus;

.field public static final enum PREPARE:Laz/azerconnect/data/enums/ESimOrderStatus;

.field public static final enum PRE_ACTIVE:Laz/azerconnect/data/enums/ESimOrderStatus;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/ESimOrderStatus;
    .locals 3

    sget-object v0, Laz/azerconnect/data/enums/ESimOrderStatus;->PREPARE:Laz/azerconnect/data/enums/ESimOrderStatus;

    sget-object v1, Laz/azerconnect/data/enums/ESimOrderStatus;->PRE_ACTIVE:Laz/azerconnect/data/enums/ESimOrderStatus;

    sget-object v2, Laz/azerconnect/data/enums/ESimOrderStatus;->ACTIVE:Laz/azerconnect/data/enums/ESimOrderStatus;

    filled-new-array {v0, v1, v2}, [Laz/azerconnect/data/enums/ESimOrderStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/ESimOrderStatus;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/ESimOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/ESimOrderStatus;->PREPARE:Laz/azerconnect/data/enums/ESimOrderStatus;

    new-instance v0, Laz/azerconnect/data/enums/ESimOrderStatus;

    const-string v1, "PRE_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/ESimOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/ESimOrderStatus;->PRE_ACTIVE:Laz/azerconnect/data/enums/ESimOrderStatus;

    new-instance v0, Laz/azerconnect/data/enums/ESimOrderStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/ESimOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/ESimOrderStatus;->ACTIVE:Laz/azerconnect/data/enums/ESimOrderStatus;

    invoke-static {}, Laz/azerconnect/data/enums/ESimOrderStatus;->$values()[Laz/azerconnect/data/enums/ESimOrderStatus;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/ESimOrderStatus;->$VALUES:[Laz/azerconnect/data/enums/ESimOrderStatus;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/ESimOrderStatus;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/ESimOrderStatus;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/ESimOrderStatus;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/ESimOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/ESimOrderStatus;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/ESimOrderStatus;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/ESimOrderStatus;->$VALUES:[Laz/azerconnect/data/enums/ESimOrderStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/ESimOrderStatus;

    return-object v0
.end method
