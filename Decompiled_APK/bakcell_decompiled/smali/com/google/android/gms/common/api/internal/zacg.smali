.class public final synthetic Lcom/google/android/gms/common/api/internal/zacg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

.field public final synthetic zab:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacg;->zab:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacg;->zab:Landroid/os/IBinder;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Z:Z

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Y:Landroid/os/IBinder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method
