.class public final enum Laz/azerconnect/data/enums/PackageFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/PackageFilterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/PackageFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/PackageFilterType;

.field public static final enum ALL:Laz/azerconnect/data/enums/PackageFilterType;

.field public static final enum BUSINESS:Laz/azerconnect/data/enums/PackageFilterType;

.field public static final Companion:Laz/azerconnect/data/enums/PackageFilterType$Companion;

.field public static final enum DAILY:Laz/azerconnect/data/enums/PackageFilterType;

.field public static final enum MONTHLY:Laz/azerconnect/data/enums/PackageFilterType;

.field public static final enum SOCIAL_MEDIA:Laz/azerconnect/data/enums/PackageFilterType;

.field public static final enum SPECIAL:Laz/azerconnect/data/enums/PackageFilterType;

.field public static final enum WEEKLY:Laz/azerconnect/data/enums/PackageFilterType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/PackageFilterType;
    .locals 7

    sget-object v0, Laz/azerconnect/data/enums/PackageFilterType;->DAILY:Laz/azerconnect/data/enums/PackageFilterType;

    sget-object v1, Laz/azerconnect/data/enums/PackageFilterType;->WEEKLY:Laz/azerconnect/data/enums/PackageFilterType;

    sget-object v2, Laz/azerconnect/data/enums/PackageFilterType;->MONTHLY:Laz/azerconnect/data/enums/PackageFilterType;

    sget-object v3, Laz/azerconnect/data/enums/PackageFilterType;->SOCIAL_MEDIA:Laz/azerconnect/data/enums/PackageFilterType;

    sget-object v4, Laz/azerconnect/data/enums/PackageFilterType;->SPECIAL:Laz/azerconnect/data/enums/PackageFilterType;

    sget-object v5, Laz/azerconnect/data/enums/PackageFilterType;->BUSINESS:Laz/azerconnect/data/enums/PackageFilterType;

    sget-object v6, Laz/azerconnect/data/enums/PackageFilterType;->ALL:Laz/azerconnect/data/enums/PackageFilterType;

    filled-new-array/range {v0 .. v6}, [Laz/azerconnect/data/enums/PackageFilterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/PackageFilterType;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PackageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->DAILY:Laz/azerconnect/data/enums/PackageFilterType;

    new-instance v0, Laz/azerconnect/data/enums/PackageFilterType;

    const-string v1, "WEEKLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PackageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->WEEKLY:Laz/azerconnect/data/enums/PackageFilterType;

    new-instance v0, Laz/azerconnect/data/enums/PackageFilterType;

    const-string v1, "MONTHLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PackageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->MONTHLY:Laz/azerconnect/data/enums/PackageFilterType;

    new-instance v0, Laz/azerconnect/data/enums/PackageFilterType;

    const-string v1, "SOCIAL_MEDIA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PackageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->SOCIAL_MEDIA:Laz/azerconnect/data/enums/PackageFilterType;

    new-instance v0, Laz/azerconnect/data/enums/PackageFilterType;

    const-string v1, "SPECIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PackageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->SPECIAL:Laz/azerconnect/data/enums/PackageFilterType;

    new-instance v0, Laz/azerconnect/data/enums/PackageFilterType;

    const-string v1, "BUSINESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PackageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->BUSINESS:Laz/azerconnect/data/enums/PackageFilterType;

    new-instance v0, Laz/azerconnect/data/enums/PackageFilterType;

    const-string v1, "ALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/PackageFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->ALL:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-static {}, Laz/azerconnect/data/enums/PackageFilterType;->$values()[Laz/azerconnect/data/enums/PackageFilterType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->$VALUES:[Laz/azerconnect/data/enums/PackageFilterType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/PackageFilterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/PackageFilterType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/PackageFilterType;->Companion:Laz/azerconnect/data/enums/PackageFilterType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/PackageFilterType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PackageFilterType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/PackageFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/PackageFilterType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/PackageFilterType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/PackageFilterType;->$VALUES:[Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/PackageFilterType;

    return-object v0
.end method
