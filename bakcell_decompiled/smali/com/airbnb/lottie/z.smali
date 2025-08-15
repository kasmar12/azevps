.class public final Lcom/airbnb/lottie/z;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRa/n0;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/z;->a:I

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/z;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/A;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/z;->a:I

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/z;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/A;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/A;->c(Lcom/airbnb/lottie/y;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Lcom/airbnb/lottie/y;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/A;->c(Lcom/airbnb/lottie/y;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/z;->b:Ljava/lang/Object;

    check-cast v0, LRa/n0;

    iget-object v0, v0, LRa/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/zzr;

    iget-object v0, v0, Lcom/google/android/gms/analytics/zzr;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "GAv4"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeasurementExecutor: job failed with "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
