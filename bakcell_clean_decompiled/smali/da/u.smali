.class public final Lda/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Ljava/nio/charset/Charset;


# instance fields
.field public final a:LS1/c;

.field public final b:Lta/K;

.field public final c:Ljava/util/Map;

.field public d:Lda/t;

.field public e:Ljava/net/Socket;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQb/e;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lda/u;->X:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LS1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/u;->a:LS1/c;

    new-instance p1, Lta/K;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lda/u;->b:Lta/K;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lda/u;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    iput-object p1, p0, Lda/u;->e:Ljava/net/Socket;

    new-instance v0, Lda/t;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lda/t;-><init>(Lda/u;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lda/u;->d:Lda/t;

    new-instance v0, Lda/s;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lda/s;-><init>(Lda/u;Ljava/io/InputStream;)V

    new-instance p1, Landroidx/recyclerview/widget/M;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lda/u;->b:Lta/K;

    invoke-virtual {v2, v0, p1, v1}, Lta/K;->f(Lta/H;Lta/F;I)J

    return-void
.end method

.method public final b(LRb/d0;)V
    .locals 4

    iget-object v0, p0, Lda/u;->d:Lda/t;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lda/u;->d:Lda/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMd/a;

    sget-object v2, Lda/v;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, LMd/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LMd/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lda/u;->X:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, v0, Lda/t;->c:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/appevents/b;

    invoke-direct {v3, v0, v1, p1}, Lcom/facebook/appevents/b;-><init>(Lda/t;[BLRb/d0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lda/u;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lda/u;->d:Lda/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lda/t;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lda/u;->b:Lta/K;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lta/K;->e(Lta/I;)V

    iget-object v1, p0, Lda/u;->e:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lda/u;->f:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lda/u;->f:Z

    throw v1
.end method
