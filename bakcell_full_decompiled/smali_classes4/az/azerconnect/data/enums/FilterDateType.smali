.class public final enum Laz/azerconnect/data/enums/FilterDateType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/FilterDateType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/FilterDateType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/enums/FilterDateType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

.field public static final enum CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

.field public static final enum LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

.field public static final enum LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

.field public static final enum PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;


# instance fields
.field private final day:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/FilterDateType;
    .locals 5

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    sget-object v1, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    sget-object v2, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    sget-object v3, Laz/azerconnect/data/enums/FilterDateType;->PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;

    sget-object v4, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    filled-new-array {v0, v1, v2, v3, v4}, [Laz/azerconnect/data/enums/FilterDateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laz/azerconnect/data/enums/FilterDateType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CURRENT_DAY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Laz/azerconnect/data/enums/FilterDateType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    new-instance v0, Laz/azerconnect/data/enums/FilterDateType;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LAST_7_DAYS"

    invoke-direct {v0, v3, v1, v2}, Laz/azerconnect/data/enums/FilterDateType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    new-instance v0, Laz/azerconnect/data/enums/FilterDateType;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lla/nuZT/slPIzjO;->qcEpEpoMOEGyIYA:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/FilterDateType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    new-instance v0, Laz/azerconnect/data/enums/FilterDateType;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PREVIOUS_MONTH"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/FilterDateType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Laz/azerconnect/data/enums/FilterDateType;->PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;

    new-instance v0, Laz/azerconnect/data/enums/FilterDateType;

    const/4 v1, 0x0

    const-string v2, "CUSTOM_DATE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/enums/FilterDateType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {}, Laz/azerconnect/data/enums/FilterDateType;->$values()[Laz/azerconnect/data/enums/FilterDateType;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FilterDateType;->$VALUES:[Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FilterDateType;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/FilterDateType$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/enums/FilterDateType$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/enums/FilterDateType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laz/azerconnect/data/enums/FilterDateType;->day:Ljava/lang/Integer;

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

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/FilterDateType;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/FilterDateType;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/FilterDateType;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->$VALUES:[Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/FilterDateType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/enums/FilterDateType;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
