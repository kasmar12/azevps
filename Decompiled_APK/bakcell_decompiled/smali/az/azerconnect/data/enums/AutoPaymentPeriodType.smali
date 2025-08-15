.class public final enum Laz/azerconnect/data/enums/AutoPaymentPeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/AutoPaymentPeriodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/AutoPaymentPeriodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/AutoPaymentPeriodType;

.field public static final Companion:Laz/azerconnect/data/enums/AutoPaymentPeriodType$Companion;

.field public static final enum MONTHLY:Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .annotation runtime Loc/b;
        value = "MONTHLY"
    .end annotation
.end field

.field public static final enum PERIODIC:Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .annotation runtime Loc/b;
        value = "PERIODIC"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 2

    sget-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->MONTHLY:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    sget-object v1, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->PERIODIC:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    filled-new-array {v0, v1}, [Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    const-string v1, "MONTHLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/AutoPaymentPeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->MONTHLY:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    new-instance v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    const-string v1, "PERIODIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/AutoPaymentPeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->PERIODIC:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-static {}, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->$values()[Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->$VALUES:[Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/AutoPaymentPeriodType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->Companion:Laz/azerconnect/data/enums/AutoPaymentPeriodType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->$VALUES:[Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method
