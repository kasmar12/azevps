.class public final LSa/s;
.super LSa/w;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    iput-object p2, p0, LSa/s;->q:Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p0, p1}, LSa/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, LSa/h0;

    iget-object v0, p0, LSa/s;->q:Lcom/google/android/gms/location/LocationCallback;

    const-string v1, "LocationCallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    invoke-static {p0}, LSa/x;->a(LSa/w;)Lkb/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, LSa/h0;->r(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V

    return-void
.end method
