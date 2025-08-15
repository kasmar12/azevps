.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final MAX_LATENCY_BEFORE_UI_INIT:J

.field private static final MAX_POOL_SIZE:I = 0x1

.field private static final PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/Timer;

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static volatile instance:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private appContext:Landroid/content/Context;

.field private appStartActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/perf/util/Clock;

.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

.field private final firebaseClassLoadTime:Lcom/google/firebase/perf/util/Timer;

.field private firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

.field private firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

.field private isRegisteredForLifecycleCallbacks:Z

.field private isStartedFromBackground:Z

.field private isTooLateToInitUI:Z

.field private launchActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private onCreateTime:Lcom/google/firebase/perf/util/Timer;

.field private onDrawCount:I

.field private final onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

.field private onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

.field private onResumeTime:Lcom/google/firebase/perf/util/Timer;

.field private onStartTime:Lcom/google/firebase/perf/util/Timer;

.field private preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

.field private preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

.field private final processStartTime:Lcom/google/firebase/perf/util/Timer;

.field private startSession:Lcom/google/firebase/perf/session/PerfSession;

.field private systemForegroundCheck:Z

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/Timer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$1;)V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    const-string p2, "_experiment_app_start_ttid"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/Timer;->ofElapsedRealtime(J)Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const-class p2, Lcom/google/firebase/StartupTime;

    invoke-virtual {p1, p2}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/StartupTime;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getElapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/Timer;->ofElapsedRealtime(J)Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firebaseClassLoadTime:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->lambda$logExperimentTrace$0(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    return p1
.end method

.method public static synthetic access$308(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    return v0
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logAppStartTrace()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordPreDraw()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordPreDrawFrontOfQueue()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordOnDrawFrontOfQueue()V

    return-void
.end method

.method private getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firebaseClassLoadTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getInstance(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 11

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v2

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    const-wide/16 v5, 0xa

    add-long v6, v3, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method private getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    return-object v0
.end method

.method public static isAnyAppProcessInForeground(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-static {p0, v2}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$logExperimentTrace$0(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private logAppStartTrace()V
    .locals 6

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addAllSubtraces(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private logExperimentTrace(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/appevents/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->unregisterActivityLifecycleCallbacks()V

    :cond_1
    :goto_0
    return-void
.end method

.method private recordOnDrawFrontOfQueue()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    const-string v2, "_experiment_onDrawFoQ"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    const-string v2, "_experiment_procStart_to_classLoad"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    const-string v2, "systemDeterminedForeground"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    int-to-long v1, v1

    const-string v3, "onDrawCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void
.end method

.method private recordPreDraw()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void
.end method

.method private recordPreDrawFrontOfQueue()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    const-string v2, "_experiment_preDrawFoQ"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAppStartActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appStartActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getLaunchActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->launchActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getOnCreateTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public getOnResumeTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public getOnStartTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->isAnyAppProcessInForeground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->launchActivity:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsExperimentTTIDEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "onResume(): "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsExperimentTTIDEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v3, Lcom/google/firebase/perf/metrics/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    invoke-static {v2, v3}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/google/firebase/perf/metrics/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    new-instance v4, Lcom/google/firebase/perf/metrics/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    invoke-static {v2, v3, v4}, Lcom/google/firebase/perf/util/PreDrawListener;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appStartActivity:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/perf/metrics/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->unregisterActivityLifecycleCallbacks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    const-string v2, "_experiment_firstBackgrounding"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    const-string v2, "_experiment_firstForegrounding"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->isAnyAppProcessInForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIsStartFromBackground()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    return-void
.end method

.method public declared-synchronized unregisterActivityLifecycleCallbacks()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
