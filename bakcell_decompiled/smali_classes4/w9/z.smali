.class public final Lw9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lw9/g;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:I

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lw9/q;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Lw9/d;

.field public final b:Lfb/j;

.field public final c:Z

.field public final d:Lw9/s;

.field public final e:Lw9/G;

.field public final f:[Lw9/g;

.field public final g:[Lw9/g;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lw9/p;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lfb/G0;

.field public final n:LD9/d;

.field public final o:LD9/d;

.field public p:Lw/S;

.field public q:Lw9/v;

.field public r:Lw9/v;

.field public s:Landroid/media/AudioTrack;

.field public t:Lw9/b;

.field public u:Lw9/w;

.field public v:Lw9/w;

.field public w:Lu9/d0;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lw9/d;Lfb/j;)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/z;->a:Lw9/d;

    iput-object p2, p0, Lw9/z;->b:Lfb/j;

    sget p1, Lua/v;->a:I

    iput-boolean v2, p0, Lw9/z;->c:Z

    iput-boolean v2, p0, Lw9/z;->k:Z

    iput v2, p0, Lw9/z;->l:I

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lw9/z;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lw9/p;

    new-instance v3, Landroidx/recyclerview/widget/M;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, Lw9/p;-><init>(Landroidx/recyclerview/widget/M;)V

    iput-object p1, p0, Lw9/z;->i:Lw9/p;

    new-instance p1, Lw9/s;

    invoke-direct {p1}, Lw9/r;-><init>()V

    iput-object p1, p0, Lw9/z;->d:Lw9/s;

    new-instance v3, Lw9/G;

    invoke-direct {v3}, Lw9/r;-><init>()V

    sget-object v4, Lua/v;->f:[B

    iput-object v4, v3, Lw9/G;->m:[B

    iput-object v3, p0, Lw9/z;->e:Lw9/G;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lw9/C;

    invoke-direct {v5}, Lw9/r;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lw9/r;

    aput-object v5, v6, v2

    aput-object p1, v6, v1

    const/4 p1, 0x2

    aput-object v3, v6, p1

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p2, Lfb/j;->c:Ljava/lang/Object;

    check-cast p1, [Lw9/g;

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v2, [Lw9/g;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw9/g;

    iput-object p1, p0, Lw9/z;->f:[Lw9/g;

    new-instance p1, Lw9/A;

    invoke-direct {p1}, Lw9/r;-><init>()V

    new-array p2, v1, [Lw9/g;

    aput-object p1, p2, v2

    iput-object p2, p0, Lw9/z;->g:[Lw9/g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lw9/z;->H:F

    sget-object p1, Lw9/b;->f:Lw9/b;

    iput-object p1, p0, Lw9/z;->t:Lw9/b;

    iput v2, p0, Lw9/z;->U:I

    new-instance p1, Lw9/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/z;->V:Lw9/q;

    new-instance p1, Lw9/w;

    sget-object p2, Lu9/d0;->d:Lu9/d0;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lw9/w;-><init>(Lu9/d0;ZJJ)V

    iput-object p1, p0, Lw9/z;->v:Lw9/w;

    iput-object p2, p0, Lw9/z;->w:Lu9/d0;

    const/4 p1, -0x1

    iput p1, p0, Lw9/z;->P:I

    new-array p1, v2, [Lw9/g;

    iput-object p1, p0, Lw9/z;->I:[Lw9/g;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lw9/z;->J:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw9/z;->j:Ljava/util/ArrayDeque;

    new-instance p1, LD9/d;

    invoke-direct {p1, v0}, LD9/d;-><init>(I)V

    iput-object p1, p0, Lw9/z;->n:LD9/d;

    new-instance p1, LD9/d;

    invoke-direct {p1, v0}, LD9/d;-><init>(I)V

    iput-object p1, p0, Lw9/z;->o:LD9/d;

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lu9/E;Lw9/d;)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Lua/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v7, 0x11

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_2

    const/16 v7, 0xe

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v7, p1, Lw9/d;->a:[I

    if-ne v1, v6, :cond_4

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    if-ne v1, v5, :cond_6

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :cond_6
    :goto_2
    invoke-static {v7, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_11

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v1, v6, :cond_a

    sget p1, Lua/v;->a:I

    const/16 v9, 0x1d

    if-lt p1, v9, :cond_9

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v9, v5

    :goto_3
    if-lez v9, :cond_8

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    iget v11, p0, Lu9/E;->z0:I

    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, Lua/v;->p(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    invoke-static {v10, p1}, LL9/q;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_b

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_9
    move v9, v4

    goto :goto_5

    :cond_a
    iget p1, p1, Lw9/d;->b:I

    iget v9, p0, Lu9/E;->y0:I

    if-le v9, p1, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget p0, Lua/v;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v9, v3, :cond_c

    move v4, v5

    goto :goto_6

    :cond_c
    if-eq v9, v7, :cond_e

    const/4 p1, 0x4

    if-eq v9, p1, :cond_e

    if-ne v9, v2, :cond_d

    goto :goto_6

    :cond_d
    move v4, v9

    :cond_e
    :goto_6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    const-string p0, "fugu"

    sget-object p1, Lua/v;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v4, v8, :cond_f

    const/4 v4, 0x2

    :cond_f
    invoke-static {v4}, Lua/v;->p(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v0

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lua/v;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LL9/q;->r(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    invoke-virtual {p0}, Lw9/z;->u()Z

    move-result v0

    iget-object v1, p0, Lw9/z;->b:Lfb/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw9/z;->h()Lw9/w;

    move-result-object v0

    iget-object v0, v0, Lw9/w;->a:Lu9/d0;

    iget v2, v0, Lu9/d0;->a:F

    iget-object v3, v1, Lfb/j;->d:Ljava/lang/Object;

    check-cast v3, Lw9/F;

    iget v4, v3, Lw9/F;->c:F

    cmpl-float v4, v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput v2, v3, Lw9/F;->c:F

    iput-boolean v5, v3, Lw9/F;->i:Z

    :cond_0
    iget v2, v3, Lw9/F;->d:F

    iget v4, v0, Lu9/d0;->b:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iput v4, v3, Lw9/F;->d:F

    iput-boolean v5, v3, Lw9/F;->i:Z

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lu9/d0;->d:Lu9/d0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lw9/z;->u()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw9/z;->h()Lw9/w;

    move-result-object v0

    iget-boolean v0, v0, Lw9/w;->b:Z

    iget-object v1, v1, Lfb/j;->b:Ljava/lang/Object;

    check-cast v1, Lw9/D;

    iput-boolean v0, v1, Lw9/D;->m:Z

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_2
    iget-object v1, p0, Lw9/z;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lw9/w;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lw9/z;->r:Lw9/v;

    invoke-virtual {p0}, Lw9/z;->j()J

    move-result-wide v7

    const-wide/32 v11, 0xf4240

    mul-long/2addr v7, v11

    iget p1, p1, Lw9/v;->e:I

    int-to-long p1, p1

    div-long/2addr v7, p1

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lw9/w;-><init>(Lu9/d0;ZJJ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw9/z;->r:Lw9/v;

    iget-object p1, p1, Lw9/v;->i:[Lw9/g;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-interface {v3}, Lw9/g;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lw9/g;->flush()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lw9/g;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lw9/g;

    iput-object p2, p0, Lw9/z;->I:[Lw9/g;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lw9/z;->J:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lw9/z;->I:[Lw9/g;

    array-length p2, p1

    if-ge v9, p2, :cond_6

    aget-object p1, p1, v9

    invoke-interface {p1}, Lw9/g;->flush()V

    iget-object p2, p0, Lw9/z;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lw9/g;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lw9/z;->p:Lw/S;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw/S;->b:Ljava/lang/Object;

    check-cast p1, Lw9/B;

    iget-object p1, p1, Lw9/B;->E1:Lo8/g;

    iget-object p2, p1, Lo8/g;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v1, LC/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, v0}, LC/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lu9/E;[I)V
    .locals 12

    iget-object v0, p1, Lu9/E;->l0:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget v3, p1, Lu9/E;->z0:I

    iget v4, p1, Lu9/E;->y0:I

    if-eqz v0, :cond_6

    iget v0, p1, Lu9/E;->A0:I

    invoke-static {v0}, Lua/v;->D(I)Z

    move-result v5

    invoke-static {v5}, Lua/a;->f(Z)V

    invoke-static {v0, v4}, Lua/v;->w(II)I

    move-result v5

    iget-boolean v6, p0, Lw9/z;->c:Z

    if-eqz v6, :cond_1

    const/high16 v6, 0x20000000

    if-eq v0, v6, :cond_0

    const/high16 v6, 0x30000000

    if-eq v0, v6, :cond_0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    :cond_0
    iget-object v6, p0, Lw9/z;->g:[Lw9/g;

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lw9/z;->f:[Lw9/g;

    :goto_0
    iget v7, p1, Lu9/E;->B0:I

    iget-object v8, p0, Lw9/z;->e:Lw9/G;

    iput v7, v8, Lw9/G;->i:I

    iget v7, p1, Lu9/E;->C0:I

    iput v7, v8, Lw9/G;->j:I

    sget v7, Lua/v;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_2

    const/16 v7, 0x8

    if-ne v4, v7, :cond_2

    if-nez p2, :cond_2

    const/4 v7, 0x6

    new-array v8, v7, [I

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_3

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v8, p2

    :cond_3
    iget-object v7, p0, Lw9/z;->d:Lw9/s;

    iput-object v8, v7, Lw9/s;->i:[I

    new-instance v7, Lw9/e;

    invoke-direct {v7, v3, v4, v0}, Lw9/e;-><init>(III)V

    array-length v0, v6

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v6, v3

    :try_start_0
    invoke-interface {v4, v7}, Lw9/g;->f(Lw9/e;)Lw9/e;

    move-result-object v8

    invoke-interface {v4}, Lw9/g;->a()Z

    move-result v4
    :try_end_0
    .catch Lw9/f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    move-object v7, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lw9/k;

    invoke-direct {v1, v0, p1}, Lw9/k;-><init>(Lw9/f;Lu9/E;)V

    throw v1

    :cond_5
    iget v0, v7, Lw9/e;->c:I

    iget v3, v7, Lw9/e;->b:I

    invoke-static {v3}, Lua/v;->p(I)I

    move-result v4

    invoke-static {v0, v3}, Lua/v;->w(II)I

    move-result v3

    iget v7, v7, Lw9/e;->a:I

    move v8, v0

    move-object v10, v6

    move v6, v7

    move v7, v4

    move v4, v1

    move v11, v5

    move v5, v3

    move v3, v11

    goto :goto_4

    :cond_6
    new-array v0, v1, [Lw9/g;

    iget-object v5, p0, Lw9/z;->t:Lw9/b;

    invoke-virtual {p0, p1, v5}, Lw9/z;->v(Lu9/E;Lw9/b;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_7

    iget-object v5, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v5, v7}, Lua/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4}, Lua/v;->p(I)I

    move-result v4

    const/4 v7, 0x1

    :goto_3
    move-object v10, v0

    move v8, v5

    move v5, v6

    move v6, v3

    move v3, v5

    move v11, v7

    move v7, v4

    move v4, v11

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lw9/z;->a:Lw9/d;

    invoke-static {p1, v4}, Lw9/z;->f(Lu9/E;Lw9/d;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x2

    goto :goto_3

    :goto_4
    const-string v0, ") for: "

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    iput-boolean v1, p0, Lw9/z;->Y:Z

    new-instance v0, Lw9/v;

    iget-boolean v9, p0, Lw9/z;->k:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lw9/v;-><init>(Lu9/E;IIIIIIZ[Lw9/g;)V

    invoke-virtual {p0}, Lw9/z;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p0, Lw9/z;->q:Lw9/v;

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lw9/z;->r:Lw9/v;

    :goto_5
    return-void

    :cond_9
    new-instance v1, Lw9/k;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lw9/k;-><init>(Ljava/lang/String;Lu9/E;)V

    throw v1

    :cond_a
    new-instance v1, Lw9/k;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lw9/k;-><init>(Ljava/lang/String;Lu9/E;)V

    throw v1

    :cond_b
    new-instance v0, Lw9/k;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw9/k;-><init>(Ljava/lang/String;Lu9/E;)V

    throw v0
.end method

.method public final c()Z
    .locals 9

    iget v0, p0, Lw9/z;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lw9/z;->P:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lw9/z;->P:I

    iget-object v5, p0, Lw9/z;->I:[Lw9/g;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lw9/g;->d()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lw9/z;->q(J)V

    invoke-interface {v4}, Lw9/g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lw9/z;->P:I

    add-int/2addr v0, v1

    iput v0, p0, Lw9/z;->P:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw9/z;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lw9/z;->w(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lw9/z;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iput v3, p0, Lw9/z;->P:I

    return v1
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Lw9/z;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw9/z;->z:J

    iput-wide v2, p0, Lw9/z;->A:J

    iput-wide v2, p0, Lw9/z;->B:J

    iput-wide v2, p0, Lw9/z;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw9/z;->Z:Z

    iput v0, p0, Lw9/z;->D:I

    new-instance v11, Lw9/w;

    invoke-virtual {p0}, Lw9/z;->h()Lw9/w;

    move-result-object v4

    iget-object v5, v4, Lw9/w;->a:Lu9/d0;

    invoke-virtual {p0}, Lw9/z;->h()Lw9/w;

    move-result-object v4

    iget-boolean v6, v4, Lw9/w;->b:Z

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lw9/w;-><init>(Lu9/d0;ZJJ)V

    iput-object v11, p0, Lw9/z;->v:Lw9/w;

    iput-wide v2, p0, Lw9/z;->G:J

    iput-object v1, p0, Lw9/z;->u:Lw9/w;

    iget-object v4, p0, Lw9/z;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lw9/z;->K:Ljava/nio/ByteBuffer;

    iput v0, p0, Lw9/z;->L:I

    iput-object v1, p0, Lw9/z;->M:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lw9/z;->R:Z

    iput-boolean v0, p0, Lw9/z;->Q:Z

    const/4 v4, -0x1

    iput v4, p0, Lw9/z;->P:I

    iput-object v1, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    iput v0, p0, Lw9/z;->y:I

    iget-object v4, p0, Lw9/z;->e:Lw9/G;

    iput-wide v2, v4, Lw9/G;->o:J

    move v4, v0

    :goto_0
    iget-object v5, p0, Lw9/z;->I:[Lw9/g;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5}, Lw9/g;->flush()V

    iget-object v6, p0, Lw9/z;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lw9/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lw9/z;->i:Lw9/p;

    iget-object v5, v4, Lw9/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v5, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lw9/z;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lw9/z;->m:Lfb/G0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    iget-object v7, v5, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v7, Lw9/y;

    invoke-static {v6, v7}, Lw9/u;->g(Landroid/media/AudioTrack;Lw9/y;)V

    iget-object v5, v5, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    iput-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    sget v6, Lua/v;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    iget-boolean v6, p0, Lw9/z;->T:Z

    if-nez v6, :cond_3

    iput v0, p0, Lw9/z;->U:I

    :cond_3
    iget-object v6, p0, Lw9/z;->q:Lw9/v;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lw9/z;->r:Lw9/v;

    iput-object v1, p0, Lw9/z;->q:Lw9/v;

    :cond_4
    iput-wide v2, v4, Lw9/p;->l:J

    iput v0, v4, Lw9/p;->w:I

    iput v0, v4, Lw9/p;->v:I

    iput-wide v2, v4, Lw9/p;->m:J

    iput-wide v2, v4, Lw9/p;->C:J

    iput-wide v2, v4, Lw9/p;->F:J

    iput-boolean v0, v4, Lw9/p;->k:Z

    iput-object v1, v4, Lw9/p;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lw9/p;->f:Lw9/o;

    iget-object v0, p0, Lw9/z;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lw9/t;

    invoke-direct {v0, p0, v5}, Lw9/t;-><init>(Lw9/z;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Lw9/z;->o:LD9/d;

    iput-object v1, v0, LD9/d;->c:Ljava/lang/Object;

    iget-object v0, p0, Lw9/z;->n:LD9/d;

    iput-object v1, v0, LD9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lu9/E;)I
    .locals 4

    iget-object v0, p1, Lu9/E;->l0:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lu9/E;->A0:I

    invoke-static {p1}, Lua/v;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x21

    const-string v2, "Invalid PCM encoding: "

    const-string v3, "DefaultAudioSink"

    invoke-static {v2, v0, p1, v3}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lw9/z;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lw9/z;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lw9/z;->t:Lw9/b;

    invoke-virtual {p0, p1, v0}, Lw9/z;->v(Lu9/E;Lw9/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lw9/z;->a:Lw9/d;

    invoke-static {p1, v0}, Lw9/z;->f(Lu9/E;Lw9/d;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final h()Lw9/w;
    .locals 2

    iget-object v0, p0, Lw9/z;->u:Lw9/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/z;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/w;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw9/z;->v:Lw9/w;

    :goto_0
    return-object v0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lw9/z;->r:Lw9/v;

    iget v1, v0, Lw9/v;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lw9/z;->z:J

    iget v0, v0, Lw9/v;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lw9/z;->A:J

    :goto_0
    return-wide v1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lw9/z;->r:Lw9/v;

    iget v1, v0, Lw9/v;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lw9/z;->B:J

    iget v0, v0, Lw9/v;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lw9/z;->C:J

    :goto_0
    return-wide v1
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lw9/z;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lua/a;->f(Z)V

    iget-object v5, v1, Lw9/z;->q:Lw9/v;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw9/z;->c()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lw9/z;->q:Lw9/v;

    iget-object v10, v1, Lw9/z;->r:Lw9/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lw9/v;->c:I

    iget v12, v5, Lw9/v;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lw9/v;->g:I

    iget v12, v5, Lw9/v;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lw9/v;->e:I

    iget v12, v5, Lw9/v;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lw9/v;->f:I

    iget v12, v5, Lw9/v;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lw9/v;->d:I

    iget v5, v5, Lw9/v;->d:I

    if-ne v10, v5, :cond_3

    iget-object v5, v1, Lw9/z;->q:Lw9/v;

    iput-object v5, v1, Lw9/z;->r:Lw9/v;

    iput-object v9, v1, Lw9/z;->q:Lw9/v;

    iget-object v5, v1, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lw9/z;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lw9/z;->l:I

    if-eq v5, v8, :cond_5

    iget-object v5, v1, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, LL9/q;->k(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lw9/z;->s:Landroid/media/AudioTrack;

    iget-object v10, v1, Lw9/z;->r:Lw9/v;

    iget-object v10, v10, Lw9/v;->a:Lu9/E;

    iget v11, v10, Lu9/E;->B0:I

    iget v10, v10, Lu9/E;->C0:I

    invoke-static {v5, v11, v10}, LL9/q;->l(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lw9/z;->Z:Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw9/z;->p()V

    invoke-virtual/range {p0 .. p0}, Lw9/z;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw9/z;->d()V

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lw9/z;->a(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw9/z;->n()Z

    move-result v5

    iget-object v10, v1, Lw9/z;->n:LD9/d;

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw9/z;->m()V
    :try_end_0
    .catch Lw9/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lw9/l;->a:Z

    if-nez v0, :cond_7

    invoke-virtual {v10, v2}, LD9/d;->K(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v2

    :cond_8
    :goto_3
    iput-object v9, v10, LD9/d;->c:Ljava/lang/Object;

    iget-boolean v5, v1, Lw9/z;->F:Z

    iget-object v10, v1, Lw9/z;->i:Lw9/p;

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_a

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lw9/z;->G:J

    iput-boolean v7, v1, Lw9/z;->E:Z

    iput-boolean v7, v1, Lw9/z;->F:Z

    iget-boolean v5, v1, Lw9/z;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lua/v;->a:I

    const/16 v13, 0x17

    if-lt v5, v13, :cond_9

    iget-object v5, v1, Lw9/z;->w:Lu9/d0;

    invoke-virtual {v1, v5}, Lw9/z;->t(Lu9/d0;)V

    :cond_9
    invoke-virtual {v1, v2, v3}, Lw9/z;->a(J)V

    iget-boolean v5, v1, Lw9/z;->S:Z

    if-eqz v5, :cond_a

    iput-boolean v6, v1, Lw9/z;->S:Z

    invoke-virtual/range {p0 .. p0}, Lw9/z;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v10, Lw9/p;->f:Lw9/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lw9/o;->a()V

    iget-object v5, v1, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lw9/z;->j()J

    move-result-wide v13

    iget-object v5, v10, Lw9/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v10, Lw9/p;->h:Z

    const/4 v9, 0x2

    if-eqz v15, :cond_c

    if-ne v5, v9, :cond_b

    iput-boolean v7, v10, Lw9/p;->p:Z

    goto :goto_4

    :cond_b
    if-ne v5, v6, :cond_c

    invoke-virtual {v10}, Lw9/p;->a()J

    move-result-wide v16

    cmp-long v15, v16, v11

    if-nez v15, :cond_c

    :goto_4
    return v7

    :cond_c
    iget-boolean v15, v10, Lw9/p;->p:Z

    invoke-virtual {v10, v13, v14}, Lw9/p;->b(J)Z

    move-result v13

    iput-boolean v13, v10, Lw9/p;->p:Z

    if-eqz v15, :cond_d

    if-nez v13, :cond_d

    if-eq v5, v6, :cond_d

    iget v5, v10, Lw9/p;->e:I

    iget-wide v13, v10, Lw9/p;->i:J

    invoke-static {v13, v14}, Lua/v;->Q(J)J

    move-result-wide v19

    iget-object v13, v10, Lw9/p;->a:Landroidx/recyclerview/widget/M;

    iget-object v13, v13, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v13, Lw9/z;

    iget-object v14, v13, Lw9/z;->p:Lw/S;

    if-eqz v14, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v11, v13, Lw9/z;->X:J

    sub-long v21, v14, v11

    iget-object v11, v13, Lw9/z;->p:Lw/S;

    iget-object v11, v11, Lw/S;->b:Ljava/lang/Object;

    check-cast v11, Lw9/B;

    iget-object v11, v11, Lw9/B;->E1:Lo8/g;

    iget-object v12, v11, Lo8/g;->a:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    if-eqz v12, :cond_d

    new-instance v13, Lw9/j;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v5

    invoke-direct/range {v16 .. v22}, Lw9/j;-><init>(Lo8/g;IJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v5, v1, Lw9/z;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    move v5, v7

    :goto_5
    invoke-static {v5}, Lua/a;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, Lw9/z;->r:Lw9/v;

    iget v11, v5, Lw9/v;->c:I

    if-eqz v11, :cond_1d

    iget v11, v1, Lw9/z;->D:I

    if-nez v11, :cond_1d

    iget v5, v5, Lw9/v;->g:I

    const/4 v11, -0x2

    const/16 v12, 0xa

    const/16 v13, 0x400

    const/16 v14, 0x10

    const/4 v15, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v5, v3}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v14, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lia/f;

    invoke-direct {v8, v5, v14}, Lia/f;-><init>([BI)V

    invoke-static {v8}, Lw9/a;->i(Lia/f;)LLa/c;

    move-result-object v5

    iget v13, v5, LLa/c;->c:I

    goto/16 :goto_12

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v12

    move v9, v5

    :goto_6
    if-gt v9, v8, :cond_12

    add-int/lit8 v12, v9, 0x4

    sget v13, Lua/v;->a:I

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_7
    and-int/lit8 v7, v12, -0x2

    const v12, -0x78d9046

    if-ne v7, v12, :cond_11

    sub-int/2addr v9, v5

    goto :goto_8

    :cond_11
    add-int/2addr v9, v6

    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    move v9, v15

    :goto_8
    if-ne v9, v15, :cond_13

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_14

    move v5, v6

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v9

    if-eqz v5, :cond_15

    const/16 v5, 0x9

    goto :goto_a

    :cond_15
    const/16 v5, 0x8

    :goto_a
    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    mul-int/2addr v5, v14

    :goto_b
    move v13, v5

    goto/16 :goto_12

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v7, Lua/v;->a:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_c
    invoke-static {v5}, Lw9/a;->k(I)I

    move-result v13

    if-eq v13, v15, :cond_17

    goto/16 :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v11, :cond_1a

    if-eq v7, v15, :cond_19

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_18

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit16 v5, v5, 0xfc

    :goto_e
    shr-int/2addr v5, v9

    or-int/2addr v5, v7

    goto :goto_10

    :cond_18
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit8 v5, v5, 0x3c

    goto :goto_e

    :cond_19
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1a
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :goto_10
    add-int/2addr v5, v6

    mul-int/lit8 v13, v5, 0x20

    goto :goto_12

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v12, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_11
    sget-object v5, Lw9/a;->c:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto/16 :goto_b

    :cond_1c
    const/16 v5, 0x600

    goto/16 :goto_b

    :goto_12
    :pswitch_8
    iput v13, v1, Lw9/z;->D:I

    if-nez v13, :cond_1d

    return v6

    :cond_1d
    iget-object v5, v1, Lw9/z;->u:Lw9/w;

    if-eqz v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lw9/z;->c()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    return v5

    :cond_1e
    invoke-virtual {v1, v2, v3}, Lw9/z;->a(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lw9/z;->u:Lw9/w;

    :cond_1f
    iget-wide v7, v1, Lw9/z;->G:J

    iget-object v5, v1, Lw9/z;->r:Lw9/v;

    invoke-virtual/range {p0 .. p0}, Lw9/z;->i()J

    move-result-wide v11

    iget-object v9, v1, Lw9/z;->e:Lw9/G;

    iget-wide v13, v9, Lw9/G;->o:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget-object v5, v5, Lw9/v;->a:Lu9/E;

    iget v5, v5, Lu9/E;->z0:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v11, v7

    iget-boolean v5, v1, Lw9/z;->E:Z

    if-nez v5, :cond_20

    sub-long v7, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v13, 0x30d40

    cmp-long v5, v7, v13

    if-lez v5, :cond_20

    iget-object v5, v1, Lw9/z;->p:Lw/S;

    new-instance v7, LD/l;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x67

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lw/S;->g(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lw9/z;->E:Z

    :cond_20
    iget-boolean v5, v1, Lw9/z;->E:Z

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lw9/z;->c()Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v5, 0x0

    return v5

    :cond_21
    const/4 v5, 0x0

    sub-long v7, v2, v11

    iget-wide v11, v1, Lw9/z;->G:J

    add-long/2addr v11, v7

    iput-wide v11, v1, Lw9/z;->G:J

    iput-boolean v5, v1, Lw9/z;->E:Z

    invoke-virtual {v1, v2, v3}, Lw9/z;->a(J)V

    iget-object v5, v1, Lw9/z;->p:Lw/S;

    if-eqz v5, :cond_22

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_22

    iget-object v5, v5, Lw/S;->b:Ljava/lang/Object;

    check-cast v5, Lw9/B;

    iput-boolean v6, v5, Lw9/B;->L1:Z

    :cond_22
    iget-object v5, v1, Lw9/z;->r:Lw9/v;

    iget v5, v5, Lw9/v;->c:I

    if-nez v5, :cond_23

    iget-wide v7, v1, Lw9/z;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v7, v11

    iput-wide v7, v1, Lw9/z;->z:J

    goto :goto_13

    :cond_23
    iget-wide v7, v1, Lw9/z;->A:J

    iget v5, v1, Lw9/z;->D:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v7, v11

    iput-wide v7, v1, Lw9/z;->A:J

    :goto_13
    iput-object v0, v1, Lw9/z;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Lw9/z;->L:I

    :cond_24
    invoke-virtual {v1, v2, v3}, Lw9/z;->q(J)V

    iget-object v0, v1, Lw9/z;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    iput-object v0, v1, Lw9/z;->K:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lw9/z;->L:I

    return v6

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lw9/z;->j()J

    move-result-wide v2

    iget-wide v4, v10, Lw9/p;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_26

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v10, Lw9/p;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_26

    const-string v0, "DefaultAudioSink"

    const/4 v2, 0x0

    sget-object v2, Lla/nuZT/slPIzjO;->cQvkU:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lw9/z;->d()V

    return v6

    :cond_26
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lw9/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/z;->i:Lw9/p;

    invoke-virtual {p0}, Lw9/z;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw9/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lw9/z;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lw9/z;->r:Lw9/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lw9/z;->W:Z

    iget-object v3, p0, Lw9/z;->t:Lw9/b;

    iget v4, p0, Lw9/z;->U:I

    invoke-virtual {v1, v2, v3, v4}, Lw9/v;->a(ZLw9/b;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lw9/l; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-static {v1}, Lw9/z;->o(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lw9/z;->m:Lfb/G0;

    if-nez v2, :cond_0

    new-instance v2, Lfb/G0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lfb/G0;->c:Ljava/lang/Object;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v2, Lfb/G0;->a:Ljava/lang/Object;

    new-instance v3, Lw9/y;

    invoke-direct {v3, v2}, Lw9/y;-><init>(Lfb/G0;)V

    iput-object v3, v2, Lfb/G0;->b:Ljava/lang/Object;

    iput-object v2, p0, Lw9/z;->m:Lfb/G0;

    :cond_0
    iget-object v2, p0, Lw9/z;->m:Lfb/G0;

    iget-object v3, v2, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lw9/x;

    invoke-direct {v4, v3}, Lw9/x;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v2, Lw9/y;

    invoke-static {v1, v4, v2}, Lw9/u;->f(Landroid/media/AudioTrack;Lw9/x;Lw9/y;)V

    iget v1, p0, Lw9/z;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lw9/z;->r:Lw9/v;

    iget-object v2, v2, Lw9/v;->a:Lu9/E;

    iget v3, v2, Lu9/E;->B0:I

    iget v2, v2, Lu9/E;->C0:I

    invoke-static {v1, v3, v2}, LL9/q;->l(Landroid/media/AudioTrack;II)V

    :cond_1
    iget-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lw9/z;->U:I

    iget-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lw9/z;->r:Lw9/v;

    iget v3, v2, Lw9/v;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget-object v4, p0, Lw9/z;->i:Lw9/p;

    iput-object v1, v4, Lw9/p;->c:Landroid/media/AudioTrack;

    iget v6, v2, Lw9/v;->d:I

    iput v6, v4, Lw9/p;->d:I

    iget v7, v2, Lw9/v;->h:I

    iput v7, v4, Lw9/p;->e:I

    new-instance v8, Lw9/o;

    invoke-direct {v8, v1}, Lw9/o;-><init>(Landroid/media/AudioTrack;)V

    iput-object v8, v4, Lw9/p;->f:Lw9/o;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    iput v1, v4, Lw9/p;->g:I

    iget v1, v2, Lw9/v;->g:I

    if-eqz v3, :cond_4

    sget v2, Lua/v;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    iput-boolean v2, v4, Lw9/p;->h:Z

    invoke-static {v1}, Lua/v;->D(I)Z

    move-result v1

    iput-boolean v1, v4, Lw9/p;->q:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    div-int/2addr v7, v6

    int-to-long v6, v7

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v1, v4, Lw9/p;->g:I

    int-to-long v8, v1

    div-long/2addr v6, v8

    goto :goto_2

    :cond_5
    move-wide v6, v2

    :goto_2
    iput-wide v6, v4, Lw9/p;->i:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lw9/p;->s:J

    iput-wide v6, v4, Lw9/p;->t:J

    iput-wide v6, v4, Lw9/p;->u:J

    iput-boolean v5, v4, Lw9/p;->p:Z

    iput-wide v2, v4, Lw9/p;->x:J

    iput-wide v2, v4, Lw9/p;->y:J

    iput-wide v6, v4, Lw9/p;->r:J

    iput-wide v6, v4, Lw9/p;->o:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Lw9/p;->j:F

    invoke-virtual {p0}, Lw9/z;->n()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lua/v;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    iget v2, p0, Lw9/z;->H:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    iget v2, p0, Lw9/z;->H:F

    invoke-virtual {v1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_3
    iget-object v1, p0, Lw9/z;->V:Lw9/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lw9/z;->F:Z

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lw9/z;->r:Lw9/v;

    iget v2, v2, Lw9/v;->c:I

    if-ne v2, v0, :cond_8

    iput-boolean v0, p0, Lw9/z;->Y:Z

    :cond_8
    iget-object v0, p0, Lw9/z;->p:Lw/S;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lw/S;->g(Ljava/lang/Exception;)V

    :cond_9
    throw v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lw9/z;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/z;->R:Z

    invoke-virtual {p0}, Lw9/z;->j()J

    move-result-wide v0

    iget-object v2, p0, Lw9/z;->i:Lw9/p;

    invoke-virtual {v2}, Lw9/p;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lw9/p;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lw9/p;->x:J

    iput-wide v0, v2, Lw9/p;->A:J

    iget-object v0, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lw9/z;->y:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 5

    iget-object v0, p0, Lw9/z;->I:[Lw9/g;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lw9/z;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lw9/z;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lw9/g;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lw9/z;->w(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lw9/z;->I:[Lw9/g;

    aget-object v3, v3, v1

    iget v4, p0, Lw9/z;->P:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lw9/g;->g(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lw9/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lw9/z;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lw9/z;->d()V

    iget-object v0, p0, Lw9/z;->f:[Lw9/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lw9/g;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/z;->g:[Lw9/g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lw9/g;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lw9/z;->S:Z

    iput-boolean v2, p0, Lw9/z;->Y:Z

    return-void
.end method

.method public final s(Lu9/d0;Z)V
    .locals 8

    invoke-virtual {p0}, Lw9/z;->h()Lw9/w;

    move-result-object v0

    iget-object v1, v0, Lw9/w;->a:Lu9/d0;

    invoke-virtual {p1, v1}, Lu9/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lw9/w;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lw9/w;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lw9/w;-><init>(Lu9/d0;ZJJ)V

    invoke-virtual {p0}, Lw9/z;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lw9/z;->u:Lw9/w;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lw9/z;->v:Lw9/w;

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lu9/d0;)V
    .locals 2

    invoke-virtual {p0}, Lw9/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lu9/d0;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lu9/d0;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lua/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Lu9/d0;

    iget-object v0, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lu9/d0;-><init>(FF)V

    iget v0, p1, Lu9/d0;->a:F

    iget-object v1, p0, Lw9/z;->i:Lw9/p;

    iput v0, v1, Lw9/p;->j:F

    iget-object v0, v1, Lw9/p;->f:Lw9/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw9/o;->a()V

    :cond_0
    iput-object p1, p0, Lw9/z;->w:Lu9/d0;

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lw9/z;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw9/z;->r:Lw9/v;

    iget-object v0, v0, Lw9/v;->a:Lu9/E;

    iget-object v0, v0, Lu9/E;->l0:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw9/z;->r:Lw9/v;

    iget-object v0, v0, Lw9/v;->a:Lu9/E;

    iget v0, v0, Lu9/E;->A0:I

    iget-boolean v1, p0, Lw9/z;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lua/v;->a:I

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final v(Lu9/E;Lw9/b;)Z
    .locals 7

    sget v0, Lua/v;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Lw9/z;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v3, v4}, Lua/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget v4, p1, Lu9/E;->y0:I

    invoke-static {v4}, Lua/v;->p(I)I

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    iget v5, p1, Lu9/E;->z0:I

    invoke-static {v5, v4, v3}, Lw9/z;->e(III)Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p2}, Lw9/b;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v0, v4, :cond_3

    invoke-static {v3, p2}, LDb/e;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v3, p2}, LL9/q;->y(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, Lua/v;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_0

    :cond_5
    move p2, v6

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v6, :cond_7

    if-ne p2, v5, :cond_6

    return v6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget p2, p1, Lu9/E;->B0:I

    if-nez p2, :cond_9

    iget p1, p1, Lu9/E;->C0:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v6

    :goto_2
    if-ne v1, v6, :cond_a

    move p2, v6

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    move v2, v6

    :cond_c
    :goto_4
    return v2
.end method

.method public final w(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw9/z;->M:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lw9/z;->M:Ljava/nio/ByteBuffer;

    sget v0, Lua/v;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lw9/z;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lw9/z;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lw9/z;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lw9/z;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lua/v;->a:I

    iget-object v5, p0, Lw9/z;->i:Lw9/p;

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lw9/z;->B:J

    invoke-virtual {v5}, Lw9/p;->a()J

    move-result-wide v6

    iget v2, v5, Lw9/p;->d:I

    int-to-long v8, v2

    mul-long/2addr v6, v8

    sub-long/2addr p2, v6

    long-to-int p2, p2

    iget p3, v5, Lw9/p;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lw9/z;->N:[B

    iget v6, p0, Lw9/z;->O:I

    invoke-virtual {p3, v2, v6, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lw9/z;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lw9/z;->O:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_4

    :cond_7
    iget-boolean v2, p0, Lw9/z;->W:Z

    if-eqz v2, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v6

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {v2}, Lua/a;->k(Z)V

    iget-object v6, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    const/16 v2, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v2, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_a

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    const v9, 0x55550001

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v2, p0, Lw9/z;->y:I

    if-nez v2, :cond_b

    iget-object v2, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    invoke-virtual {v2, v9, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    const/16 v9, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v2, v9, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lw9/z;->y:I

    :cond_b
    iget-object p2, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lw9/z;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lw9/z;->y:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lw9/z;->y:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lw9/z;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lw9/z;->y:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lw9/z;->X:J

    iget-object p3, p0, Lw9/z;->o:LD9/d;

    if-gez p2, :cond_17

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v3, v1

    :cond_13
    if-eqz v3, :cond_14

    iget-object p1, p0, Lw9/z;->r:Lw9/v;

    iget p1, p1, Lw9/v;->c:I

    if-ne p1, v1, :cond_14

    iput-boolean v1, p0, Lw9/z;->Y:Z

    :cond_14
    new-instance p1, Lw9/m;

    iget-object v0, p0, Lw9/z;->r:Lw9/v;

    iget-object v0, v0, Lw9/v;->a:Lu9/E;

    invoke-direct {p1, p2, v0, v3}, Lw9/m;-><init>(ILu9/E;Z)V

    iget-object p2, p0, Lw9/z;->p:Lw/S;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lw/S;->g(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p1, Lw9/m;->a:Z

    if-nez p2, :cond_16

    invoke-virtual {p3, p1}, LD9/d;->K(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p1

    :cond_17
    const/4 v2, 0x0

    iput-object v2, p3, LD9/d;->c:Ljava/lang/Object;

    iget-object p3, p0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lw9/z;->o(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v6, p0, Lw9/z;->C:J

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lw9/z;->Z:Z

    :cond_18
    iget-boolean p3, p0, Lw9/z;->S:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lw9/z;->p:Lw/S;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean p3, p0, Lw9/z;->Z:Z

    if-nez p3, :cond_19

    invoke-virtual {v5}, Lw9/p;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget p3, v5, Lw9/p;->g:I

    int-to-long v4, p3

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Lua/v;->Q(J)J

    move-result-wide v4

    iget-object p3, p0, Lw9/z;->p:Lw/S;

    iget-object p3, p3, Lw/S;->b:Ljava/lang/Object;

    check-cast p3, Lw9/B;

    iget-object p3, p3, Lw9/B;->N1:Lu9/w;

    if-eqz p3, :cond_19

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_19

    iget-object p3, p3, Lu9/w;->a:Lu9/B;

    iput-boolean v1, p3, Lu9/B;->F0:Z

    :cond_19
    iget-object p3, p0, Lw9/z;->r:Lw9/v;

    iget p3, p3, Lw9/v;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lw9/z;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lw9/z;->B:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lw9/z;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_5

    :cond_1b
    move v1, v3

    :goto_5
    invoke-static {v1}, Lua/a;->k(Z)V

    iget-wide p1, p0, Lw9/z;->C:J

    iget p3, p0, Lw9/z;->D:I

    iget v0, p0, Lw9/z;->L:I

    mul-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw9/z;->C:J

    :cond_1c
    iput-object v2, p0, Lw9/z;->M:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method
