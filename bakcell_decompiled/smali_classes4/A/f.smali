.class public final synthetic LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0/l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, LA/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/f;->a:I

    iput-object p1, p0, LA/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA/f;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, Lda/d;

    iget-object v0, v0, Lda/d;->c:Lcom/facebook/login/c;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/login/c;->b:Ljava/lang/Object;

    check-cast v0, Lda/n;

    iput-object v1, v0, Lda/n;->c:Ljava/lang/String;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Lda/c;

    invoke-interface {v1}, Lda/c;->x()Lda/C;

    move-result-object v3

    iget-object v0, v0, Lda/n;->d:Lda/p;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lda/p;->d:Lda/k;

    invoke-interface {v1}, Lda/c;->g()I

    move-result v1

    iget-object v4, v4, Lda/k;->Y:Lda/u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v4, Lda/u;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v0, Lda/p;->t0:Z

    :cond_0
    invoke-virtual {v0}, Lda/p;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, Ld0/q;

    iget-object v0, v0, Ld0/q;->f:Ld0/p;

    invoke-virtual {v0}, Ld0/p;->a()V

    iget-boolean v2, v0, Ld0/p;->X:Z

    iget-object v3, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v3, LD/s0;

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Ld0/p;->X:Z

    invoke-virtual {v3}, LD/s0;->d()V

    iget-object v0, v3, LD/s0;->j:Landroidx/concurrent/futures/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v0, Ld0/p;->b:LD/s0;

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, LC1/i;

    iput-object v2, v0, Ld0/p;->d:LC1/i;

    iget-object v2, v3, LD/s0;->b:Landroid/util/Size;

    iput-object v2, v0, Ld0/p;->a:Landroid/util/Size;

    iput-boolean v1, v0, Ld0/p;->f:Z

    invoke-virtual {v0}, Ld0/p;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SurfaceViewImpl"

    const-string v3, "Wait for new Surface creation."

    invoke-static {v1, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ld0/p;->Y:Ld0/q;

    iget-object v0, v0, Ld0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/transport/TransportManager;->d(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/transport/TransportManager;->f(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/session/PerfSession;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->a(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/NativeAppLoginMethodHandler;

    invoke-static {v2, v0, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/CustomTabLoginMethodHandler;

    iget-object v2, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    invoke-static {v1, v2, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->a(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/bolts/CancellationToken;

    invoke-static {v2, v0, v1}, Lcom/facebook/bolts/Task$Companion;->d(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c(Lkotlin/jvm/internal/t;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/I0;

    iget-object v1, v1, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/G;

    iget-object v2, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/I0;

    iget-object v2, v2, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/G;

    sget-object v3, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/B0;

    const-string v3, "inFragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outFragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Landroidx/fragment/app/m;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getEnterTransitionCallback()Lw0/y;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getEnterTransitionCallback()Lw0/y;

    :goto_1
    return-void

    :pswitch_d
    const-string v0, "$container"

    iget-object v1, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v3, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v3, La0/l;

    iget-object v4, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v4, La0/s;

    iget-object v4, v4, La0/s;->k:La0/u;

    iget v5, v4, La0/u;->D:I

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La0/r;

    invoke-direct {v0, v3, v2}, La0/r;-><init>(La0/l;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v4, La0/u;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_f
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, La0/q;

    iget-object v1, v0, La0/q;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v2, LF/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, La0/q;->b:LW/b;

    new-instance v1, LQ8/b;

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4, v0}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v1, La0/u;

    iget-object v3, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget v5, v1, La0/u;->D:I

    if-eq v5, v0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, La0/u;->a:Ljava/lang/String;

    const-string v3, "encoded data and input buffers are returned"

    invoke-static {v0, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, La0/u;->f:La0/j;

    instance-of v0, v0, La0/t;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, La0/u;->A:Z

    if-nez v0, :cond_7

    sget-object v0, LY/a;->a:LF/y0;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v0, v3}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, La0/u;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v2, v1, La0/u;->z:Z

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v1, La0/u;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iget v0, v1, La0/u;->D:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    invoke-virtual {v1}, La0/u;->e()V

    goto :goto_5

    :cond_9
    iget-boolean v3, v1, La0/u;->z:Z

    if-nez v3, :cond_a

    invoke-virtual {v1}, La0/u;->g()V

    :cond_a
    invoke-virtual {v1, v2}, La0/u;->h(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    invoke-virtual {v1}, La0/u;->j()V

    if-ne v0, v3, :cond_c

    invoke-virtual {v1}, La0/u;->d()V

    :cond_c
    :goto_5
    return-void

    :pswitch_11
    new-instance v0, La0/g;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v1, La0/l;

    invoke-interface {v1, v0}, La0/l;->f(La0/g;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LG8/n;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, LWa/i;

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LG8/n;->a:Landroid/content/Context;

    invoke-static {v0}, LWa/h;->a(Landroid/content/Context;)LX0/q;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX0/g;->b:Ljava/lang/Object;

    check-cast v3, LX0/i;

    check-cast v3, LX0/p;

    iget-object v4, v3, LX0/p;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v3, LX0/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, LX0/g;->b:Ljava/lang/Object;

    check-cast v0, LX0/i;

    new-instance v3, LX0/l;

    invoke-direct {v3, v1, v2}, LX0/l;-><init>(LWa/i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, LX0/i;->a(LWa/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v1, v0}, LWa/i;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_7
    return-void

    :pswitch_13
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LW9/E;

    iget v1, v0, LW9/E;->a:I

    iget-object v2, p0, LA/f;->c:Ljava/lang/Object;

    iget-object v3, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v3, LW9/v;

    iget-object v0, v0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, LW9/z;

    invoke-interface {v2, v1, v0, v3}, LW9/F;->C(ILW9/z;LW9/v;)V

    return-void

    :pswitch_14
    invoke-static {}, LVa/R3;->b()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, LU/F;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, LF/C0;

    iget-object v2, v1, LF/B0;->b:LF/K;

    iget-object v2, v2, LF/K;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LF/B0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LU/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LA/f;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LD/s0;

    invoke-virtual {v6}, LD/s0;->a()Z

    move-result v3

    iget-object v4, v0, LU/y;->g:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LU/A;

    if-nez v3, :cond_12

    iget-object v3, v10, LU/A;->V:LO/g;

    iget v4, v3, LO/g;->b:I

    invoke-static {v4}, Lw/p;->m(I)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_10

    if-eq v4, v2, :cond_f

    if-eq v4, v5, :cond_10

    const/4 v7, 0x3

    if-eq v4, v7, :cond_f

    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, LO/g;->b:I

    invoke-static {v2}, LU/i;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v3, v3, LO/g;->g:Ljava/lang/Object;

    check-cast v3, LD/s0;

    if-ne v3, v6, :cond_10

    goto/16 :goto_a

    :cond_10
    :goto_8
    new-instance v3, LO/g;

    iget-object v4, v10, LU/A;->e:Lu/a;

    iget-object v7, v10, LU/A;->c:Ljava/util/concurrent/Executor;

    iget-object v11, v10, LU/A;->d:LI/j;

    invoke-direct {v3, v4, v11, v7}, LO/g;-><init>(Lu/a;LI/j;Ljava/util/concurrent/Executor;)V

    iget-object v4, v10, LU/A;->A:LF/l0;

    invoke-static {v4}, LU/A;->l(LF/l0;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LU/d;

    iget-object v8, v10, LU/A;->r:LW/a;

    iget v4, v3, LO/g;->b:I

    invoke-static {v4}, Lw/p;->m(I)I

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/IllegalStateException;

    iget v5, v3, LO/g;->b:I

    invoke-static {v5}, LU/i;->y(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "configure() shouldn\'t be called in "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v5, LJ/n;

    invoke-direct {v5, v2, v4}, LJ/n;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    iput v5, v3, LO/g;->b:I

    iput-object v6, v3, LO/g;->g:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, LA8/mMR/ZOOJbpyLzn;->NDhNVl:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoEncoderSession"

    invoke-static {v5, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LU/K;

    invoke-direct {v4, v3, v1}, LU/K;-><init>(LO/g;I)V

    invoke-static {v4}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v4

    iput-object v4, v3, LO/g;->j:Ljava/lang/Object;

    new-instance v4, LU/K;

    invoke-direct {v4, v3, v2}, LU/K;-><init>(LO/g;I)V

    invoke-static {v4}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v2

    iput-object v2, v3, LO/g;->m:Ljava/lang/Object;

    new-instance v2, LU/L;

    iget-object v4, p0, LA/f;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LF/M0;

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LU/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v2

    new-instance v4, LU/M;

    invoke-direct {v4, v1, v3}, LU/M;-><init>(ILjava/lang/Object;)V

    iget-object v5, v3, LO/g;->d:Ljava/lang/Object;

    check-cast v5, LI/j;

    invoke-static {v2, v4, v5}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v5

    :goto_9
    iput-object v3, v10, LU/A;->V:LO/g;

    new-instance v2, LS1/e;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v0, v3, v1}, LS1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v2, v11}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore the SurfaceRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isServiced: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LD/s0;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VideoEncoderSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LU/A;->V:LO/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_16
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget-object v1, v0, LU/A;->v:LD/s0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LD/s0;->a()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LU/A;->v:LD/s0;

    invoke-virtual {v1}, LD/s0;->d()V

    :cond_13
    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, LD/s0;

    iput-object v1, v0, LU/A;->v:LD/s0;

    iget-object v3, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v3, LF/M0;

    iput-object v3, v0, LU/A;->w:LF/M0;

    invoke-virtual {v0, v1, v3, v2}, LU/A;->h(LD/s0;LF/M0;Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LP/e;

    iget-boolean v0, v0, LP/e;->f:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    :cond_14
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_c
    return-void

    :pswitch_18
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LS1/m;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, LO/m;

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, v2}, LS1/m;->q(LO/m;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    iget-boolean v0, v0, LO/f;->j0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :cond_15
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void

    :pswitch_1a
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LK1/e;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, LU1/k;

    iget-object v3, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v3, LK1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {v1}, LU1/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-object v1, v0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v4, v3, LK1/u;->c:LS1/o;

    invoke-static {v4}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v4

    iget-object v5, v4, LS1/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, LK1/e;->c(Ljava/lang/String;)LK1/u;

    move-result-object v6

    if-ne v6, v3, :cond_16

    invoke-virtual {v0, v5}, LK1/e;->b(Ljava/lang/String;)LK1/u;

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_16
    :goto_e
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    sget-object v6, LK1/e;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, LK1/e;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " executed; reschedule = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LK1/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/c;

    invoke-interface {v3, v4, v2}, LK1/c;->e(LS1/j;Z)V

    goto :goto_f

    :cond_17
    monitor-exit v1

    return-void

    :goto_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_1b
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LS1/e;

    iget-object v0, v0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, LF/h0;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_18
    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, LF/h0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LA/f;->b:Ljava/lang/Object;

    check-cast v0, LA/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v2, LA/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LA/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/m;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
