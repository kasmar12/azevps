.class public final LSa/F;
.super LSa/I;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic r:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, LSa/F;->q:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p3, p0, LSa/F;->r:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, LSa/I;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, LSa/h0;

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    new-instance v1, Lg8/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lkb/m;->a:Lkb/u;

    invoke-virtual {v2, v1}, Lkb/u;->c(Lkb/f;)Lkb/u;

    iget-object v1, p0, LSa/F;->q:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v2, p0, LSa/F;->r:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, LSa/h0;->i(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lkb/m;)V

    return-void
.end method
