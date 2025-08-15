.class public final enum Laz/azerconnect/data/enums/AutoPaymentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/AutoPaymentStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/AutoPaymentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/AutoPaymentStatus;

.field public static final enum ACTIVE:Laz/azerconnect/data/enums/AutoPaymentStatus;

.field public static final Companion:Laz/azerconnect/data/enums/AutoPaymentStatus$Companion;

.field public static final enum FAILED:Laz/azerconnect/data/enums/AutoPaymentStatus;

.field public static final enum PENDING:Laz/azerconnect/data/enums/AutoPaymentStatus;

.field public static final enum STOPPED:Laz/azerconnect/data/enums/AutoPaymentStatus;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/AutoPaymentStatus;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->ACTIVE:Laz/azerconnect/data/enums/AutoPaymentStatus;

    sget-object v1, Laz/azerconnect/data/enums/AutoPaymentStatus;->STOPPED:Laz/azerconnect/data/enums/AutoPaymentStatus;

    sget-object v2, Laz/azerconnect/data/enums/AutoPaymentStatus;->PENDING:Laz/azerconnect/data/enums/AutoPaymentStatus;

    sget-object v3, Laz/azerconnect/data/enums/AutoPaymentStatus;->FAILED:Laz/azerconnect/data/enums/AutoPaymentStatus;

    filled-new-array {v0, v1, v2, v3}, [Laz/azerconnect/data/enums/AutoPaymentStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/AutoPaymentStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/AutoPaymentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->ACTIVE:Laz/azerconnect/data/enums/AutoPaymentStatus;

    new-instance v0, Laz/azerconnect/data/enums/AutoPaymentStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/AutoPaymentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->STOPPED:Laz/azerconnect/data/enums/AutoPaymentStatus;

    new-instance v0, Laz/azerconnect/data/enums/AutoPaymentStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/AutoPaymentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->PENDING:Laz/azerconnect/data/enums/AutoPaymentStatus;

    new-instance v0, Laz/azerconnect/data/enums/AutoPaymentStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/AutoPaymentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->FAILED:Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-static {}, Laz/azerconnect/data/enums/AutoPaymentStatus;->$values()[Laz/azerconnect/data/enums/AutoPaymentStatus;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->$VALUES:[Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/AutoPaymentStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/AutoPaymentStatus$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->Companion:Laz/azerconnect/data/enums/AutoPaymentStatus$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/AutoPaymentStatus;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/AutoPaymentStatus;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/AutoPaymentStatus;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/AutoPaymentStatus;->$VALUES:[Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/AutoPaymentStatus;

    return-object v0
.end method
