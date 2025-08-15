.class public Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lo8/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lu8/c;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/c;-><init>(Lu8/i;)V

    .line 5
    iput-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo8/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/c0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo8/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lo8/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lo8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8/a;->a:I

    .line 12
    new-instance v0, Lo8/b;

    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo8/a;->b:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/a;->a:I

    iput-object p1, p0, Lo8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo8/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt8/y;Lx8/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8/a;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo8/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lo8/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/G0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Lu8/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/c;

    if-nez v1, :cond_0

    new-instance v1, Lu8/c;

    invoke-direct {v1, p1}, Lu8/c;-><init>(Lu8/i;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu8/i;->a()V

    :goto_0
    iget-object p1, v1, Lu8/c;->d:Lu8/c;

    iget-object v0, v1, Lu8/c;->c:Lu8/c;

    iput-object v0, p1, Lu8/c;->c:Lu8/c;

    iget-object v0, v1, Lu8/c;->c:Lu8/c;

    iput-object p1, v0, Lu8/c;->d:Lu8/c;

    iget-object p1, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast p1, Lu8/c;

    iput-object p1, v1, Lu8/c;->d:Lu8/c;

    iget-object p1, p1, Lu8/c;->c:Lu8/c;

    iput-object p1, v1, Lu8/c;->c:Lu8/c;

    iput-object v1, p1, Lu8/c;->d:Lu8/c;

    iget-object p1, v1, Lu8/c;->d:Lu8/c;

    iput-object v1, p1, Lu8/c;->c:Lu8/c;

    iget-object p1, v1, Lu8/c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    iget-object v0, v1, Lu8/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lt8/y;

    iget-object v1, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v1, Lx8/p;

    iget-object v0, v0, Lt8/y;->f:Lx8/p;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lt8/y;

    iget-object v1, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v1, Lx8/p;

    iget-object v2, v0, Lt8/y;->b:Lt8/h;

    iget-object v0, v0, Lt8/y;->X:Lt8/d;

    iget-object v1, v1, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->e()I

    move-result v3

    invoke-virtual {v2, v0, p1, v1, v3}, Lt8/h;->c(Lr8/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lt8/y;

    iget-object v1, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v1, Lx8/p;

    iget-object v0, v0, Lt8/y;->f:Lx8/p;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lt8/y;

    iget-object v1, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v1, Lx8/p;

    iget-object v2, v0, Lt8/y;->a:Lt8/g;

    iget-object v2, v2, Lt8/g;->p:Lt8/j;

    if-eqz p1, :cond_0

    iget-object v3, v1, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lt8/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lt8/y;->e:Ljava/lang/Object;

    iget-object p1, v0, Lt8/y;->b:Lt8/h;

    invoke-virtual {p1}, Lt8/h;->l()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt8/y;->b:Lt8/h;

    iget-object v3, v1, Lx8/p;->a:Lr8/f;

    iget-object v4, v1, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->e()I

    move-result v5

    iget-object v6, v0, Lt8/y;->X:Lt8/d;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lt8/h;->a(Lr8/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr8/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lx/a;

    invoke-direct {v0, p1}, Lx/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;LI/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/m;

    invoke-direct {v0, p2, p3}, Lw/m;-><init>(LI/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast p2, Lm1/c0;

    :try_start_0
    iget-object p3, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lx/a;

    invoke-direct {p2, p1}, Lx/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public h(Lo8/f;)Lm1/n1;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lo8/f;->k0:Ln8/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Ln8/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "If-None-Match"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v5, v3, Ln8/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "If-Modified-Since"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v3, v4

    :goto_1
    :try_start_2
    iget-object v4, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v4, Lfb/y;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, p1, v3}, Lfb/y;->f(Lo8/f;Ljava/util/Map;)Lo8/b;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v5, v3, Lo8/b;->a:I

    iget-object v4, v3, Lo8/b;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x130

    if-ne v5, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {p1, v4, v5, v10}, LWa/Q3;->a(Lo8/f;JLjava/util/List;)Lm1/n1;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v4

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_3
    iget-object v4, v3, Lo8/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    iget v6, v3, Lo8/b;->c:I

    iget-object v7, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v7, Lo8/b;

    invoke-static {v4, v6, v7}, LWa/Q3;->b(Ljava/io/InputStream;ILo8/b;)[B

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    new-array v2, v4, [B

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-boolean v4, Ln8/k;->a:Z

    if-nez v4, :cond_6

    const-wide/16 v8, 0xbb8

    cmp-long v4, v6, v8

    if-lez v4, :cond_8

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v2, :cond_7

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-string v6, "null"

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p1, Lo8/f;->j0:LL0/t;

    iget v8, v8, LL0/t;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p1, v4, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v6, v4}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v4, 0xc8

    if-lt v5, v4, :cond_9

    const/16 v4, 0x12b

    if-gt v5, v4, :cond_9

    new-instance v11, Lm1/n1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lm1/n1;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    :cond_9
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_2
    move-exception v4

    :goto_5
    move-object v5, v2

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v4, v3

    goto :goto_5

    :goto_6
    move-object v5, v2

    move-object v4, v3

    :goto_7
    nop

    instance-of v3, v4, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_a

    new-instance v2, Lo8/g;

    new-instance v3, Ln8/a;

    invoke-direct {v3}, Ln8/h;-><init>()V

    const-string v4, "socket"

    invoke-direct {v2, v4, v3}, Lo8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    instance-of v3, v4, Ljava/net/MalformedURLException;

    iget-object v6, p1, Lo8/f;->b:Ljava/lang/String;

    if-nez v3, :cond_12

    if-eqz v2, :cond_11

    iget v10, v2, Lo8/b;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unexpected response code %d for %s"

    invoke-static {v4, v3}, Ln8/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_f

    iget-object v2, v2, Lo8/b;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lm1/n1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const/4 v6, 0x0

    move-object v3, v2

    move v4, v10

    invoke-direct/range {v3 .. v9}, Lm1/n1;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v10, v3, :cond_e

    const/16 v3, 0x193

    if-ne v10, v3, :cond_b

    goto :goto_9

    :cond_b
    const/16 p1, 0x190

    if-lt v10, p1, :cond_d

    const/16 p1, 0x1f3

    if-le v10, p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ln8/d;

    invoke-direct {p1, v2}, Ln8/h;-><init>(Lm1/n1;)V

    throw p1

    :cond_d
    :goto_8
    new-instance p1, Ln8/a;

    invoke-direct {p1, v2}, Ln8/h;-><init>(Lm1/n1;)V

    throw p1

    :cond_e
    :goto_9
    new-instance v3, Lo8/g;

    new-instance v4, Ln8/a;

    invoke-direct {v4, v2}, Ln8/h;-><init>(Lm1/n1;)V

    const-string v2, "auth"

    invoke-direct {v3, v2, v4}, Lo8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_a

    :cond_f
    new-instance v2, Lo8/g;

    new-instance v3, Ln8/a;

    invoke-direct {v3}, Ln8/h;-><init>()V

    const-string v4, "network"

    invoke-direct {v2, v4, v3}, Lo8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v2, Lo8/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "]"

    iget-object v5, p1, Lo8/f;->j0:LL0/t;

    iget v6, v5, LL0/t;->b:I

    :try_start_5
    iget-object v2, v2, Lo8/g;->b:Ljava/lang/Object;

    check-cast v2, Ln8/h;

    iget v7, v5, LL0/t;->c:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v5, LL0/t;->c:I

    int-to-float v9, v6

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v6

    iput v9, v5, LL0/t;->b:I
    :try_end_5
    .catch Ln8/h; {:try_start_5 .. :try_end_5} :catch_4

    if-gt v7, v8, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo8/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    :try_start_6
    throw v2
    :try_end_6
    .catch Ln8/h; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-timeout-giveup [timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo8/f;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance p1, Ln8/g;

    invoke-direct {p1, v4}, Ln8/h;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i(Lu8/i;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/c;

    if-nez v1, :cond_0

    new-instance v1, Lu8/c;

    invoke-direct {v1, p1}, Lu8/c;-><init>(Lu8/i;)V

    iput-object v1, v1, Lu8/c;->d:Lu8/c;

    iget-object v2, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v2, Lu8/c;

    iget-object v3, v2, Lu8/c;->d:Lu8/c;

    iput-object v3, v1, Lu8/c;->d:Lu8/c;

    iput-object v2, v1, Lu8/c;->c:Lu8/c;

    iput-object v1, v2, Lu8/c;->d:Lu8/c;

    iget-object v2, v1, Lu8/c;->d:Lu8/c;

    iput-object v1, v2, Lu8/c;->c:Lu8/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu8/i;->a()V

    :goto_0
    iget-object p1, v1, Lu8/c;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lu8/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, v1, Lu8/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(LI/j;Lw/n;)V
    .locals 3

    iget-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lm1/c0;

    iget-object v1, v0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/o;

    if-nez v2, :cond_0

    new-instance v2, Lx/o;

    invoke-direct {v2, p1, p2}, Lx/o;-><init>(LI/j;Lw/n;)V

    iget-object p1, v0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Lu8/c;

    iget-object v1, v0, Lu8/c;->d:Lu8/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lu8/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, Lu8/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, Lu8/c;->d:Lu8/c;

    iget-object v3, v1, Lu8/c;->c:Lu8/c;

    iput-object v3, v2, Lu8/c;->c:Lu8/c;

    iget-object v3, v1, Lu8/c;->c:Lu8/c;

    iput-object v2, v3, Lu8/c;->d:Lu8/c;

    iget-object v2, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lu8/c;->a:Lu8/i;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lu8/i;->a()V

    iget-object v1, v1, Lu8/c;->d:Lu8/c;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public l(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lm1/c0;

    iget-object v1, v0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/o;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lx/o;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lx/o;->d:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lo8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v1, Lu8/c;

    iget-object v2, v1, Lu8/c;->c:Lu8/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lu8/c;->a:Lu8/i;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lu8/c;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lu8/c;->c:Lu8/c;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    sget-object v1, LUa/tFSZ/cQtgFVHboWfJ;->LHhpwYdEwLxfi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
