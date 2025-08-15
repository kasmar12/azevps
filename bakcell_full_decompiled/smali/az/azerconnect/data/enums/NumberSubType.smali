.class public final enum Laz/azerconnect/data/enums/NumberSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/NumberSubType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/NumberSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/NumberSubType;

.field public static final enum CORPORATE_BY_SUB:Laz/azerconnect/data/enums/NumberSubType;

.field public static final enum CORPORATE_BY_SUB_BUSINESS_KLASS:Laz/azerconnect/data/enums/NumberSubType;

.field public static final enum CORPORATE_FULL_PAY:Laz/azerconnect/data/enums/NumberSubType;

.field public static final enum CORPORATE_PART_PAY:Laz/azerconnect/data/enums/NumberSubType;

.field public static final Companion:Laz/azerconnect/data/enums/NumberSubType$Companion;

.field public static final enum INDIVIDUAL_BUSINESS:Laz/azerconnect/data/enums/NumberSubType;

.field public static final enum INDIVIDUAL_KLASS:Laz/azerconnect/data/enums/NumberSubType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/NumberSubType;
    .locals 6

    sget-object v0, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_FULL_PAY:Laz/azerconnect/data/enums/NumberSubType;

    sget-object v1, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_PART_PAY:Laz/azerconnect/data/enums/NumberSubType;

    sget-object v2, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_BY_SUB:Laz/azerconnect/data/enums/NumberSubType;

    sget-object v3, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_BY_SUB_BUSINESS_KLASS:Laz/azerconnect/data/enums/NumberSubType;

    sget-object v4, Laz/azerconnect/data/enums/NumberSubType;->INDIVIDUAL_BUSINESS:Laz/azerconnect/data/enums/NumberSubType;

    sget-object v5, Laz/azerconnect/data/enums/NumberSubType;->INDIVIDUAL_KLASS:Laz/azerconnect/data/enums/NumberSubType;

    filled-new-array/range {v0 .. v5}, [Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/NumberSubType;

    const-string v1, "CORPORATE_FULL_PAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/NumberSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_FULL_PAY:Laz/azerconnect/data/enums/NumberSubType;

    new-instance v0, Laz/azerconnect/data/enums/NumberSubType;

    const-string v1, "CORPORATE_PART_PAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/NumberSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_PART_PAY:Laz/azerconnect/data/enums/NumberSubType;

    new-instance v0, Laz/azerconnect/data/enums/NumberSubType;

    const-string v1, "CORPORATE_BY_SUB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/NumberSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_BY_SUB:Laz/azerconnect/data/enums/NumberSubType;

    new-instance v0, Laz/azerconnect/data/enums/NumberSubType;

    const-string v1, "CORPORATE_BY_SUB_BUSINESS_KLASS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/NumberSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_BY_SUB_BUSINESS_KLASS:Laz/azerconnect/data/enums/NumberSubType;

    new-instance v0, Laz/azerconnect/data/enums/NumberSubType;

    const-string v1, "INDIVIDUAL_BUSINESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/NumberSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->INDIVIDUAL_BUSINESS:Laz/azerconnect/data/enums/NumberSubType;

    new-instance v0, Laz/azerconnect/data/enums/NumberSubType;

    const-string v1, "INDIVIDUAL_KLASS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/NumberSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->INDIVIDUAL_KLASS:Laz/azerconnect/data/enums/NumberSubType;

    invoke-static {}, Laz/azerconnect/data/enums/NumberSubType;->$values()[Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->$VALUES:[Laz/azerconnect/data/enums/NumberSubType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/NumberSubType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/NumberSubType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/NumberSubType;->Companion:Laz/azerconnect/data/enums/NumberSubType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/NumberSubType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberSubType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/NumberSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/NumberSubType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/NumberSubType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/NumberSubType;->$VALUES:[Laz/azerconnect/data/enums/NumberSubType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/NumberSubType;

    return-object v0
.end method
