.class public final enum Laz/azerconnect/data/enums/BakcellCardOrderFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/BakcellCardOrderFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

.field public static final enum ALERT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

.field public static final enum CHECK:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

.field public static final Companion:Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

.field public static final enum FILE:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

.field public static final enum FORM:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

.field public static final enum SELECT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

.field public static final enum TEXT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

.field public static final enum UNKNOWN:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/BakcellCardOrderFieldType;
    .locals 7

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->FILE:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->CHECK:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->ALERT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    sget-object v3, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->FORM:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    sget-object v4, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->TEXT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    sget-object v5, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->SELECT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    sget-object v6, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->UNKNOWN:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    filled-new-array/range {v0 .. v6}, [Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->FILE:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    const-string v1, "CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->CHECK:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    const-string v1, "ALERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->ALERT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    const-string v1, "FORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->FORM:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->TEXT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    const-string v1, "SELECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->SELECT:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->UNKNOWN:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    invoke-static {}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->$values()[Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

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

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderFieldType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/BakcellCardOrderFieldType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    return-object v0
.end method
