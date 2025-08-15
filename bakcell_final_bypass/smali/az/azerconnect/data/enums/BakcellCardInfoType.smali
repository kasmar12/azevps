.class public final enum Laz/azerconnect/data/enums/BakcellCardInfoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/BakcellCardInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/BakcellCardInfoType;

.field public static final enum CARD_INFO:Laz/azerconnect/data/enums/BakcellCardInfoType;

.field public static final enum CASHBACK:Laz/azerconnect/data/enums/BakcellCardInfoType;

.field public static final enum COMMISSION:Laz/azerconnect/data/enums/BakcellCardInfoType;

.field public static final enum TERMS_OF_CONTRACT:Laz/azerconnect/data/enums/BakcellCardInfoType;

.field public static final enum ULDUZUM:Laz/azerconnect/data/enums/BakcellCardInfoType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/BakcellCardInfoType;
    .locals 5

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->CARD_INFO:Laz/azerconnect/data/enums/BakcellCardInfoType;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardInfoType;->COMMISSION:Laz/azerconnect/data/enums/BakcellCardInfoType;

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardInfoType;->CASHBACK:Laz/azerconnect/data/enums/BakcellCardInfoType;

    sget-object v3, Laz/azerconnect/data/enums/BakcellCardInfoType;->ULDUZUM:Laz/azerconnect/data/enums/BakcellCardInfoType;

    sget-object v4, Laz/azerconnect/data/enums/BakcellCardInfoType;->TERMS_OF_CONTRACT:Laz/azerconnect/data/enums/BakcellCardInfoType;

    filled-new-array {v0, v1, v2, v3, v4}, [Laz/azerconnect/data/enums/BakcellCardInfoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardInfoType;

    const-string v1, "CARD_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->CARD_INFO:Laz/azerconnect/data/enums/BakcellCardInfoType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardInfoType;

    const-string v1, "COMMISSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->COMMISSION:Laz/azerconnect/data/enums/BakcellCardInfoType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardInfoType;

    const-string v1, "CASHBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->CASHBACK:Laz/azerconnect/data/enums/BakcellCardInfoType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardInfoType;

    const-string v1, "ULDUZUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->ULDUZUM:Laz/azerconnect/data/enums/BakcellCardInfoType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardInfoType;

    const-string v1, "TERMS_OF_CONTRACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->TERMS_OF_CONTRACT:Laz/azerconnect/data/enums/BakcellCardInfoType;

    invoke-static {}, Laz/azerconnect/data/enums/BakcellCardInfoType;->$values()[Laz/azerconnect/data/enums/BakcellCardInfoType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardInfoType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardInfoType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/BakcellCardInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/BakcellCardInfoType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/BakcellCardInfoType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardInfoType;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardInfoType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/BakcellCardInfoType;

    return-object v0
.end method
