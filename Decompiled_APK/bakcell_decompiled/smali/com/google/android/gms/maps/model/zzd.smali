.class public final Lcom/google/android/gms/maps/model/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcb/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcb/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sget v2, LTa/k;->c:I

    const-string v5, "COUNTRY"

    const-string v6, "LOCALITY"

    const-string v3, "ADMINISTRATIVE_AREA_LEVEL_1"

    const-string v4, "ADMINISTRATIVE_AREA_LEVEL_2"

    const-string v7, "POSTAL_CODE"

    const-string v8, "SCHOOL_DISTRICT"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2}, LTa/k;->l(I[Ljava/lang/Object;)LTa/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/zzd;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
