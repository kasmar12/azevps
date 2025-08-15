.class public final Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method


# virtual methods
.method public final unregisterListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lkb/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
