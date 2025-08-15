.class public final LSa/S;
.super LSa/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lkb/m;


# direct methods
.method public constructor <init>(Lkb/m;)V
    .locals 0

    iput-object p1, p0, LSa/S;->d:Lkb/m;

    invoke-direct {p0}, LSa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/LocationSettingsResponse;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    iget-object p1, p0, LSa/S;->d:Lkb/m;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)V

    return-void
.end method
