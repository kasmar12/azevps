.class public final Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final Y:LV7/e1;

.field public final Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final j0:Lue/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, LV7/e1;

    const-string v0, "https://esim.bakcell.com/api/prod/bakcell-access-network/"

    invoke-static {v0}, LO7/c;->a(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Laz/azerconnect/data/api/services/MobileDataApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laz/azerconnect/data/api/services/MobileDataApiService;

    invoke-direct {p2, v0}, LV7/e1;-><init>(Laz/azerconnect/data/api/services/MobileDataApiService;)V

    iput-object p2, p0, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->Y:LV7/e1;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string p2, "getFusedLocationProviderClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    sget-object p1, Lpe/F;->a:Lwe/d;

    invoke-static {p1}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->j0:Lue/e;

    return-void
.end method

.method public static final h(Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;DDLXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LN7/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LN7/i;

    iget v1, v0, LN7/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN7/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LN7/i;

    invoke-direct {v0, p0, p5}, LN7/i;-><init>(Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;LXd/c;)V

    :goto_0
    iget-object p5, v0, LN7/i;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LN7/i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lte/xx/wmeoZNezp;->LObjk:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v0, LN7/i;->c:D

    iget-wide p1, v0, LN7/i;->b:D

    iget-object p0, v0, LN7/i;->a:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    invoke-static {p5}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p5, LF7/s;->a:LF7/s;

    iget-object v2, p0, LJ1/p;->a:Landroid/content/Context;

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LN7/i;->a:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    iput-wide p1, v0, LN7/i;->b:D

    iput-wide p3, v0, LN7/i;->c:D

    iput v4, v0, LN7/i;->f:I

    invoke-virtual {p5, v2, v0}, LF7/s;->a(Landroid/content/Context;LXd/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Laz/azerconnect/data/models/dto/AccessNetworkDto;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p5, v2}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setLatitude(Ljava/lang/Double;)V

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p5, p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setLongitude(Ljava/lang/Double;)V

    sget-object p1, Laz/azerconnect/data/enums/NetworkType;->Companion:Laz/azerconnect/data/enums/NetworkType$Companion;

    invoke-virtual {p5}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laz/azerconnect/data/enums/NetworkType$Companion;->findByRadioAccessTechnology(Ljava/lang/String;)Laz/azerconnect/data/enums/NetworkType;

    move-result-object p1

    new-instance p2, Laz/azerconnect/data/models/request/AccessNetworkRequest;

    invoke-direct {p2, p5}, Laz/azerconnect/data/models/request/AccessNetworkRequest;-><init>(Laz/azerconnect/data/models/dto/AccessNetworkDto;)V

    iget-object p0, p0, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->Y:LV7/e1;

    const/4 p3, 0x0

    iput-object p3, v0, LN7/i;->a:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    iput v3, v0, LN7/i;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LV7/d1;

    invoke-direct {p4, p0, p1, p2, p3}, LV7/d1;-><init>(LV7/e1;Laz/azerconnect/data/enums/NetworkType;Laz/azerconnect/data/models/request/AccessNetworkRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p4, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p5

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_5

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, LJ1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, LJ1/p;->a:Landroid/content/Context;

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    new-instance p1, LJ1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_2
    invoke-static {v0, v1}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v0, Ld2/a;->c:Z

    if-nez v0, :cond_4

    new-instance p1, LJ1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_4
    :goto_0
    new-instance v0, LVd/l;

    invoke-static {p1}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, LVd/l;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance v2, LN7/h;

    invoke-direct {v2, p1, v0, p0}, LN7/h;-><init>(Lkotlin/jvm/internal/r;LVd/l;Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, p0, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v3, v1, v2, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lkb/l;

    invoke-virtual {v0}, LVd/l;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LWd/a;->a:LWd/a;

    return-object p1

    :cond_5
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
