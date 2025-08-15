.class public final LW9/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta/r;

.field public final b:I

.field public final c:LN8/b;

.field public d:LW9/V;

.field public e:LW9/V;

.field public f:LW9/V;

.field public g:J


# direct methods
.method public constructor <init>(Lta/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/W;->a:Lta/r;

    iget p1, p1, Lta/r;->b:I

    iput p1, p0, LW9/W;->b:I

    new-instance v0, LN8/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LW9/W;->c:LN8/b;

    new-instance v0, LW9/V;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, LW9/V;-><init>(JI)V

    iput-object v0, p0, LW9/W;->d:LW9/V;

    iput-object v0, p0, LW9/W;->e:LW9/V;

    iput-object v0, p0, LW9/W;->f:LW9/V;

    return-void
.end method

.method public static d(LW9/V;JLjava/nio/ByteBuffer;I)LW9/V;
    .locals 5

    :goto_0
    iget-wide v0, p0, LW9/V;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LW9/V;->e:Ljava/lang/Object;

    check-cast p0, LW9/V;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, LW9/V;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LW9/V;->d:Ljava/lang/Object;

    check-cast v1, Lta/a;

    iget-object v2, v1, Lta/a;->a:[B

    iget-wide v3, p0, LW9/V;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lta/a;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, LW9/V;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, LW9/V;->e:Ljava/lang/Object;

    check-cast p0, LW9/V;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(LW9/V;J[BI)LW9/V;
    .locals 6

    :goto_0
    iget-wide v0, p0, LW9/V;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LW9/V;->e:Ljava/lang/Object;

    check-cast p0, LW9/V;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, LW9/V;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LW9/V;->d:Ljava/lang/Object;

    check-cast v2, Lta/a;

    iget-object v3, v2, Lta/a;->a:[B

    iget-wide v4, p0, LW9/V;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lta/a;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, LW9/V;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, LW9/V;->e:Ljava/lang/Object;

    check-cast p0, LW9/V;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(LW9/V;Lx9/e;LF/D;LN8/b;)LW9/V;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, LG9/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, p2, LF/D;->b:J

    invoke-virtual {p3, v0}, LN8/b;->z(I)V

    iget-object v3, p3, LN8/b;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, LW9/W;->e(LW9/V;J[BI)LW9/V;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p3, LN8/b;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lx9/e;->c:LJ1/a;

    iget-object v7, v6, LJ1/a;->e:Ljava/lang/Object;

    check-cast v7, [B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, LJ1/a;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, LJ1/a;->e:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p0, v1, v2, v7, v3}, LW9/W;->e(LW9/V;J[BI)LW9/V;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, LN8/b;->z(I)V

    iget-object v7, p3, LN8/b;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, LW9/W;->e(LW9/V;J[BI)LW9/V;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    invoke-virtual {p3}, LN8/b;->x()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iget-object v7, v6, LJ1/a;->g:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_3

    array-length v8, v7

    if-ge v8, v3, :cond_4

    :cond_3
    new-array v7, v3, [I

    :cond_4
    iget-object v8, v6, LJ1/a;->h:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_5

    array-length v9, v8

    if-ge v9, v3, :cond_6

    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    invoke-virtual {p3, v5}, LN8/b;->z(I)V

    iget-object v9, p3, LN8/b;->a:[B

    invoke-static {p0, v1, v2, v9, v5}, LW9/W;->e(LW9/V;J[BI)LW9/V;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    invoke-virtual {p3, v4}, LN8/b;->C(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p3}, LN8/b;->x()I

    move-result v5

    aput v5, v7, v4

    invoke-virtual {p3}, LN8/b;->v()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    aput v4, v7, v4

    iget v0, p2, LF/D;->a:I

    iget-wide v9, p2, LF/D;->b:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    :cond_8
    iget-object v0, p2, LF/D;->c:Ljava/lang/Object;

    check-cast v0, Lz9/w;

    sget v4, Lua/v;->a:I

    iget-object v4, v0, Lz9/w;->b:[B

    iget-object v5, v6, LJ1/a;->e:Ljava/lang/Object;

    check-cast v5, [B

    iput v3, v6, LJ1/a;->b:I

    iput-object v7, v6, LJ1/a;->g:Ljava/lang/Object;

    iput-object v8, v6, LJ1/a;->h:Ljava/lang/Object;

    iput-object v4, v6, LJ1/a;->f:Ljava/lang/Object;

    iput-object v5, v6, LJ1/a;->e:Ljava/lang/Object;

    iget v9, v0, Lz9/w;->a:I

    iput v9, v6, LJ1/a;->a:I

    iget v10, v0, Lz9/w;->c:I

    iput v10, v6, LJ1/a;->c:I

    iget v0, v0, Lz9/w;->d:I

    iput v0, v6, LJ1/a;->d:I

    iget-object v11, v6, LJ1/a;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v3, Lua/v;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    iget-object v3, v6, LJ1/a;->j:Ljava/lang/Object;

    check-cast v3, Lo8/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lo8/g;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, v3, Lo8/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v3, p2, LF/D;->b:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p2, LF/D;->b:J

    iget v1, p2, LF/D;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, LF/D;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LG9/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, LN8/b;->z(I)V

    iget-wide v1, p2, LF/D;->b:J

    iget-object v3, p3, LN8/b;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, LW9/W;->e(LW9/V;J[BI)LW9/V;

    move-result-object p0

    invoke-virtual {p3}, LN8/b;->v()I

    move-result p3

    iget-wide v1, p2, LF/D;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, LF/D;->b:J

    iget v1, p2, LF/D;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, LF/D;->a:I

    invoke-virtual {p1, p3}, Lx9/e;->o(I)V

    iget-wide v0, p2, LF/D;->b:J

    iget-object v2, p1, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, LW9/W;->d(LW9/V;JLjava/nio/ByteBuffer;I)LW9/V;

    move-result-object p0

    iget-wide v0, p2, LF/D;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, LF/D;->b:J

    iget v0, p2, LF/D;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, LF/D;->a:I

    iget-object p3, p1, Lx9/e;->X:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p3, p1, Lx9/e;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lx9/e;->X:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v0, p2, LF/D;->b:J

    iget-object p1, p1, Lx9/e;->X:Ljava/nio/ByteBuffer;

    iget p2, p2, LF/D;->a:I

    invoke-static {p0, v0, v1, p1, p2}, LW9/W;->d(LW9/V;JLjava/nio/ByteBuffer;I)LW9/V;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget p3, p2, LF/D;->a:I

    invoke-virtual {p1, p3}, Lx9/e;->o(I)V

    iget-wide v0, p2, LF/D;->b:J

    iget-object p1, p1, Lx9/e;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, LF/D;->a:I

    invoke-static {p0, v0, v1, p1, p2}, LW9/W;->d(LW9/V;JLjava/nio/ByteBuffer;I)LW9/V;

    move-result-object p0

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(LW9/V;)V
    .locals 6

    iget-boolean v0, p1, LW9/V;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW9/W;->f:LW9/V;

    iget-boolean v1, v0, LW9/V;->b:Z

    iget-wide v2, v0, LW9/V;->a:J

    iget-wide v4, p1, LW9/V;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, LW9/W;->b:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v1, v0, [Lta/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, LW9/V;->d:Ljava/lang/Object;

    check-cast v3, Lta/a;

    aput-object v3, v1, v2

    const/4 v3, 0x0

    iput-object v3, p1, LW9/V;->d:Ljava/lang/Object;

    iget-object v4, p1, LW9/V;->e:Ljava/lang/Object;

    check-cast v4, LW9/V;

    iput-object v3, p1, LW9/V;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW9/W;->a:Lta/r;

    invoke-virtual {p1, v1}, Lta/r;->a([Lta/a;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, LW9/W;->d:LW9/V;

    iget-wide v1, v0, LW9/V;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, LW9/W;->a:Lta/r;

    iget-object v0, v0, LW9/V;->d:Ljava/lang/Object;

    check-cast v0, Lta/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lta/r;->c:[Lta/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lta/r;->a([Lta/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LW9/W;->d:LW9/V;

    const/4 v1, 0x0

    iput-object v1, v0, LW9/V;->d:Ljava/lang/Object;

    iget-object v2, v0, LW9/V;->e:Ljava/lang/Object;

    check-cast v2, LW9/V;

    iput-object v1, v0, LW9/V;->e:Ljava/lang/Object;

    iput-object v2, p0, LW9/W;->d:LW9/V;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, LW9/W;->e:LW9/V;

    iget-wide p1, p1, LW9/V;->a:J

    iget-wide v1, v0, LW9/V;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, LW9/W;->e:LW9/V;

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 7

    iget-object v0, p0, LW9/W;->f:LW9/V;

    iget-boolean v1, v0, LW9/V;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LW9/W;->a:Lta/r;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lta/r;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lta/r;->e:I

    iget v2, v1, Lta/r;->f:I

    if-lez v2, :cond_0

    iget-object v4, v1, Lta/r;->g:[Lta/a;

    sub-int/2addr v2, v3

    iput v2, v1, Lta/r;->f:I

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lta/r;->g:[Lta/a;

    iget v5, v1, Lta/r;->f:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, Lta/a;

    iget v4, v1, Lta/r;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lta/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    new-instance v1, LW9/V;

    iget-object v4, p0, LW9/W;->f:LW9/V;

    iget-wide v4, v4, LW9/V;->c:J

    iget v6, p0, LW9/W;->b:I

    invoke-direct {v1, v4, v5, v6}, LW9/V;-><init>(JI)V

    iput-object v2, v0, LW9/V;->d:Ljava/lang/Object;

    iput-object v1, v0, LW9/V;->e:Ljava/lang/Object;

    iput-boolean v3, v0, LW9/V;->b:Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, LW9/W;->f:LW9/V;

    iget-wide v0, v0, LW9/V;->c:J

    iget-wide v2, p0, LW9/W;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
