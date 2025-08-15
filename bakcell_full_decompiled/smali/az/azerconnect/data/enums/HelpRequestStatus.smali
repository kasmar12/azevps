.class public final enum Laz/azerconnect/data/enums/HelpRequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/HelpRequestStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/HelpRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/HelpRequestStatus;

.field public static final enum COMPLETED:Laz/azerconnect/data/enums/HelpRequestStatus;

.field public static final Companion:Laz/azerconnect/data/enums/HelpRequestStatus$Companion;

.field public static final enum PENDING:Laz/azerconnect/data/enums/HelpRequestStatus;

.field public static final enum REJECTED:Laz/azerconnect/data/enums/HelpRequestStatus;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/HelpRequestStatus;
    .locals 3

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->PENDING:Laz/azerconnect/data/enums/HelpRequestStatus;

    sget-object v1, Laz/azerconnect/data/enums/HelpRequestStatus;->COMPLETED:Laz/azerconnect/data/enums/HelpRequestStatus;

    sget-object v2, Laz/azerconnect/data/enums/HelpRequestStatus;->REJECTED:Laz/azerconnect/data/enums/HelpRequestStatus;

    filled-new-array {v0, v1, v2}, [Laz/azerconnect/data/enums/HelpRequestStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laz/azerconnect/data/enums/HelpRequestStatus;

    const-string v1, "1"

    const-string v2, "PENDING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/HelpRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->PENDING:Laz/azerconnect/data/enums/HelpRequestStatus;

    new-instance v0, Laz/azerconnect/data/enums/HelpRequestStatus;

    const-string v1, "2"

    const-string v2, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/HelpRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->COMPLETED:Laz/azerconnect/data/enums/HelpRequestStatus;

    new-instance v0, Laz/azerconnect/data/enums/HelpRequestStatus;

    const-string v1, "3"

    const-string v2, "REJECTED"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/HelpRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->REJECTED:Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-static {}, Laz/azerconnect/data/enums/HelpRequestStatus;->$values()[Laz/azerconnect/data/enums/HelpRequestStatus;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->$VALUES:[Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/HelpRequestStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/HelpRequestStatus$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->Companion:Laz/azerconnect/data/enums/HelpRequestStatus$Companion;

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

    iput-object p3, p0, Laz/azerconnect/data/enums/HelpRequestStatus;->key:Ljava/lang/String;

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

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/HelpRequestStatus;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/HelpRequestStatus;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/HelpRequestStatus;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->$VALUES:[Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/HelpRequestStatus;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/enums/HelpRequestStatus;->key:Ljava/lang/String;

    return-object v0
.end method
