.class public final enum Laz/azerconnect/data/enums/BakcellCardPaymentSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/BakcellCardPaymentSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/BakcellCardPaymentSource;

.field public static final enum CARD:Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .annotation runtime Loc/b;
        value = "CARD"
    .end annotation
.end field

.field public static final enum CASHBACK:Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .annotation runtime Loc/b;
        value = "CASHBACK"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/enums/BakcellCardPaymentSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .locals 2

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CARD:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CASHBACK:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    filled-new-array {v0, v1}, [Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardPaymentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CARD:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    const-string v1, "CASHBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/BakcellCardPaymentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CASHBACK:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    invoke-static {}, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->$values()[Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->Companion:Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;

    new-instance v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/enums/BakcellCardPaymentSource$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->$VALUES:[Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
