.class public abstract LWa/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lee/a;)D
    .locals 4

    sget v0, Loe/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Loe/d;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Loe/f;

    invoke-direct {v2, v0, v1}, Loe/f;-><init>(J)V

    invoke-interface {p0}, Lee/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Loe/e;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Loe/a;->toDouble-impl(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(LK1/s;)LRd/g;
    .locals 4

    sget v0, Loe/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Loe/d;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Loe/f;

    invoke-direct {v2, v0, v1}, Loe/f;-><init>(J)V

    invoke-virtual {p0}, LK1/s;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Loe/e;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    new-instance v2, LRd/g;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Loe/a;->toDouble-impl(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
