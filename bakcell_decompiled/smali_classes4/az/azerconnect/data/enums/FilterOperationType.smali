.class public final enum Laz/azerconnect/data/enums/FilterOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/FilterOperationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/FilterOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum BALANCE_ADJUSTMENT:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum CHANGE_OWNERSHIPS:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum CHANGE_POST_PRE:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final Companion:Laz/azerconnect/data/enums/FilterOperationType$Companion;

.field public static final enum DUPLICATE_SIM_CARD:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum INSTALLMENTS:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum INTERNET:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum MONEY_TRANSFERS:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum MONTHLY_FEE:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum OTHERS:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum PAYMENTS:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum PROVIDER_SERVICES:Laz/azerconnect/data/enums/FilterOperationType;

.field public static final enum SMS:Laz/azerconnect/data/enums/FilterOperationType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/FilterOperationType;
    .locals 12

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->INTERNET:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v1, Laz/azerconnect/data/enums/FilterOperationType;->SMS:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v2, Laz/azerconnect/data/enums/FilterOperationType;->DUPLICATE_SIM_CARD:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v3, Laz/azerconnect/data/enums/FilterOperationType;->MONTHLY_FEE:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v4, Laz/azerconnect/data/enums/FilterOperationType;->PAYMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v5, Laz/azerconnect/data/enums/FilterOperationType;->BALANCE_ADJUSTMENT:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v6, Laz/azerconnect/data/enums/FilterOperationType;->PROVIDER_SERVICES:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v7, Laz/azerconnect/data/enums/FilterOperationType;->INSTALLMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v8, Laz/azerconnect/data/enums/FilterOperationType;->MONEY_TRANSFERS:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_OWNERSHIPS:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v10, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_POST_PRE:Laz/azerconnect/data/enums/FilterOperationType;

    sget-object v11, Laz/azerconnect/data/enums/FilterOperationType;->OTHERS:Laz/azerconnect/data/enums/FilterOperationType;

    filled-new-array/range {v0 .. v11}, [Laz/azerconnect/data/enums/FilterOperationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "INTERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->INTERNET:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "SMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->SMS:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const/4 v1, 0x0

    sget-object v1, Lla/nuZT/slPIzjO;->WxGLBjPZE:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->DUPLICATE_SIM_CARD:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "MONTHLY_FEE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->MONTHLY_FEE:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "PAYMENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->PAYMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "BALANCE_ADJUSTMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->BALANCE_ADJUSTMENT:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "PROVIDER_SERVICES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->PROVIDER_SERVICES:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "INSTALLMENTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->INSTALLMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "MONEY_TRANSFERS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->MONEY_TRANSFERS:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "CHANGE_OWNERSHIPS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_OWNERSHIPS:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "CHANGE_POST_PRE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_POST_PRE:Laz/azerconnect/data/enums/FilterOperationType;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType;

    const-string v1, "OTHERS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->OTHERS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-static {}, Laz/azerconnect/data/enums/FilterOperationType;->$values()[Laz/azerconnect/data/enums/FilterOperationType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->$VALUES:[Laz/azerconnect/data/enums/FilterOperationType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/FilterOperationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/FilterOperationType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/FilterOperationType;->Companion:Laz/azerconnect/data/enums/FilterOperationType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/FilterOperationType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/FilterOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/FilterOperationType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/FilterOperationType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->$VALUES:[Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/FilterOperationType;

    return-object v0
.end method
