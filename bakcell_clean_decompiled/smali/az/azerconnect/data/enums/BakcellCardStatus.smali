.class public final enum Laz/azerconnect/data/enums/BakcellCardStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/BakcellCardStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/BakcellCardStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/BakcellCardStatus;

.field public static final enum ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

.field public static final enum BLOCKED:Laz/azerconnect/data/enums/BakcellCardStatus;

.field public static final Companion:Laz/azerconnect/data/enums/BakcellCardStatus$Companion;

.field public static final enum DECLARED:Laz/azerconnect/data/enums/BakcellCardStatus;

.field public static final enum EXPIRED:Laz/azerconnect/data/enums/BakcellCardStatus;

.field public static final enum INACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

.field public static final enum PENDING:Laz/azerconnect/data/enums/BakcellCardStatus;

.field public static final enum RESTRICTED:Laz/azerconnect/data/enums/BakcellCardStatus;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/BakcellCardStatus;
    .locals 7

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardStatus;->INACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardStatus;->BLOCKED:Laz/azerconnect/data/enums/BakcellCardStatus;

    sget-object v3, Laz/azerconnect/data/enums/BakcellCardStatus;->EXPIRED:Laz/azerconnect/data/enums/BakcellCardStatus;

    sget-object v4, Laz/azerconnect/data/enums/BakcellCardStatus;->RESTRICTED:Laz/azerconnect/data/enums/BakcellCardStatus;

    sget-object v5, Laz/azerconnect/data/enums/BakcellCardStatus;->PENDING:Laz/azerconnect/data/enums/BakcellCardStatus;

    sget-object v6, Laz/azerconnect/data/enums/BakcellCardStatus;->DECLARED:Laz/azerconnect/data/enums/BakcellCardStatus;

    filled-new-array/range {v0 .. v6}, [Laz/azerconnect/data/enums/BakcellCardStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->INACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardStatus;

    const-string v1, "BLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->BLOCKED:Laz/azerconnect/data/enums/BakcellCardStatus;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->EXPIRED:Laz/azerconnect/data/enums/BakcellCardStatus;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardStatus;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->RESTRICTED:Laz/azerconnect/data/enums/BakcellCardStatus;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->PENDING:Laz/azerconnect/data/enums/BakcellCardStatus;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardStatus;

    const-string v1, "DECLARED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->DECLARED:Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-static {}, Laz/azerconnect/data/enums/BakcellCardStatus;->$values()[Laz/azerconnect/data/enums/BakcellCardStatus;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/BakcellCardStatus$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->Companion:Laz/azerconnect/data/enums/BakcellCardStatus$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardStatus;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/BakcellCardStatus;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/BakcellCardStatus;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/BakcellCardStatus;

    return-object v0
.end method
