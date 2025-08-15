.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/gms/measurement/internal/zzbl;

.field public Y:J

.field public Z:Lcom/google/android/gms/measurement/internal/zzbl;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/zzpm;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final j0:J

.field public final k0:Lcom/google/android/gms/measurement/internal/zzbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcb/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->X:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->X:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->Y:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->Y:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->j0:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->j0:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->k0:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->k0:Lcom/google/android/gms/measurement/internal/zzbl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzag;->X:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzag;->Y:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzag;->j0:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzag;->k0:Lcom/google/android/gms/measurement/internal/zzbl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->X:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->Y:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->j0:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->k0:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
