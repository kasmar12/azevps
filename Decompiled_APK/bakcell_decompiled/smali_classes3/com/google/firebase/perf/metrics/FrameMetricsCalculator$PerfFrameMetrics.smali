.class public Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/FrameMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfFrameMetrics"
.end annotation


# instance fields
.field frozenFrames:I

.field slowFrames:I

.field totalFrames:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->totalFrames:I

    iput p2, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->slowFrames:I

    iput p3, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->frozenFrames:I

    return-void
.end method


# virtual methods
.method public deltaFrameMetricsFromSnapshot(Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;
    .locals 3

    iget v0, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->totalFrames:I

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getTotalFrames()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->slowFrames:I

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getSlowFrames()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->frozenFrames:I

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getFrozenFrames()I

    move-result p1

    sub-int/2addr v2, p1

    new-instance p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;-><init>(III)V

    return-object p1
.end method

.method public getFrozenFrames()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->frozenFrames:I

    return v0
.end method

.method public getSlowFrames()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->slowFrames:I

    return v0
.end method

.method public getTotalFrames()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->totalFrames:I

    return v0
.end method
