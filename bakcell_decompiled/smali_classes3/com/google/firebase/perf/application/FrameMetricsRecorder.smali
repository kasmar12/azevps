.class public Lcom/google/firebase/perf/application/FrameMetricsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAME_METRICS_AGGREGATOR_CLASSNAME:Ljava/lang/String; = "androidx.core.app.FrameMetricsAggregator"

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fragmentSnapshotMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/G;",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final frameMetricsAggregator:Lw0/j;

.field private isRecording:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lw0/j;

    invoke-direct {v0}, Lw0/j;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;-><init>(Landroid/app/Activity;Lw0/j;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lw0/j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lw0/j;",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/G;",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->activity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Lw0/j;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    return-void
.end method

.method public static isFrameMetricsRecordingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private snapshot()Lcom/google/firebase/perf/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "No recording has been started."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Lw0/j;

    iget-object v0, v0, Lw0/j;->a:Lua/q;

    iget-object v0, v0, Lua/q;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator;->calculateFrameMetrics([Landroid/util/SparseIntArray;)Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FrameMetricsAggregator is already recording %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Lw0/j;

    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->activity:Landroid/app/Activity;

    iget-object v0, v0, Lw0/j;->a:Lua/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lua/q;->X:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "FrameMetricsAggregator"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lua/q;->X:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lua/q;->X:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lua/q;->Y:Landroid/os/Handler;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-gt v2, v3, :cond_3

    iget-object v3, v0, Lua/q;->d:Ljava/lang/Object;

    check-cast v3, [Landroid/util/SparseIntArray;

    aget-object v5, v3, v2

    if-nez v5, :cond_2

    iget v5, v0, Lua/q;->b:I

    shl-int/2addr v4, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v4, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Lua/q;->c:Ljava/lang/Object;

    check-cast v3, Lw0/i;

    sget-object v5, Lua/q;->Y:Landroid/os/Handler;

    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v0, Lua/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    return-void
.end method

.method public startFragment(Landroidx/fragment/app/G;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot start sub-recording because one is already ongoing with the key %s"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->snapshot()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startFragment(%s): snapshot() failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Cannot stop because no recording was started"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->snapshot()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Lw0/j;

    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lw0/j;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->frameMetricsAggregator:Lw0/j;

    iget-object v1, v1, Lw0/j;->a:Lua/q;

    iget-object v2, v1, Lua/q;->d:Ljava/lang/Object;

    const/16 v2, 0x9

    new-array v2, v2, [Landroid/util/SparseIntArray;

    iput-object v2, v1, Lua/q;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    return-object v0
.end method

.method public stopFragment(Landroidx/fragment/app/G;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/G;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isRecording:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->fragmentSnapshotMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-direct {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->snapshot()Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->deltaFrameMetricsFromSnapshot(Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method
