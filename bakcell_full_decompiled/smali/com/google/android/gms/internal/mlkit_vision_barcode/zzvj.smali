.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvc;

.field public final Y:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvf;

.field public final Z:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvg;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[Landroid/graphics/Point;

.field public final f:I

.field public final j0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvi;

.field public final k0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvh;

.field public final l0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

.field public final m0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuz;

.field public final n0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzva;

.field public final o0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVa/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LVa/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzvc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvi;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvh;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzva;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->e:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvc;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvf;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvg;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->j0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvi;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->k0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvh;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->l0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->m0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuz;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->n0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzva;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->o0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->d:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvc;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvf;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvg;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->j0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvi;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->k0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvh;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->l0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->m0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuz;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->n0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzva;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->o0:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
