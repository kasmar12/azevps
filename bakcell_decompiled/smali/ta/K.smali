.class public final Lta/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/L;


# static fields
.field public static final d:LK9/e;

.field public static final e:LK9/e;

.field public static final f:LK9/e;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lta/G;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK9/e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LK9/e;-><init>(IJZ)V

    sput-object v0, Lta/K;->d:LK9/e;

    new-instance v0, LK9/e;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LK9/e;-><init>(IJZ)V

    sput-object v0, Lta/K;->e:LK9/e;

    new-instance v0, LK9/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LK9/e;-><init>(IJZ)V

    sput-object v0, Lta/K;->f:LK9/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget v0, Lua/v;->a:I

    new-instance v0, LX0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LX0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lta/K;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lta/K;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lta/K;->b:Lta/G;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lta/G;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Lta/G;->f:I

    iget v0, v0, Lta/G;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lta/K;->b:Lta/G;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lta/G;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lta/K;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lta/K;->b:Lta/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lta/I;)V
    .locals 3

    iget-object v0, p0, Lta/K;->b:Lta/G;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lta/G;->a(Z)V

    :cond_0
    iget-object v0, p0, Lta/K;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/gms/common/api/internal/F;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final f(Lta/H;Lta/F;I)J
    .locals 12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lua/a;->l(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Lta/K;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Lta/G;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lta/G;-><init>(Lta/K;Landroid/os/Looper;Lta/H;Lta/F;IJ)V

    iget-object p1, p0, Lta/K;->b:Lta/G;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lua/a;->k(Z)V

    iput-object v11, p0, Lta/K;->b:Lta/G;

    iput-object v8, v11, Lta/G;->e:Ljava/io/IOException;

    iget-object p1, p0, Lta/K;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v9
.end method
