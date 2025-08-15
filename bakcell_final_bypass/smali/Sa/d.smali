.class public final LSa/d;
.super LSa/f;
.source "SourceFile"


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p2, p0, LSa/d;->q:J

    iput-object p4, p0, LSa/d;->r:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, LSa/f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    check-cast p1, LSa/p0;

    iget-object v0, p0, LSa/d;->r:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, LSa/d;->q:J

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "detectionIntervalMillis must be >= 0"

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    sget v3, LSa/D;->a:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v0}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
