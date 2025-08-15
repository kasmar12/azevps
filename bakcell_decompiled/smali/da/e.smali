.class public final Lda/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# instance fields
.field public final a:Lea/d;

.field public final b:LN8/b;

.field public final c:LN8/b;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:LK/k;

.field public g:Lz9/m;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lda/i;I)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lda/e;->d:I

    iget-object p2, p1, Lda/i;->c:Lu9/E;

    iget-object p2, p2, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/avc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "audio/ac3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p2, Lea/c;

    invoke-direct {p2, p1}, Lea/c;-><init>(Lda/i;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_1
    new-instance p2, Lea/b;

    invoke-direct {p2, p1}, Lea/b;-><init>(Lda/i;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, Lea/a;

    invoke-direct {p2, p1}, Lea/a;-><init>(Lda/i;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lda/e;->a:Lea/d;

    new-instance p1, LN8/b;

    const p2, 0xffe3

    invoke-direct {p1, p2}, LN8/b;-><init>(I)V

    iput-object p1, p0, Lda/e;->b:LN8/b;

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, Lda/e;->c:LN8/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/e;->e:Ljava/lang/Object;

    new-instance p1, LK/k;

    invoke-direct {p1}, LK/k;-><init>()V

    iput-object p1, p0, Lda/e;->f:LK/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lda/e;->i:J

    iput v0, p0, Lda/e;->j:I

    iput-wide p1, p0, Lda/e;->l:J

    iput-wide p1, p0, Lda/e;->m:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lda/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lda/e;->l:J

    iput-wide p3, p0, Lda/e;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lz9/l;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lda/e;->g:Lz9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lda/e;->b:LN8/b;

    iget-object v0, v0, LN8/b;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lz9/h;

    const/4 v3, 0x0

    const v4, 0xffe3

    invoke-virtual {v2, v0, v3, v4}, Lz9/h;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v4, v1, Lda/e;->b:LN8/b;

    invoke-virtual {v4, v3}, LN8/b;->C(I)V

    iget-object v4, v1, Lda/e;->b:LN8/b;

    invoke-virtual {v4, v0}, LN8/b;->B(I)V

    iget-object v0, v1, Lda/e;->b:LN8/b;

    invoke-virtual {v0}, LN8/b;->b()I

    move-result v4

    const v5, 0xffff

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    if-ge v4, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, LN8/b;->s()I

    move-result v4

    shr-int/lit8 v7, v4, 0x6

    int-to-byte v7, v7

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LN8/b;->s()I

    move-result v7

    shr-int/lit8 v8, v7, 0x7

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_4

    move v8, v6

    goto :goto_0

    :cond_4
    move v8, v3

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    invoke-virtual {v0}, LN8/b;->x()I

    move-result v9

    invoke-virtual {v0}, LN8/b;->t()J

    move-result-wide v10

    invoke-virtual {v0}, LN8/b;->f()I

    move-result v12

    sget-object v13, Lda/g;->g:[B

    if-lez v4, :cond_5

    mul-int/lit8 v14, v4, 0x4

    new-array v14, v14, [B

    move v15, v3

    :goto_1
    if-ge v15, v4, :cond_6

    mul-int/lit8 v2, v15, 0x4

    const/4 v6, 0x4

    invoke-virtual {v0, v14, v2, v6}, LN8/b;->e([BII)V

    add-int/lit8 v15, v15, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move-object v14, v13

    :cond_6
    invoke-virtual {v0}, LN8/b;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, LN8/b;->b()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, LN8/b;->e([BII)V

    new-instance v0, Lda/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lda/f;->f:[B

    iput-object v13, v0, Lda/f;->g:[B

    iput-boolean v8, v0, Lda/f;->a:Z

    iput-byte v7, v0, Lda/f;->b:B

    if-ltz v9, :cond_7

    if-gt v9, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    invoke-static {v4}, Lua/a;->f(Z)V

    and-int v4, v9, v5

    iput v4, v0, Lda/f;->c:I

    iput-wide v10, v0, Lda/f;->d:J

    iput v12, v0, Lda/f;->e:I

    iput-object v14, v0, Lda/f;->f:[B

    iput-object v2, v0, Lda/f;->g:[B

    new-instance v8, Lda/g;

    invoke-direct {v8, v0}, Lda/g;-><init>(Lda/f;)V

    :goto_3
    if-nez v8, :cond_8

    return v3

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x1e

    sub-long v9, v6, v9

    iget-object v2, v1, Lda/e;->f:LK/k;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LK/k;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v4, 0x1388

    if-ge v0, v4, :cond_14

    iget v0, v8, Lda/g;->c:I

    iget-boolean v4, v2, LK/k;->c:Z

    const v11, 0xfffe

    if-nez v4, :cond_a

    invoke-virtual {v2}, LK/k;->e()V

    if-nez v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    sub-int/2addr v0, v4

    rem-int v11, v0, v5

    :goto_4
    iput v11, v2, LK/k;->b:I

    iput-boolean v4, v2, LK/k;->c:Z

    new-instance v0, Lda/h;

    invoke-direct {v0, v8, v6, v7}, Lda/h;-><init>(Lda/g;J)V

    invoke-virtual {v2, v0}, LK/k;->a(Lda/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_a
    :try_start_1
    iget v4, v2, LK/k;->a:I

    const/4 v12, 0x1

    add-int/2addr v4, v12

    rem-int/2addr v4, v5

    invoke-static {v0, v4}, LK/k;->b(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v12, 0x3e8

    if-ge v4, v12, :cond_c

    iget v4, v2, LK/k;->b:I

    invoke-static {v0, v4}, LK/k;->b(II)I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Lda/h;

    invoke-direct {v0, v8, v6, v7}, Lda/h;-><init>(Lda/g;J)V

    invoke-virtual {v2, v0}, LK/k;->a(Lda/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_6

    :cond_b
    monitor-exit v2

    goto :goto_6

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :try_start_2
    rem-int v11, v0, v5

    :goto_5
    iput v11, v2, LK/k;->b:I

    iget-object v0, v2, LK/k;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    new-instance v0, Lda/h;

    invoke-direct {v0, v8, v6, v7}, Lda/h;-><init>(Lda/g;J)V

    invoke-virtual {v2, v0}, LK/k;->a(Lda/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_6
    iget-object v0, v1, Lda/e;->f:LK/k;

    invoke-virtual {v0, v9, v10}, LK/k;->d(J)Lda/g;

    move-result-object v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    iget-boolean v2, v1, Lda/e;->h:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_11

    iget-wide v6, v1, Lda/e;->i:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_f

    iget-wide v6, v0, Lda/g;->d:J

    iput-wide v6, v1, Lda/e;->i:J

    :cond_f
    iget v2, v1, Lda/e;->j:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_10

    iget v2, v0, Lda/g;->c:I

    iput v2, v1, Lda/e;->j:I

    :cond_10
    iget-object v2, v1, Lda/e;->a:Lea/d;

    iget-wide v6, v1, Lda/e;->i:J

    invoke-interface {v2, v6, v7}, Lea/d;->d(J)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lda/e;->h:Z

    :cond_11
    iget-object v6, v1, Lda/e;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-boolean v2, v1, Lda/e;->k:Z

    if-eqz v2, :cond_12

    iget-wide v7, v1, Lda/e;->l:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_13

    iget-wide v7, v1, Lda/e;->m:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lda/e;->f:LK/k;

    invoke-virtual {v0}, LK/k;->e()V

    iget-object v0, v1, Lda/e;->a:Lea/d;

    iget-wide v7, v1, Lda/e;->l:J

    iget-wide v9, v1, Lda/e;->m:J

    invoke-interface {v0, v7, v8, v9, v10}, Lea/d;->a(JJ)V

    iput-boolean v3, v1, Lda/e;->k:Z

    iput-wide v4, v1, Lda/e;->l:J

    iput-wide v4, v1, Lda/e;->m:J

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_12
    iget-object v2, v1, Lda/e;->c:LN8/b;

    iget-object v4, v0, Lda/g;->f:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    invoke-virtual {v2, v4, v5}, LN8/b;->A([BI)V

    iget-object v11, v1, Lda/e;->a:Lea/d;

    iget-object v12, v1, Lda/e;->c:LN8/b;

    iget-wide v13, v0, Lda/g;->d:J

    iget v15, v0, Lda/g;->c:I

    iget-boolean v0, v0, Lda/g;->a:Z

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lea/d;->c(LN8/b;JIZ)V

    iget-object v0, v1, Lda/e;->f:LK/k;

    invoke-virtual {v0, v9, v10}, LK/k;->d(J)Lda/g;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_13
    :goto_7
    monitor-exit v6

    return v3

    :goto_8
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Queue size limit of 5000 reached."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final g(Lz9/m;)V
    .locals 3

    iget-object v0, p0, Lda/e;->a:Lea/d;

    iget v1, p0, Lda/e;->d:I

    invoke-interface {v0, p1, v1}, Lea/d;->b(Lz9/m;I)V

    invoke-interface {p1}, Lz9/m;->d()V

    new-instance v0, Lz9/o;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lz9/o;-><init>(J)V

    invoke-interface {p1, v0}, Lz9/m;->h(Lz9/u;)V

    iput-object p1, p0, Lda/e;->g:Lz9/m;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
