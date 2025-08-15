.class public final Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;
.super Laz/azerconnect/data/models/dto/PaymentSourceDto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/PaymentSourceDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePay"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;->INSTANCE:Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    new-instance v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laz/azerconnect/data/models/dto/PaymentSourceDto;-><init>(Lkotlin/jvm/internal/e;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x404645b3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePay"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
