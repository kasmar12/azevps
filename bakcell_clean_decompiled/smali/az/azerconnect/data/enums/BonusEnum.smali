.class public final enum Laz/azerconnect/data/enums/BonusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/BonusEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/BonusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/BonusEnum;

.field public static final Companion:Laz/azerconnect/data/enums/BonusEnum$Companion;

.field public static final enum FIFTH:Laz/azerconnect/data/enums/BonusEnum;

.field public static final enum FIRST:Laz/azerconnect/data/enums/BonusEnum;

.field public static final enum FOURTH:Laz/azerconnect/data/enums/BonusEnum;

.field public static final enum NONE:Laz/azerconnect/data/enums/BonusEnum;

.field public static final enum SECOND:Laz/azerconnect/data/enums/BonusEnum;

.field public static final enum SEVENTH:Laz/azerconnect/data/enums/BonusEnum;

.field public static final enum SIXTH:Laz/azerconnect/data/enums/BonusEnum;

.field public static final enum THIRD:Laz/azerconnect/data/enums/BonusEnum;


# instance fields
.field private final place:I


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/BonusEnum;
    .locals 8

    sget-object v0, Laz/azerconnect/data/enums/BonusEnum;->NONE:Laz/azerconnect/data/enums/BonusEnum;

    sget-object v1, Laz/azerconnect/data/enums/BonusEnum;->FIRST:Laz/azerconnect/data/enums/BonusEnum;

    sget-object v2, Laz/azerconnect/data/enums/BonusEnum;->SECOND:Laz/azerconnect/data/enums/BonusEnum;

    sget-object v3, Laz/azerconnect/data/enums/BonusEnum;->THIRD:Laz/azerconnect/data/enums/BonusEnum;

    sget-object v4, Laz/azerconnect/data/enums/BonusEnum;->FOURTH:Laz/azerconnect/data/enums/BonusEnum;

    sget-object v5, Laz/azerconnect/data/enums/BonusEnum;->FIFTH:Laz/azerconnect/data/enums/BonusEnum;

    sget-object v6, Laz/azerconnect/data/enums/BonusEnum;->SIXTH:Laz/azerconnect/data/enums/BonusEnum;

    sget-object v7, Laz/azerconnect/data/enums/BonusEnum;->SEVENTH:Laz/azerconnect/data/enums/BonusEnum;

    filled-new-array/range {v0 .. v7}, [Laz/azerconnect/data/enums/BonusEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laz/azerconnect/data/enums/BonusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->NONE:Laz/azerconnect/data/enums/BonusEnum;

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum;

    const-string v1, "FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Laz/azerconnect/data/enums/BonusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->FIRST:Laz/azerconnect/data/enums/BonusEnum;

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum;

    const-string v1, "SECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Laz/azerconnect/data/enums/BonusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->SECOND:Laz/azerconnect/data/enums/BonusEnum;

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum;

    const-string v1, "THIRD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Laz/azerconnect/data/enums/BonusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->THIRD:Laz/azerconnect/data/enums/BonusEnum;

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum;

    const-string v1, "FOURTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Laz/azerconnect/data/enums/BonusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->FOURTH:Laz/azerconnect/data/enums/BonusEnum;

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum;

    const-string v1, "FIFTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Laz/azerconnect/data/enums/BonusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->FIFTH:Laz/azerconnect/data/enums/BonusEnum;

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum;

    const-string v1, "SIXTH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Laz/azerconnect/data/enums/BonusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->SIXTH:Laz/azerconnect/data/enums/BonusEnum;

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum;

    const-string v1, "SEVENTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Laz/azerconnect/data/enums/BonusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->SEVENTH:Laz/azerconnect/data/enums/BonusEnum;

    invoke-static {}, Laz/azerconnect/data/enums/BonusEnum;->$values()[Laz/azerconnect/data/enums/BonusEnum;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->$VALUES:[Laz/azerconnect/data/enums/BonusEnum;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/BonusEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/BonusEnum$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/BonusEnum;->Companion:Laz/azerconnect/data/enums/BonusEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laz/azerconnect/data/enums/BonusEnum;->place:I

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

    sget-object v0, Laz/azerconnect/data/enums/BonusEnum;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/BonusEnum;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/BonusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/BonusEnum;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/BonusEnum;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/BonusEnum;->$VALUES:[Laz/azerconnect/data/enums/BonusEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/BonusEnum;

    return-object v0
.end method


# virtual methods
.method public final getPlace()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/enums/BonusEnum;->place:I

    return v0
.end method
