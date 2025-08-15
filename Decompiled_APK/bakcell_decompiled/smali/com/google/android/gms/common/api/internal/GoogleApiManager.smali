.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p0:Lcom/google/android/gms/common/api/Status;

.field public static final q0:Ljava/lang/Object;

.field public static r0:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public static final zaa:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final X:Lcom/google/android/gms/common/internal/zal;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final j0:Ljava/util/concurrent/ConcurrentHashMap;

.field public k0:Lcom/google/android/gms/common/api/internal/zaae;

.field public final l0:Lj0/f;

.field public final m0:Lj0/f;

.field public final n0:LOa/m;

.field public volatile o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k0:Lcom/google/android/gms/common/api/internal/zaae;

    new-instance v1, Lj0/f;

    invoke-direct {v1, v0}, Lj0/f;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l0:Lj0/f;

    new-instance v1, Lj0/f;

    invoke-direct {v1, v0}, Lj0/f;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m0:Lj0/f;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o0:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    new-instance v1, LOa/m;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, LOa/m;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->X:Lcom/google/android/gms/common/internal/zal;

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o0:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static reportSignOut()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r0:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zaj()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r0:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r0:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r0:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r0:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r0:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const v0, 0xc1fa340

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->X:Lcom/google/android/gms/common/internal/zal;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m0:Lj0/f;

    invoke-virtual {p1, v1}, Lj0/f;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    return-object v2
.end method

.method public final d(Lkb/m;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 8

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result p3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->o:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->o:I

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/B;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    iget-object p1, p1, Lkb/m;->a:Lkb/u;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lkb/u;->b(Ljava/util/concurrent/Executor;Lkb/f;)Lkb/u;

    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/16 v4, 0xd

    const-wide/32 v5, 0x493e0

    const-string v7, "GoogleApiManager"

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :pswitch_0
    iput-boolean v11, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/C;

    iget-wide v4, p1, Lcom/google/android/gms/common/api/internal/C;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v4, p1, Lcom/google/android/gms/common/api/internal/C;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lkb/l;

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p1, Lcom/google/android/gms/common/api/internal/C;->d:I

    if-lt v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    if-nez v5, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    invoke-interface {v3, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lkb/l;

    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/C;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    if-nez v0, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lkb/l;

    :cond_a
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->p:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->d:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/Feature;

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/zac;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/internal/zac;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6, v5}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v11, p1, :cond_1c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabq;->l:Z

    if-nez p1, :cond_1c

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zabq;->e:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->e()V

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->b:Lkb/m;

    if-nez v1, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/common/api/internal/zabq;->k(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaB()Z

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaw()V

    goto/16 :goto_9

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m0:Lj0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj0/a;

    invoke-direct {v0, p1}, Lj0/a;-><init>(Lj0/f;)V

    :cond_10
    :goto_4
    invoke-virtual {v0}, Lj0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lj0/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lj0/f;->clear()V

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zau()V

    goto/16 :goto_9

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1c

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    move-result p1

    if-nez p1, :cond_1c

    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    goto/16 :goto_9

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zab()I

    move-result v3

    if-ne v3, v0, :cond_12

    move-object v8, v2

    :cond_13
    if-eqz v8, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    if-ne v0, v4, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v9, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabq;->f:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/google/android/gms/common/api/internal/zabq;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_15
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v7, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zach;->zab:I

    if-eq v1, v2, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    goto/16 :goto_9

    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    goto :goto_5

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zal;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zal;->zab()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    if-nez v3, :cond_18

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v1, v0, v8}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zabq;->e:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v5, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zad()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {p1, v1, v5, v8}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zat(Lcom/google/android/gms/common/api/internal/zal;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    goto :goto_6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_1b

    goto :goto_7

    :cond_1b
    const-wide/16 v5, 0x2710

    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_1c
    :goto_9
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k0:Lcom/google/android/gms/common/api/internal/zaae;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k0:Lcom/google/android/gms/common/api/internal/zaae;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l0:Lj0/f;

    invoke-virtual {v1}, Lj0/f;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l0:Lj0/f;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaae;->b:Lj0/f;

    invoke-virtual {v1, p1}, Lj0/f;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zaa()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final zam(Ljava/lang/Iterable;)Lkb/l;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zal;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zaa()Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method public final zan(Lcom/google/android/gms/common/api/GoogleApi;)Lkb/l;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->b:Lkb/m;

    iget-object p1, p1, Lkb/m;->a:Lkb/u;

    return-object p1
.end method

.method public final zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lkb/l;
    .locals 3

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lkb/m;ILcom/google/android/gms/common/api/GoogleApi;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaci;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaci;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zaci;Lkb/m;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lkb/m;->a:Lkb/u;

    return-object p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lkb/l;
    .locals 2

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lkb/m;ILcom/google/android/gms/common/api/GoogleApi;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/zah;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lkb/m;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lkb/m;->a:Lkb/u;

    return-object p1
.end method

.method public final zau(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zae;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lkb/m;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lkb/m;ILcom/google/android/gms/common/api/GoogleApi;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zag;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lkb/m;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zax(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final zay()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaz(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n0:LOa/m;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
