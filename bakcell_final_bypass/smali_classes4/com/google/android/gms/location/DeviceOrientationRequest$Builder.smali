.class public final Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/DeviceOrientationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public final b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->b:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->a:J

    .line 5
    iget-boolean p1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->b:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/DeviceOrientationRequest;
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->a:J

    iget-boolean v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->b:Z

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(ZJ)V

    return-object v0
.end method

.method public setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x66

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    sget-object v0, LD0/df/SxAbCXEvcoH;->VowxToFQwIYt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LVa/v5;->a(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->a:J

    return-object p0
.end method
