.class public final enum Laz/azerconnect/data/enums/DeliveryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/DeliveryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/DeliveryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/DeliveryType;

.field public static final Companion:Laz/azerconnect/data/enums/DeliveryType$Companion;

.field public static final enum Q_MATIC:Laz/azerconnect/data/enums/DeliveryType;

.field public static final enum WOLT:Laz/azerconnect/data/enums/DeliveryType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/DeliveryType;
    .locals 2

    sget-object v0, Laz/azerconnect/data/enums/DeliveryType;->Q_MATIC:Laz/azerconnect/data/enums/DeliveryType;

    sget-object v1, Laz/azerconnect/data/enums/DeliveryType;->WOLT:Laz/azerconnect/data/enums/DeliveryType;

    filled-new-array {v0, v1}, [Laz/azerconnect/data/enums/DeliveryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laz/azerconnect/data/enums/DeliveryType;

    const-string v1, "q-matic"

    const-string v2, "Q_MATIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeliveryType;->Q_MATIC:Laz/azerconnect/data/enums/DeliveryType;

    new-instance v0, Laz/azerconnect/data/enums/DeliveryType;

    const-string v1, "wolt"

    const-string v2, "WOLT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/DeliveryType;->WOLT:Laz/azerconnect/data/enums/DeliveryType;

    invoke-static {}, Laz/azerconnect/data/enums/DeliveryType;->$values()[Laz/azerconnect/data/enums/DeliveryType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/DeliveryType;->$VALUES:[Laz/azerconnect/data/enums/DeliveryType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/DeliveryType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/DeliveryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/DeliveryType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/DeliveryType;->Companion:Laz/azerconnect/data/enums/DeliveryType$Companion;

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

    iput-object p3, p0, Laz/azerconnect/data/enums/DeliveryType;->key:Ljava/lang/String;

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

    sget-object v0, Laz/azerconnect/data/enums/DeliveryType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/DeliveryType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/DeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/DeliveryType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/DeliveryType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/DeliveryType;->$VALUES:[Laz/azerconnect/data/enums/DeliveryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/DeliveryType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/enums/DeliveryType;->key:Ljava/lang/String;

    return-object v0
.end method
