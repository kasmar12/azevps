.class public final LN7/h;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r;

.field public final synthetic b:LVd/l;

.field public final synthetic c:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;LVd/l;Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;)V
    .locals 0

    iput-object p1, p0, LN7/h;->a:Lkotlin/jvm/internal/r;

    iput-object p2, p0, LN7/h;->b:LVd/l;

    iput-object p3, p0, LN7/h;->c:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LN7/h;->a:Lkotlin/jvm/internal/r;

    iget-boolean v0, p1, Lkotlin/jvm/internal/r;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/r;->a:Z

    new-instance p1, LJ1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LN7/h;->b:LVd/l;

    invoke-virtual {v0, p1}, LVd/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const-string v0, "getLocations(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_0

    iget-object p1, p0, LN7/h;->c:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    iget-object v0, p1, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lkb/l;

    sget-object v0, Lpe/F;->a:Lwe/d;

    sget-object v6, Lue/o;->a:Lqe/c;

    new-instance v7, LN7/g;

    iget-object v3, p0, LN7/h;->a:Lkotlin/jvm/internal/r;

    iget-object v4, p0, LN7/h;->b:LVd/l;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LN7/g;-><init>(Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;Landroid/location/Location;Lkotlin/jvm/internal/r;LVd/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p1, p1, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->j0:Lue/e;

    invoke-static {p1, v6, v1, v7, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    return-void
.end method
