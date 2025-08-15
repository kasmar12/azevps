.class public final Laz/azerconnect/data/enums/LoanPeriod$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/enums/LoanPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Laz/azerconnect/data/enums/LoanPeriod;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/enums/LoanPeriod;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laz/azerconnect/data/enums/LoanPeriod;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/LoanPeriod;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/enums/LoanPeriod$Creator;->createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/enums/LoanPeriod;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Laz/azerconnect/data/enums/LoanPeriod;
    .locals 0

    .line 1
    new-array p1, p1, [Laz/azerconnect/data/enums/LoanPeriod;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/enums/LoanPeriod$Creator;->newArray(I)[Laz/azerconnect/data/enums/LoanPeriod;

    move-result-object p1

    return-object p1
.end method
