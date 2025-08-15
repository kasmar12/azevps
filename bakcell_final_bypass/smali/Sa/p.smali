.class public final LSa/p;
.super LSa/w;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/app/PendingIntent;

.field public final synthetic r:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, LSa/p;->q:Landroid/app/PendingIntent;

    iput-object p2, p0, LSa/p;->r:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, LSa/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, LSa/h0;

    invoke-static {p0}, LSa/x;->a(LSa/w;)Lkb/m;

    move-result-object v0

    iget-object v1, p0, LSa/p;->q:Landroid/app/PendingIntent;

    iget-object v2, p0, LSa/p;->r:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v1, v2, v0}, LSa/h0;->p(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V

    return-void
.end method
