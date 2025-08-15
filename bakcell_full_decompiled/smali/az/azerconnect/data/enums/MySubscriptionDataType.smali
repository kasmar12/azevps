.class public final enum Laz/azerconnect/data/enums/MySubscriptionDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/MySubscriptionDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/MySubscriptionDataType;

.field public static final enum ACTIVATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

.field public static final Companion:Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;

.field public static final enum EMPTY:Laz/azerconnect/data/enums/MySubscriptionDataType;

.field public static final enum EXPIRATION:Laz/azerconnect/data/enums/MySubscriptionDataType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 3

    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->EMPTY:Laz/azerconnect/data/enums/MySubscriptionDataType;

    sget-object v1, Laz/azerconnect/data/enums/MySubscriptionDataType;->EXPIRATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

    sget-object v2, Laz/azerconnect/data/enums/MySubscriptionDataType;->ACTIVATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

    filled-new-array {v0, v1, v2}, [Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionDataType;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->EMPTY:Laz/azerconnect/data/enums/MySubscriptionDataType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionDataType;

    const-string v1, "EXPIRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->EXPIRATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionDataType;

    const-string v1, "ACTIVATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/MySubscriptionDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->ACTIVATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-static {}, Laz/azerconnect/data/enums/MySubscriptionDataType;->$values()[Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->$VALUES:[Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->Companion:Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->$VALUES:[Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-object v0
.end method
