.class public final Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/google/android/gms/common/api/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/zzb;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/d;->a:Lcom/google/android/gms/common/api/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, -0xc2a5d3a

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/zzb;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    return-object p1
.end method
