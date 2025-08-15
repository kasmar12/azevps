.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/A0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Z;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lfb/a;->a:Lcom/google/android/gms/internal/measurement/Z;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lfb/a;->a:Lcom/google/android/gms/internal/measurement/Z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Z;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfb/a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfb/k0;->Z:Lfb/N;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    const-string p3, "Event listener threw exception"

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
