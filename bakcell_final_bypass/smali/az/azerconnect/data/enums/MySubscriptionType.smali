.class public final enum Laz/azerconnect/data/enums/MySubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/MySubscriptionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/MySubscriptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final enum ALL:Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final enum CALL:Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final Companion:Laz/azerconnect/data/enums/MySubscriptionType$Companion;

.field public static final enum DEVICE_INSTALLMENT:Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final enum INTERNET:Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final enum OTHER:Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final enum ROAMING:Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final enum SMS:Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final enum TARIFF:Laz/azerconnect/data/enums/MySubscriptionType;

.field public static final enum VOICE:Laz/azerconnect/data/enums/MySubscriptionType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/MySubscriptionType;
    .locals 9

    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->ALL:Laz/azerconnect/data/enums/MySubscriptionType;

    sget-object v1, Laz/azerconnect/data/enums/MySubscriptionType;->TARIFF:Laz/azerconnect/data/enums/MySubscriptionType;

    sget-object v2, Laz/azerconnect/data/enums/MySubscriptionType;->ROAMING:Laz/azerconnect/data/enums/MySubscriptionType;

    sget-object v3, Laz/azerconnect/data/enums/MySubscriptionType;->INTERNET:Laz/azerconnect/data/enums/MySubscriptionType;

    sget-object v4, Laz/azerconnect/data/enums/MySubscriptionType;->VOICE:Laz/azerconnect/data/enums/MySubscriptionType;

    sget-object v5, Laz/azerconnect/data/enums/MySubscriptionType;->CALL:Laz/azerconnect/data/enums/MySubscriptionType;

    sget-object v6, Laz/azerconnect/data/enums/MySubscriptionType;->SMS:Laz/azerconnect/data/enums/MySubscriptionType;

    sget-object v7, Laz/azerconnect/data/enums/MySubscriptionType;->DEVICE_INSTALLMENT:Laz/azerconnect/data/enums/MySubscriptionType;

    sget-object v8, Laz/azerconnect/data/enums/MySubscriptionType;->OTHER:Laz/azerconnect/data/enums/MySubscriptionType;

    filled-new-array/range {v0 .. v8}, [Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->ALL:Laz/azerconnect/data/enums/MySubscriptionType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "TARIFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->TARIFF:Laz/azerconnect/data/enums/MySubscriptionType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "ROAMING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->ROAMING:Laz/azerconnect/data/enums/MySubscriptionType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "INTERNET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->INTERNET:Laz/azerconnect/data/enums/MySubscriptionType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "VOICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->VOICE:Laz/azerconnect/data/enums/MySubscriptionType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "CALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->CALL:Laz/azerconnect/data/enums/MySubscriptionType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "SMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->SMS:Laz/azerconnect/data/enums/MySubscriptionType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "DEVICE_INSTALLMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->DEVICE_INSTALLMENT:Laz/azerconnect/data/enums/MySubscriptionType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->OTHER:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-static {}, Laz/azerconnect/data/enums/MySubscriptionType;->$values()[Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->$VALUES:[Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/MySubscriptionType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->Companion:Laz/azerconnect/data/enums/MySubscriptionType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/MySubscriptionType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/MySubscriptionType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->$VALUES:[Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/MySubscriptionType;

    return-object v0
.end method
