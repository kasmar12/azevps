.class public final enum Laz/azerconnect/data/enums/VideoUIState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/VideoUIState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/VideoUIState;

.field public static final enum FINALIZED:Laz/azerconnect/data/enums/VideoUIState;

.field public static final enum IDLE:Laz/azerconnect/data/enums/VideoUIState;

.field public static final enum RECORDING:Laz/azerconnect/data/enums/VideoUIState;

.field public static final enum RECOVERY:Laz/azerconnect/data/enums/VideoUIState;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/VideoUIState;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/VideoUIState;->IDLE:Laz/azerconnect/data/enums/VideoUIState;

    sget-object v1, Laz/azerconnect/data/enums/VideoUIState;->RECORDING:Laz/azerconnect/data/enums/VideoUIState;

    sget-object v2, Laz/azerconnect/data/enums/VideoUIState;->FINALIZED:Laz/azerconnect/data/enums/VideoUIState;

    sget-object v3, Laz/azerconnect/data/enums/VideoUIState;->RECOVERY:Laz/azerconnect/data/enums/VideoUIState;

    filled-new-array {v0, v1, v2, v3}, [Laz/azerconnect/data/enums/VideoUIState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/VideoUIState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/VideoUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/VideoUIState;->IDLE:Laz/azerconnect/data/enums/VideoUIState;

    new-instance v0, Laz/azerconnect/data/enums/VideoUIState;

    const-string v1, "RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/VideoUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/VideoUIState;->RECORDING:Laz/azerconnect/data/enums/VideoUIState;

    new-instance v0, Laz/azerconnect/data/enums/VideoUIState;

    const-string v1, "FINALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/VideoUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/VideoUIState;->FINALIZED:Laz/azerconnect/data/enums/VideoUIState;

    new-instance v0, Laz/azerconnect/data/enums/VideoUIState;

    const-string v1, "RECOVERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/VideoUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/VideoUIState;->RECOVERY:Laz/azerconnect/data/enums/VideoUIState;

    invoke-static {}, Laz/azerconnect/data/enums/VideoUIState;->$values()[Laz/azerconnect/data/enums/VideoUIState;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/VideoUIState;->$VALUES:[Laz/azerconnect/data/enums/VideoUIState;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/VideoUIState;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/VideoUIState;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/VideoUIState;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/VideoUIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/VideoUIState;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/VideoUIState;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/VideoUIState;->$VALUES:[Laz/azerconnect/data/enums/VideoUIState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/VideoUIState;

    return-object v0
.end method
