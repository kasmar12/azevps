.class public final Lcom/google/android/gms/internal/measurement/S;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P;


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2b

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getAppInstanceId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getSessionId(Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2e

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getTestFlag(Lcom/google/android/gms/internal/measurement/U;I)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x26

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(LKa/a;Lcom/google/android/gms/internal/measurement/zzdz;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;LKa/a;LKa/a;LKa/a;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    invoke-virtual {p0, p2, p1}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x35

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x38

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/U;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x33

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x34

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/V;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2d

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x32

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setEventInterceptor(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;LKa/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method
