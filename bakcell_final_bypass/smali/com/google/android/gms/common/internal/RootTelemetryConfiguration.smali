.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzak;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    return-void
.end method


# virtual methods
.method public getBatchPeriodMillis()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    return v0
.end method

.method public getMaxMethodInvocationsInBatch()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    return v0
.end method

.method public getMethodInvocationTelemetryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    return v0
.end method

.method public getMethodTimingTelemetryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
