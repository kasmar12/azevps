.class public final synthetic Lcom/google/android/gms/common/api/internal/zacf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Z:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->Y:Landroid/os/IBinder;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method
