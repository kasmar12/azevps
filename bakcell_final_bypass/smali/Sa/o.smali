.class public final LSa/o;
.super LSa/w;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic r:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p2, p0, LSa/o;->q:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, LSa/o;->r:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, LSa/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, LSa/h0;

    new-instance v0, LA/d;

    iget-object v1, p0, LSa/o;->q:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, LSa/x;->a(LSa/w;)Lkb/m;

    move-result-object v1

    iget-object v2, p0, LSa/o;->r:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v2, v1}, LSa/h0;->o(LSa/Z;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V

    return-void
.end method
