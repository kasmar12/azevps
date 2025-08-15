.class public final Lda/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lda/u;


# direct methods
.method public constructor <init>(Lda/u;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/t;->d:Lda/u;

    iput-object p2, p0, Lda/t;->a:Ljava/io/OutputStream;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lda/t;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lda/t;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lda/t;->c:Landroid/os/Handler;

    iget-object v1, p0, Lda/t;->b:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW1/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, LW1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
