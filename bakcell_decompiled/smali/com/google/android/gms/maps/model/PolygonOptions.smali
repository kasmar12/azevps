.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final j0:I

.field public final k0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->X:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Y:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Z:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j0:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->X:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Y:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Z:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j0:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k0:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
