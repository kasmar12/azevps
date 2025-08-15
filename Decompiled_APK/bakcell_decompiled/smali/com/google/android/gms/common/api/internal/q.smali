.class public final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->d:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->d:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
