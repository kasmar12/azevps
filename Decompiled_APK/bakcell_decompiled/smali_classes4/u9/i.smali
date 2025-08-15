.class public final Lu9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta/r;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lta/r;

    invoke-direct {v0}, Lta/r;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v3, v1, v2, v4}, Lu9/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v5, v2, v4}, Lu9/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v8, v7, v1, v3}, Lu9/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v8, v7, v5, v6}, Lu9/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v3, v7, v7, v8}, Lu9/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v3, v2, v2, v4}, Lu9/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lu9/i;->a:Lta/r;

    int-to-long v3, v7

    invoke-static {v3, v4}, Lua/v;->F(J)J

    move-result-wide v6

    iput-wide v6, p0, Lu9/i;->b:J

    invoke-static {v3, v4}, Lua/v;->F(J)J

    move-result-wide v3

    iput-wide v3, p0, Lu9/i;->c:J

    int-to-long v0, v1

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu9/i;->d:J

    int-to-long v0, v5

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu9/i;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lu9/i;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, Lu9/i;->h:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu9/i;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->hcRKoPRvIWAPy:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lua/a;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget v0, p0, Lu9/i;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lu9/i;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9/i;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu9/i;->a:Lta/r;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lta/r;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lta/r;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
