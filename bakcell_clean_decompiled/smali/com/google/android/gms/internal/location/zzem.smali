.class public final Lcom/google/android/gms/internal/location/zzem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LSa/m0;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcb/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LSa/m0;->b:LSa/k0;

    sget-object p1, LSa/n0;->e:LSa/n0;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LSa/m0;->m(Ljava/util/List;)LSa/m0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzem;->a:LSa/m0;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzem;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzem;->a:LSa/m0;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzem;->b:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzem;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
