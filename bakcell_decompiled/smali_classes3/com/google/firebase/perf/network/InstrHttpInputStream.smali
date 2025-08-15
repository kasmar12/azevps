.class public final Lcom/google/firebase/perf/network/InstrHttpInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private bytesRead:J

.field private final inputStream:Ljava/io/InputStream;

.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field private timeToResponseInitiated:J

.field private timeToResponseLastRead:J

.field private final timer:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->getTimeToResponseInitiatedMicros()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4
    iput-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 6
    iput-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    .line 7
    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    .line 10
    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 6

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 30
    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    .line 33
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    .line 36
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 4

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iput-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iput-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 21
    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    .line 22
    :cond_1
    iget-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object p3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 25
    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseInitiated:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timeToResponseLastRead:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->bytesRead:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p1

    :goto_2
    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->timer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw p1
.end method
