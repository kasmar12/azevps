.class public final Lba/l;
.super LY9/k;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lba/b;

.field public D:Lba/s;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:LRb/d0;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lta/m;

.field public final q:Lta/q;

.field public final r:Lba/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lua/u;

.field public final v:Lba/d;

.field public final w:Ljava/util/List;

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:LR9/b;

.field public final z:LN8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lba/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lba/d;Lta/m;Lta/q;Lu9/E;ZLta/m;Lta/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLua/u;Lcom/google/android/exoplayer2/drm/DrmInitData;Lba/b;LR9/b;LN8/b;Z)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, LY9/k;-><init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lba/l;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lba/l;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lba/l;->K:Z

    move/from16 v0, p21

    iput v0, v12, Lba/l;->l:I

    iput-object v13, v12, Lba/l;->q:Lta/q;

    move-object/from16 v0, p6

    iput-object v0, v12, Lba/l;->p:Lta/m;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lba/l;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lba/l;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lba/l;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lba/l;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lba/l;->u:Lua/u;

    move/from16 v0, p22

    iput-boolean v0, v12, Lba/l;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lba/l;->v:Lba/d;

    move-object/from16 v0, p10

    iput-object v0, v12, Lba/l;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lba/l;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    iput-object v0, v12, Lba/l;->r:Lba/b;

    move-object/from16 v0, p27

    iput-object v0, v12, Lba/l;->y:LR9/b;

    move-object/from16 v0, p28

    iput-object v0, v12, Lba/l;->z:LN8/b;

    move/from16 v0, p29

    iput-boolean v0, v12, Lba/l;->n:Z

    sget-object v0, LRb/J;->b:LRb/G;

    sget-object v0, LRb/d0;->e:LRb/d0;

    iput-object v0, v12, Lba/l;->I:LRb/d0;

    sget-object v0, Lba/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lba/l;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lba/l;->D:Lba/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lba/l;->C:Lba/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lba/l;->r:Lba/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lba/b;->a:Lz9/k;

    instance-of v3, v2, LJ9/B;

    if-nez v3, :cond_0

    instance-of v2, v2, LG9/k;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lba/l;->C:Lba/b;

    iput-boolean v1, p0, Lba/l;->F:Z

    :cond_1
    iget-boolean v0, p0, Lba/l;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lba/l;->p:Lta/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lba/l;->q:Lta/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lba/l;->B:Z

    invoke-virtual {p0, v0, v2, v3}, Lba/l;->e(Lta/m;Lta/q;Z)V

    iput v1, p0, Lba/l;->E:I

    iput-boolean v1, p0, Lba/l;->F:Z

    :goto_0
    iget-boolean v0, p0, Lba/l;->G:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lba/l;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lba/l;->u:Lua/u;

    iget-boolean v3, p0, Lba/l;->s:Z

    iget-wide v4, p0, LY9/e;->g:J

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v6, v0, Lua/u;->a:J

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lua/a;->k(Z)V

    iget-wide v6, v0, Lua/u;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    :try_start_3
    iget-object v1, v0, Lua/u;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_1
    iget-wide v3, v0, Lua/u;->b:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object v0, p0, LY9/e;->i:Lta/T;

    iget-object v1, p0, LY9/e;->b:Lta/q;

    iget-boolean v3, p0, Lba/l;->A:Z

    invoke-virtual {p0, v0, v1, v3}, Lba/l;->e(Lta/m;Lta/q;Z)V

    goto :goto_5

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    iget-boolean v0, p0, Lba/l;->G:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lba/l;->H:Z

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/l;->G:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lta/m;Lta/q;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lba/l;->E:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lba/l;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lta/q;->a(J)Lta/q;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lba/l;->h(Lta/m;Lta/q;)Lz9/h;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Lba/l;->E:I

    invoke-virtual {p3, v0}, Lz9/h;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lba/l;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lba/l;->C:Lba/b;

    sget-object v1, Lba/b;->d:Lz9/n;

    iget-object v0, v0, Lba/b;->a:Lz9/k;

    invoke-interface {v0, p3, v1}, Lz9/k;->e(Lz9/l;Lz9/n;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide v0, p3, Lz9/h;->d:J

    iget-wide p2, p2, Lta/q;->e:J

    :goto_2
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lba/l;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v1, p0, LY9/e;->d:Lu9/E;

    iget v1, v1, Lu9/E;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v0, p0, Lba/l;->C:Lba/b;

    iget-object v0, v0, Lba/b;->a:Lz9/k;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lz9/k;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p3, Lz9/h;->d:J

    iget-wide p2, p2, Lta/q;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, LWa/w4;->a(Lta/m;)V

    return-void

    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v1, p3, Lz9/h;->d:J

    iget-wide p2, p2, Lta/q;->e:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lba/l;->E:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, LWa/w4;->a(Lta/m;)V

    throw p2
.end method

.method public final g(I)I
    .locals 1

    iget-boolean v0, p0, Lba/l;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, Lba/l;->I:LRb/d0;

    invoke-virtual {v0}, LRb/d0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lba/l;->I:LRb/d0;

    invoke-virtual {v0, p1}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Lta/m;Lta/q;)Lz9/h;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lta/m;->z(Lta/q;)J

    move-result-wide v6

    new-instance v8, Lz9/h;

    iget-wide v4, v0, Lta/q;->e:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lz9/h;-><init>(Lta/j;JJ)V

    iget-object v2, v1, Lba/l;->C:Lba/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    iget-object v2, v1, Lba/l;->z:LN8/b;

    iput v4, v8, Lz9/h;->f:I

    const/16 v5, 0xa

    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v5}, LN8/b;->z(I)V

    iget-object v7, v2, LN8/b;->a:[B

    invoke-virtual {v8, v7, v4, v5, v4}, Lz9/h;->t([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LN8/b;->u()I

    move-result v7

    const v11, 0x494433

    if-eq v7, v11, :cond_1

    :catch_0
    :cond_0
    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, LN8/b;->D(I)V

    invoke-virtual {v2}, LN8/b;->r()I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    iget-object v12, v2, LN8/b;->a:[B

    array-length v13, v12

    if-le v11, v13, :cond_2

    invoke-virtual {v2, v11}, LN8/b;->z(I)V

    iget-object v11, v2, LN8/b;->a:[B

    invoke-static {v12, v4, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v11, v2, LN8/b;->a:[B

    invoke-virtual {v8, v11, v5, v7, v4}, Lz9/h;->t([BIIZ)Z

    iget-object v5, v2, LN8/b;->a:[B

    iget-object v11, v1, Lba/l;->y:LR9/b;

    invoke-virtual {v11, v5, v7}, LR9/b;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v7, v5

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_0

    aget-object v12, v5, v11

    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v13, :cond_4

    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v5, v2, LN8/b;->a:[B

    iget-object v7, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, LN8/b;->C(I)V

    invoke-virtual {v2, v6}, LN8/b;->B(I)V

    invoke-virtual {v2}, LN8/b;->m()J

    move-result-wide v11

    const-wide v13, 0x1ffffffffL

    and-long/2addr v11, v13

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_2
    iput v4, v8, Lz9/h;->f:I

    iget-object v2, v1, Lba/l;->r:Lba/b;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lba/b;->a:Lz9/k;

    instance-of v5, v0, LJ9/B;

    if-nez v5, :cond_6

    instance-of v5, v0, LG9/k;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v3

    :goto_4
    xor-int/2addr v5, v3

    invoke-static {v5}, Lua/a;->k(Z)V

    instance-of v5, v0, Lba/t;

    iget-object v6, v2, Lba/b;->c:Lua/u;

    iget-object v2, v2, Lba/b;->b:Lu9/E;

    if-eqz v5, :cond_7

    new-instance v0, Lba/t;

    iget-object v5, v2, Lu9/E;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lba/t;-><init>(Ljava/lang/String;Lua/u;)V

    goto :goto_5

    :cond_7
    instance-of v5, v0, LJ9/d;

    if-eqz v5, :cond_8

    new-instance v0, LJ9/d;

    invoke-direct {v0}, LJ9/d;-><init>()V

    goto :goto_5

    :cond_8
    instance-of v5, v0, LJ9/a;

    if-eqz v5, :cond_9

    new-instance v0, LJ9/a;

    invoke-direct {v0}, LJ9/a;-><init>()V

    goto :goto_5

    :cond_9
    instance-of v5, v0, LJ9/c;

    if-eqz v5, :cond_a

    new-instance v0, LJ9/c;

    invoke-direct {v0}, LJ9/c;-><init>()V

    goto :goto_5

    :cond_a
    instance-of v5, v0, LF9/d;

    if-eqz v5, :cond_b

    new-instance v0, LF9/d;

    invoke-direct {v0}, LF9/d;-><init>()V

    :goto_5
    new-instance v5, Lba/b;

    invoke-direct {v5, v0, v2, v6}, Lba/b;-><init>(Lz9/k;Lu9/E;Lua/u;)V

    move v6, v4

    move-wide/from16 v24, v11

    goto/16 :goto_15

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unexpected extractor type for recreation: "

    if-eqz v3, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-interface/range {p1 .. p1}, Lta/m;->j()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Lba/l;->v:Lba/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LY9/e;->d:Lu9/E;

    iget-object v7, v5, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v7}, Lua/a;->x(Ljava/lang/String;)I

    move-result v7

    const-string v15, "Content-Type"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lua/a;->x(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lta/q;->a:Landroid/net/Uri;

    invoke-static {v0}, Lua/a;->y(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v15}, Lba/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v2, v15}, Lba/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Lba/d;->a(ILjava/util/ArrayList;)V

    sget-object v10, Lba/d;->b:[I

    move v13, v4

    :goto_9
    if-ge v13, v9, :cond_10

    aget v14, v10, v13

    invoke-static {v14, v15}, Lba/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    iput v4, v8, Lz9/h;->f:I

    move v10, v4

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v4, v1, Lba/l;->u:Lua/u;

    if-ge v10, v14, :cond_24

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v6, 0xb

    if-eqz v14, :cond_20

    if-eq v14, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v14, v3, :cond_1e

    if-eq v14, v9, :cond_1d

    iget-object v9, v1, Lba/l;->w:Ljava/util/List;

    const/16 v3, 0x8

    if-eq v14, v3, :cond_17

    if-eq v14, v6, :cond_12

    const/16 v9, 0xd

    if-eq v14, v9, :cond_11

    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_11
    new-instance v9, Lba/t;

    iget-object v3, v5, Lu9/E;->c:Ljava/lang/String;

    invoke-direct {v9, v3, v4}, Lba/t;-><init>(Ljava/lang/String;Lua/u;)V

    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    goto/16 :goto_12

    :cond_12
    if-eqz v9, :cond_13

    const/16 v3, 0x30

    goto :goto_b

    :cond_13
    new-instance v3, Lu9/D;

    invoke-direct {v3}, Lu9/D;-><init>()V

    const-string v9, "application/cea-608"

    iput-object v9, v3, Lu9/D;->k:Ljava/lang/String;

    new-instance v9, Lu9/E;

    invoke-direct {v9, v3}, Lu9/E;-><init>(Lu9/D;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x10

    :goto_b
    iget-object v6, v5, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 v23, v15

    if-nez v18, :cond_16

    const-string v15, "audio/mp4a-latm"

    invoke-static {v6, v15}, Lua/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    goto :goto_c

    :cond_14
    or-int/lit8 v3, v3, 0x2

    :goto_c
    const-string v15, "video/avc"

    invoke-static {v6, v15}, Lua/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    or-int/lit8 v3, v3, 0x4

    :cond_16
    :goto_d
    new-instance v6, LJ9/B;

    new-instance v15, LH0/i;

    invoke-direct {v15, v3, v9}, LH0/i;-><init>(ILjava/util/List;)V

    const/4 v3, 0x2

    invoke-direct {v6, v3, v4, v15}, LJ9/B;-><init>(ILua/u;LH0/i;)V

    move-object v9, v6

    move-wide/from16 v24, v11

    goto/16 :goto_12

    :cond_17
    move-object/from16 v23, v15

    new-instance v3, LG9/k;

    iget-object v6, v5, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_19

    move-wide/from16 v24, v11

    :cond_18
    const/4 v6, 0x0

    goto :goto_f

    :cond_19
    move-wide/from16 v24, v11

    const/4 v15, 0x0

    :goto_e
    iget-object v11, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v11

    if-ge v15, v12, :cond_18

    aget-object v11, v11, v15

    instance-of v12, v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v12, :cond_1a

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    goto :goto_f

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :goto_f
    if-eqz v6, :cond_1b

    const/4 v6, 0x4

    move/from16 v18, v6

    goto :goto_10

    :cond_1b
    const/16 v18, 0x0

    :goto_10
    if-eqz v9, :cond_1c

    move-object/from16 v21, v9

    goto :goto_11

    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_11
    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, LG9/k;-><init>(ILua/u;LG9/r;Ljava/util/List;LZ9/o;)V

    move-object v9, v3

    goto :goto_12

    :cond_1d
    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    new-instance v9, LF9/d;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v11, v12}, LF9/d;-><init>(J)V

    goto :goto_12

    :cond_1e
    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    new-instance v9, LJ9/d;

    invoke-direct {v9}, LJ9/d;-><init>()V

    goto :goto_12

    :cond_1f
    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    new-instance v9, LJ9/c;

    invoke-direct {v9}, LJ9/c;-><init>()V

    goto :goto_12

    :cond_20
    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    new-instance v9, LJ9/a;

    invoke-direct {v9}, LJ9/a;-><init>()V

    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lz9/k;

    :try_start_1
    invoke-interface {v9, v8}, Lz9/k;->c(Lz9/l;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    iput v6, v8, Lz9/h;->f:I

    goto :goto_13

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    iput v6, v8, Lz9/h;->f:I

    throw v2

    :catch_1
    const/4 v6, 0x0

    iput v6, v8, Lz9/h;->f:I

    move v3, v6

    :goto_13
    if-eqz v3, :cond_21

    new-instance v0, Lba/b;

    invoke-direct {v0, v9, v5, v4}, Lba/b;-><init>(Lz9/k;Lu9/E;Lua/u;)V

    :goto_14
    move-object v5, v0

    goto :goto_15

    :cond_21
    if-nez v13, :cond_23

    if-eq v14, v7, :cond_22

    if-eq v14, v2, :cond_22

    if-eq v14, v0, :cond_22

    const/16 v3, 0xb

    if-ne v14, v3, :cond_23

    :cond_22
    move-object v13, v9

    :cond_23
    add-int/lit8 v10, v10, 0x1

    move v4, v6

    move-object/from16 v15, v23

    move-wide/from16 v11, v24

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x7

    goto/16 :goto_a

    :cond_24
    move-wide/from16 v24, v11

    const/4 v6, 0x0

    new-instance v0, Lba/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lz9/k;

    invoke-direct {v0, v13, v5, v4}, Lba/b;-><init>(Lz9/k;Lu9/E;Lua/u;)V

    goto :goto_14

    :goto_15
    iput-object v5, v1, Lba/l;->C:Lba/b;

    iget-object v0, v5, Lba/b;->a:Lz9/k;

    instance-of v2, v0, LJ9/d;

    if-nez v2, :cond_26

    instance-of v2, v0, LJ9/a;

    if-nez v2, :cond_26

    instance-of v2, v0, LJ9/c;

    if-nez v2, :cond_26

    instance-of v0, v0, LF9/d;

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    move v0, v6

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_29

    iget-object v0, v1, Lba/l;->D:Lba/s;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v24, v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lba/l;->u:Lua/u;

    move-wide/from16 v9, v24

    invoke-virtual {v2, v9, v10}, Lua/u;->b(J)J

    move-result-wide v2

    goto :goto_18

    :cond_27
    iget-wide v2, v1, LY9/e;->g:J

    :goto_18
    iget-wide v4, v0, Lba/s;->U0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2b

    iput-wide v2, v0, Lba/s;->U0:J

    iget-object v0, v0, Lba/s;->u0:[Lba/r;

    array-length v4, v0

    move v5, v6

    :goto_19
    if-ge v5, v4, :cond_2b

    aget-object v7, v0, v5

    iget-wide v9, v7, LW9/Z;->G:J

    cmp-long v9, v9, v2

    if-eqz v9, :cond_28

    iput-wide v2, v7, LW9/Z;->G:J

    const/4 v9, 0x1

    iput-boolean v9, v7, LW9/Z;->A:Z

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    iget-object v0, v1, Lba/l;->D:Lba/s;

    iget-wide v2, v0, Lba/s;->U0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    iput-wide v4, v0, Lba/s;->U0:J

    iget-object v0, v0, Lba/s;->u0:[Lba/r;

    array-length v2, v0

    move v3, v6

    :goto_1a
    if-ge v3, v2, :cond_2b

    aget-object v7, v0, v3

    iget-wide v9, v7, LW9/Z;->G:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2a

    iput-wide v4, v7, LW9/Z;->G:J

    const/4 v9, 0x1

    iput-boolean v9, v7, LW9/Z;->A:Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v0, v1, Lba/l;->D:Lba/s;

    iget-object v0, v0, Lba/s;->w0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lba/l;->C:Lba/b;

    iget-object v2, v1, Lba/l;->D:Lba/s;

    iget-object v0, v0, Lba/b;->a:Lz9/k;

    invoke-interface {v0, v2}, Lz9/k;->g(Lz9/m;)V

    goto :goto_1b

    :cond_2c
    move v6, v4

    :goto_1b
    iget-object v0, v1, Lba/l;->D:Lba/s;

    iget-object v2, v0, Lba/s;->V0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, v1, Lba/l;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iput-object v3, v0, Lba/s;->V0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v4, v6

    :goto_1c
    iget-object v2, v0, Lba/s;->u0:[Lba/r;

    array-length v5, v2

    if-ge v4, v5, :cond_2e

    iget-object v5, v0, Lba/s;->N0:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2d

    aget-object v2, v2, v4

    iput-object v3, v2, Lba/r;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v5, 0x1

    iput-boolean v5, v2, LW9/Z;->A:Z

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x1

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2e
    return-object v8
.end method
