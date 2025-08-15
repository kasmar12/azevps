.class public final Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;->INSTANCE:Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard$Creator;->createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;
    .locals 0

    .line 1
    new-array p1, p1, [Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard$Creator;->newArray(I)[Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    move-result-object p1

    return-object p1
.end method
