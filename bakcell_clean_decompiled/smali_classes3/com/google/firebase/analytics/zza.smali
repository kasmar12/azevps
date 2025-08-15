.class final Lcom/google/firebase/analytics/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Q;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/t0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/Q;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/j0;->e(Lcom/google/android/gms/internal/measurement/g0;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q;->P(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
