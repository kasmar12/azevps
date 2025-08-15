.class public final enum Laz/azerconnect/data/enums/FilterNumberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/FilterNumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/FilterNumberType;

.field public static final enum ALL:Laz/azerconnect/data/enums/FilterNumberType;

.field public static final enum CIN:Laz/azerconnect/data/enums/FilterNumberType;

.field public static final enum KLASS:Laz/azerconnect/data/enums/FilterNumberType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/FilterNumberType;
    .locals 3

    sget-object v0, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    sget-object v1, Laz/azerconnect/data/enums/FilterNumberType;->CIN:Laz/azerconnect/data/enums/FilterNumberType;

    sget-object v2, Laz/azerconnect/data/enums/FilterNumberType;->KLASS:Laz/azerconnect/data/enums/FilterNumberType;

    filled-new-array {v0, v1, v2}, [Laz/azerconnect/data/enums/FilterNumberType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/FilterNumberType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    new-instance v0, Laz/azerconnect/data/enums/FilterNumberType;

    const-string v1, "CIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterNumberType;->CIN:Laz/azerconnect/data/enums/FilterNumberType;

    new-instance v0, Laz/azerconnect/data/enums/FilterNumberType;

    const-string v1, "KLASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FilterNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FilterNumberType;->KLASS:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-static {}, Laz/azerconnect/data/enums/FilterNumberType;->$values()[Laz/azerconnect/data/enums/FilterNumberType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FilterNumberType;->$VALUES:[Laz/azerconnect/data/enums/FilterNumberType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FilterNumberType;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/FilterNumberType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/FilterNumberType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/FilterNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/FilterNumberType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/FilterNumberType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/FilterNumberType;->$VALUES:[Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/FilterNumberType;

    return-object v0
.end method
