.class public abstract LSa/f;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
