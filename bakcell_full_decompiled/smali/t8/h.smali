.class public final Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LO8/b;


# instance fields
.field public volatile A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public final X:LA/c;

.field public Y:Lcom/bumptech/glide/g;

.field public Z:Lr8/f;

.field public final a:Lt8/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:LO8/d;

.field public final d:LN8/h;

.field public final e:LS1/r;

.field public final f:Lfb/G0;

.field public j0:Lcom/bumptech/glide/h;

.field public k0:Lt8/o;

.field public l0:I

.field public m0:I

.field public n0:Lt8/j;

.field public o0:Lr8/i;

.field public p0:Lt8/n;

.field public q0:I

.field public r0:J

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Thread;

.field public u0:Lr8/f;

.field public v0:Lr8/f;

.field public w0:Ljava/lang/Object;

.field public x0:Lcom/bumptech/glide/load/data/e;

.field public volatile y0:Lt8/f;

.field public volatile z0:Z


# direct methods
.method public constructor <init>(LN8/h;LS1/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt8/g;

    invoke-direct {v0}, Lt8/g;-><init>()V

    iput-object v0, p0, Lt8/h;->a:Lt8/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt8/h;->b:Ljava/util/ArrayList;

    new-instance v0, LO8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/h;->c:LO8/d;

    new-instance v0, Lfb/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/h;->f:Lfb/G0;

    new-instance v0, LA/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/h;->X:LA/c;

    iput-object p1, p0, Lt8/h;->d:LN8/h;

    iput-object p2, p0, Lt8/h;->e:LS1/r;

    return-void
.end method


# virtual methods
.method public final a(Lr8/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr8/f;)V
    .locals 0

    iput-object p1, p0, Lt8/h;->u0:Lr8/f;

    iput-object p2, p0, Lt8/h;->w0:Ljava/lang/Object;

    iput-object p3, p0, Lt8/h;->x0:Lcom/bumptech/glide/load/data/e;

    iput p4, p0, Lt8/h;->E0:I

    iput-object p5, p0, Lt8/h;->v0:Lr8/f;

    iget-object p2, p0, Lt8/h;->a:Lt8/g;

    invoke-virtual {p2}, Lt8/g;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lt8/h;->B0:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lt8/h;->t0:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lt8/h;->D0:I

    iget-object p1, p0, Lt8/h;->p0:Lt8/n;

    iget-boolean p2, p1, Lt8/n;->m0:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lt8/n;->Z:Lw8/d;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lt8/n;->Y:Lw8/d;

    :goto_0
    invoke-virtual {p1, p0}, Lw8/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt8/h;->f()V

    :goto_1
    return-void
.end method

.method public final b()LO8/d;
    .locals 1

    iget-object v0, p0, Lt8/h;->c:LO8/d;

    return-object v0
.end method

.method public final c(Lr8/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    new-instance v0, Lt8/r;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lt8/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lt8/r;->b:Lr8/f;

    iput p4, v0, Lt8/r;->c:I

    iput-object p2, v0, Lt8/r;->d:Ljava/lang/Class;

    iget-object p1, p0, Lt8/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lt8/h;->t0:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lt8/h;->D0:I

    iget-object p1, p0, Lt8/h;->p0:Lt8/n;

    iget-boolean p2, p1, Lt8/n;->m0:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lt8/n;->Z:Lw8/d;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt8/n;->Y:Lw8/d;

    :goto_0
    invoke-virtual {p1, p0}, Lw8/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt8/h;->m()V

    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lt8/h;

    iget-object v0, p0, Lt8/h;->j0:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lt8/h;->j0:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lt8/h;->q0:I

    iget p1, p1, Lt8/h;->q0:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lt8/v;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LN8/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p3, p2}, Lt8/h;->e(ILjava/lang/Object;)Lt8/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v1, v2, v3}, Lt8/h;->i(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lt8/v;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lt8/h;->a:Lt8/g;

    invoke-virtual {v1, v0}, Lt8/g;->c(Ljava/lang/Class;)Lt8/t;

    move-result-object v2

    iget-object v0, p0, Lt8/h;->o0:Lr8/i;

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    iget-boolean v1, v1, Lt8/g;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, LA8/r;->i:Lr8/h;

    invoke-virtual {v0, v3}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lr8/i;

    invoke-direct {v0}, Lr8/i;-><init>()V

    iget-object v4, p0, Lt8/h;->o0:Lr8/i;

    iget-object v5, v0, Lr8/i;->b:LN8/d;

    iget-object v4, v4, Lr8/i;->b:LN8/d;

    invoke-virtual {v5, v4}, LN8/d;->g(Lj0/e;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LN8/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lt8/h;->Y:Lcom/bumptech/glide/g;

    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->i(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p2

    :try_start_0
    iget v3, p0, Lt8/h;->l0:I

    iget v4, p0, Lt8/h;->m0:I

    new-instance v5, LE9/e;

    invoke-direct {v5, p1, p0}, LE9/e;-><init>(ILjava/lang/Object;)V

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lt8/t;->a(IILE9/e;Lcom/bumptech/glide/load/data/g;Lr8/i;)Lt8/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->b()V

    throw p1
.end method

.method public final f()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lt8/h;->r0:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt8/h;->w0:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt8/h;->u0:Lr8/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt8/h;->x0:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v1, v2}, Lt8/h;->i(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt8/h;->x0:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, Lt8/h;->w0:Ljava/lang/Object;

    iget v3, p0, Lt8/h;->E0:I

    invoke-virtual {p0, v1, v2, v3}, Lt8/h;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lt8/v;

    move-result-object v1
    :try_end_0
    .catch Lt8/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lt8/h;->v0:Lr8/f;

    iget v3, p0, Lt8/h;->E0:I

    iput-object v2, v1, Lt8/r;->b:Lr8/f;

    iput v3, v1, Lt8/r;->c:I

    iput-object v0, v1, Lt8/r;->d:Ljava/lang/Class;

    iget-object v2, p0, Lt8/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    iget v2, p0, Lt8/h;->E0:I

    iget-boolean v3, p0, Lt8/h;->B0:Z

    instance-of v4, v1, Lt8/s;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lt8/s;

    invoke-interface {v4}, Lt8/s;->a()V

    :cond_1
    iget-object v4, p0, Lt8/h;->f:Lfb/G0;

    iget-object v4, v4, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v4, Lt8/u;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v0, Lt8/u;->e:LS1/r;

    invoke-virtual {v0}, LS1/r;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/u;

    iput-boolean v5, v0, Lt8/u;->d:Z

    iput-boolean v6, v0, Lt8/u;->c:Z

    iput-object v1, v0, Lt8/u;->b:Lt8/v;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lt8/h;->o()V

    iget-object v4, p0, Lt8/h;->p0:Lt8/n;

    monitor-enter v4

    :try_start_1
    iput-object v1, v4, Lt8/n;->n0:Lt8/v;

    iput v2, v4, Lt8/n;->o0:I

    iput-boolean v3, v4, Lt8/n;->v0:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v1, v4, Lt8/n;->b:LO8/d;

    invoke-virtual {v1}, LO8/d;->a()V

    iget-boolean v1, v4, Lt8/n;->u0:Z

    if-eqz v1, :cond_3

    iget-object v1, v4, Lt8/n;->n0:Lt8/v;

    invoke-interface {v1}, Lt8/v;->e()V

    invoke-virtual {v4}, Lt8/n;->g()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, Lt8/n;->a:Lt8/m;

    iget-object v1, v1, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v4, Lt8/n;->p0:Z

    if-nez v1, :cond_9

    iget-object v1, v4, Lt8/n;->e:Lo9/c;

    iget-object v8, v4, Lt8/n;->n0:Lt8/v;

    iget-boolean v9, v4, Lt8/n;->l0:Z

    iget-object v11, v4, Lt8/n;->k0:Lt8/o;

    iget-object v12, v4, Lt8/n;->c:Lt8/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt8/p;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lt8/p;-><init>(Lt8/v;ZZLt8/o;Lt8/k;)V

    iput-object v1, v4, Lt8/n;->s0:Lt8/p;

    iput-boolean v6, v4, Lt8/n;->p0:Z

    iget-object v1, v4, Lt8/n;->a:Lt8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, Lt8/n;->e(I)V

    iget-object v1, v4, Lt8/n;->k0:Lt8/o;

    iget-object v3, v4, Lt8/n;->s0:Lt8/p;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, Lt8/n;->f:Lt8/k;

    invoke-virtual {v7, v4, v1, v3}, Lt8/k;->d(Lt8/n;Lt8/o;Lt8/p;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/l;

    iget-object v3, v2, Lt8/l;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LUb/a;

    iget-object v2, v2, Lt8/l;->a:LJ8/g;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v2, v9}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lt8/n;->d()V

    :goto_2
    const/4 v1, 0x5

    iput v1, p0, Lt8/h;->C0:I

    :try_start_3
    iget-object v1, p0, Lt8/h;->f:Lfb/G0;

    iget-object v2, v1, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v2, Lt8/u;

    if-eqz v2, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iget-object v2, p0, Lt8/h;->d:LN8/h;

    iget-object v3, p0, Lt8/h;->o0:Lr8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LN8/h;->b()Lv8/a;

    move-result-object v2

    iget-object v4, v1, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/f;

    new-instance v5, Lfb/j;

    iget-object v7, v1, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v7, Lr8/l;

    iget-object v8, v1, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v8, Lt8/u;

    const/16 v9, 0x9

    invoke-direct {v5, v7, v8, v3, v9}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v5}, Lv8/a;->a(Lr8/f;Lfb/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v1, Lt8/u;

    invoke-virtual {v1}, Lt8/u;->a()V

    goto :goto_3

    :catchall_1
    move-exception v2

    iget-object v1, v1, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v1, Lt8/u;

    invoke-virtual {v1}, Lt8/u;->a()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt8/u;->a()V

    :cond_7
    iget-object v1, p0, Lt8/h;->X:LA/c;

    monitor-enter v1

    :try_start_6
    iput-boolean v6, v1, LA/c;->b:Z

    invoke-virtual {v1}, LA/c;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lt8/h;->k()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt8/u;->a()V

    :cond_8
    throw v1

    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_b
    invoke-virtual {p0}, Lt8/h;->m()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lt8/f;
    .locals 3

    iget v0, p0, Lt8/h;->C0:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lt8/h;->a:Lt8/g;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lt8/h;->C0:I

    invoke-static {v1}, Lk9/c;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lt8/y;

    invoke-direct {v0, v2, p0}, Lt8/y;-><init>(Lt8/g;Lt8/h;)V

    return-object v0

    :cond_2
    new-instance v0, Lt8/c;

    invoke-virtual {v2}, Lt8/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lt8/c;-><init>(Ljava/util/List;Lt8/g;Lt8/e;)V

    return-object v0

    :cond_3
    new-instance v0, Lt8/w;

    invoke-direct {v0, v2, p0}, Lt8/w;-><init>(Lt8/g;Lt8/h;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 4

    invoke-static {p1}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lk9/c;->v(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Lt8/h;->n0:Lt8/j;

    iget p1, p1, Lt8/j;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lt8/h;->h(I)I

    move-result v3

    :goto_2
    return v3

    :cond_5
    iget-object p1, p0, Lt8/h;->n0:Lt8/j;

    iget p1, p1, Lt8/j;->a:I

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lt8/h;->h(I)I

    move-result v1

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4}, LN8/i;->a(J)D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", load key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lt8/h;->k0:Lt8/o;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p3, ", "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 8

    invoke-virtual {p0}, Lt8/h;->o()V

    new-instance v0, Lt8/r;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lt8/h;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lt8/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lt8/h;->p0:Lt8/n;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lt8/n;->q0:Lt8/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lt8/n;->b:LO8/d;

    invoke-virtual {v0}, LO8/d;->a()V

    iget-boolean v0, v1, Lt8/n;->u0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lt8/n;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lt8/n;->a:Lt8/m;

    iget-object v0, v0, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lt8/n;->r0:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lt8/n;->r0:Z

    iget-object v0, v1, Lt8/n;->k0:Lt8/o;

    iget-object v3, v1, Lt8/n;->a:Lt8/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lt8/n;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lt8/n;->f:Lt8/k;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lt8/k;->d(Lt8/n;Lt8/o;Lt8/p;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8/l;

    iget-object v4, v3, Lt8/l;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ll6/i;

    iget-object v3, v3, Lt8/l;->a:LJ8/g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v3, v7}, Ll6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lt8/n;->d()V

    :goto_1
    iget-object v0, p0, Lt8/h;->X:LA/c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LA/c;->c:Z

    invoke-virtual {v0}, LA/c;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt8/h;->k()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lt8/h;->X:LA/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LA/c;->b:Z

    iput-boolean v1, v0, LA/c;->a:Z

    iput-boolean v1, v0, LA/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lt8/h;->f:Lfb/G0;

    const/4 v2, 0x0

    iput-object v2, v0, Lfb/G0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lfb/G0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lfb/G0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lt8/h;->a:Lt8/g;

    iput-object v2, v0, Lt8/g;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, Lt8/g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lt8/g;->n:Lr8/f;

    iput-object v2, v0, Lt8/g;->g:Ljava/lang/Class;

    iput-object v2, v0, Lt8/g;->k:Ljava/lang/Class;

    iput-object v2, v0, Lt8/g;->i:Lr8/i;

    iput-object v2, v0, Lt8/g;->o:Lcom/bumptech/glide/h;

    iput-object v2, v0, Lt8/g;->j:LN8/d;

    iput-object v2, v0, Lt8/g;->p:Lt8/j;

    iget-object v3, v0, Lt8/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lt8/g;->l:Z

    iget-object v3, v0, Lt8/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lt8/g;->m:Z

    iput-boolean v1, p0, Lt8/h;->z0:Z

    iput-object v2, p0, Lt8/h;->Y:Lcom/bumptech/glide/g;

    iput-object v2, p0, Lt8/h;->Z:Lr8/f;

    iput-object v2, p0, Lt8/h;->o0:Lr8/i;

    iput-object v2, p0, Lt8/h;->j0:Lcom/bumptech/glide/h;

    iput-object v2, p0, Lt8/h;->k0:Lt8/o;

    iput-object v2, p0, Lt8/h;->p0:Lt8/n;

    iput v1, p0, Lt8/h;->C0:I

    iput-object v2, p0, Lt8/h;->y0:Lt8/f;

    iput-object v2, p0, Lt8/h;->t0:Ljava/lang/Thread;

    iput-object v2, p0, Lt8/h;->u0:Lr8/f;

    iput-object v2, p0, Lt8/h;->w0:Ljava/lang/Object;

    iput v1, p0, Lt8/h;->E0:I

    iput-object v2, p0, Lt8/h;->x0:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt8/h;->r0:J

    iput-boolean v1, p0, Lt8/h;->A0:Z

    iget-object v0, p0, Lt8/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt8/h;->e:LS1/r;

    invoke-virtual {v0, p0}, LS1/r;->X(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lt8/h;->D0:I

    iget-object v0, p0, Lt8/h;->p0:Lt8/n;

    iget-boolean v1, v0, Lt8/n;->m0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt8/n;->Z:Lw8/d;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt8/n;->Y:Lw8/d;

    :goto_0
    invoke-virtual {v0, p0}, Lw8/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lt8/h;->t0:Ljava/lang/Thread;

    sget v0, LN8/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lt8/h;->r0:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lt8/h;->A0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/h;->y0:Lt8/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt8/h;->y0:Lt8/f;

    invoke-interface {v0}, Lt8/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lt8/h;->C0:I

    invoke-virtual {p0, v1}, Lt8/h;->h(I)I

    move-result v1

    iput v1, p0, Lt8/h;->C0:I

    invoke-virtual {p0}, Lt8/h;->g()Lt8/f;

    move-result-object v1

    iput-object v1, p0, Lt8/h;->y0:Lt8/f;

    iget v1, p0, Lt8/h;->C0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lt8/h;->l()V

    return-void

    :cond_1
    iget v1, p0, Lt8/h;->C0:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lt8/h;->A0:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lt8/h;->j()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lt8/h;->D0:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt8/h;->f()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lt8/h;->D0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lt8/h;->m()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lt8/h;->h(I)I

    move-result v0

    iput v0, p0, Lt8/h;->C0:I

    invoke-virtual {p0}, Lt8/h;->g()Lt8/f;

    move-result-object v0

    iput-object v0, p0, Lt8/h;->y0:Lt8/f;

    invoke-virtual {p0}, Lt8/h;->m()V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lt8/h;->c:LO8/d;

    invoke-virtual {v0}, LO8/d;->a()V

    iget-boolean v0, p0, Lt8/h;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/h;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lt8/h;->z0:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lt8/h;->x0:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, Lt8/h;->A0:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lt8/h;->j()V
    :try_end_0
    .catch Lt8/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lt8/h;->n()V
    :try_end_1
    .catch Lt8/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt8/h;->A0:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt8/h;->C0:I

    invoke-static {v1}, Lk9/c;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Lt8/h;->C0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lt8/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt8/h;->j()V

    :cond_4
    iget-boolean v0, p0, Lt8/h;->A0:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_6
    throw v0
.end method
