.class public Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_MEMORY_COLLECTION_FREQUENCY:J = -0x1L

.field private static final UNSET_MEMORY_METRIC_COLLECTION_RATE:I = -0x1

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private memoryMetricCollectionRateMs:J

.field private final memoryMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

.field public final memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private final runtime:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectionRateMs:J

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->runtime:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->lambda$scheduleMemoryMetricCollectionWithRate$0(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->lambda$scheduleMemoryMetricCollectionOnce$1(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private getCurrentUsedAppJavaHeapMemoryKb()I
    .locals 5

    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    move-result v0

    return v0
.end method

.method public static isInvalidCollectionFrequency(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$scheduleMemoryMetricCollectionOnce$1(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->syncCollectMemoryMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleMemoryMetricCollectionWithRate$0(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->syncCollectMemoryMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized scheduleMemoryMetricCollectionOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 5

    const-string v0, "Unable to collect Memory Metric: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/perf/session/gauges/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/google/firebase/perf/session/gauges/c;-><init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized scheduleMemoryMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V
    .locals 8

    const-string v0, "Unable to start collecting Memory Metrics: "

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectionRateMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/perf/session/gauges/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lcom/google/firebase/perf/session/gauges/c;-><init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private syncCollectMemoryMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->getCurrentTimestampMicros()J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->newBuilder()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->setClientTimeUs(J)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->getCurrentUsedAppJavaHeapMemoryKb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->setUsedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p1
.end method


# virtual methods
.method public collectOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->scheduleMemoryMetricCollectionOnce(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public startCollecting(JLcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->isInvalidCollectionFrequency(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectionRateMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->stopCollecting()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->scheduleMemoryMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->scheduleMemoryMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public stopCollecting()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectionRateMs:J

    return-void
.end method
