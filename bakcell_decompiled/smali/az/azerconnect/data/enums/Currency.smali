.class public final enum Laz/azerconnect/data/enums/Currency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/Currency$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/Currency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/Currency;

.field public static final enum AZN:Laz/azerconnect/data/enums/Currency;

.field public static final enum BONUS:Laz/azerconnect/data/enums/Currency;

.field public static final Companion:Laz/azerconnect/data/enums/Currency$Companion;

.field public static final enum EUR:Laz/azerconnect/data/enums/Currency;

.field public static final enum USD:Laz/azerconnect/data/enums/Currency;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/Currency;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    sget-object v1, Laz/azerconnect/data/enums/Currency;->USD:Laz/azerconnect/data/enums/Currency;

    sget-object v2, Laz/azerconnect/data/enums/Currency;->EUR:Laz/azerconnect/data/enums/Currency;

    sget-object v3, Laz/azerconnect/data/enums/Currency;->BONUS:Laz/azerconnect/data/enums/Currency;

    filled-new-array {v0, v1, v2, v3}, [Laz/azerconnect/data/enums/Currency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laz/azerconnect/data/enums/Currency;

    const-string v1, "\u20bc"

    const-string v2, "AZN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    new-instance v0, Laz/azerconnect/data/enums/Currency;

    const-string v1, "$"

    const-string v2, "USD"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/Currency;->USD:Laz/azerconnect/data/enums/Currency;

    new-instance v0, Laz/azerconnect/data/enums/Currency;

    const-string v1, "\u20ac"

    const-string v2, "EUR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/Currency;->EUR:Laz/azerconnect/data/enums/Currency;

    new-instance v0, Laz/azerconnect/data/enums/Currency;

    const-string v1, ""

    const-string v2, "BONUS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/Currency;->BONUS:Laz/azerconnect/data/enums/Currency;

    invoke-static {}, Laz/azerconnect/data/enums/Currency;->$values()[Laz/azerconnect/data/enums/Currency;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/Currency;->$VALUES:[Laz/azerconnect/data/enums/Currency;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/Currency;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/Currency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/Currency$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laz/azerconnect/data/enums/Currency;->symbol:Ljava/lang/String;

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

    sget-object v0, Laz/azerconnect/data/enums/Currency;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/Currency;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/Currency;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/Currency;->$VALUES:[Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method


# virtual methods
.method public final getSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/enums/Currency;->symbol:Ljava/lang/String;

    return-object v0
.end method
