.class public final synthetic Lzc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzc/o;->a:I

    iput-object p1, p0, Lzc/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lzc/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_0
    :goto_0
    iget-object v1, p0, Lzc/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lzc/k;

    iget-object v2, v1, Lzc/k;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Lzc/k;->b:Lzc/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lzc/o;->b:Ljava/lang/Object;

    check-cast v0, LFc/g;

    iget-object v1, p0, Lzc/o;->c:Ljava/lang/Object;

    check-cast v1, Lkb/m;

    iget-object v2, v0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    if-nez v2, :cond_4

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, LFc/g;->e:LFc/h;

    invoke-interface {v2}, LFc/h;->zzb()V

    sput-boolean v4, LFc/g;->k:Z

    iget-object v2, v0, LFc/g;->f:LVa/m6;

    new-instance v4, Lcc/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v0, LFc/g;->i:Z

    if-eqz v5, :cond_3

    sget-object v5, LVa/w4;->c:LVa/w4;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    sget-object v5, LVa/w4;->b:LVa/w4;

    :goto_2
    iput-object v5, v4, Lcc/o;->c:Ljava/lang/Object;

    new-instance v5, LE/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LFc/g;->d:LBc/b;

    invoke-static {v6}, LFc/b;->a(LBc/b;)LVa/f6;

    move-result-object v6

    iput-object v6, v5, LE/l;->c:Ljava/lang/Object;

    new-instance v6, LVa/J4;

    invoke-direct {v6, v5}, LVa/J4;-><init>(LE/l;)V

    iput-object v6, v4, Lcc/o;->d:Ljava/lang/Object;

    new-instance v5, LC1/G;

    invoke-direct {v5, v4, v3}, LC1/G;-><init>(Lcc/o;I)V

    sget-object v4, LVa/y4;->m0:LVa/y4;

    invoke-virtual {v2}, LVa/m6;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzc/l;->a:Lzc/l;

    new-instance v8, LRa/w1;

    invoke-direct {v8, v2, v5, v4, v6}, LRa/w1;-><init>(LVa/m6;LC1/G;LVa/y4;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lzc/l;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, v0, LJ1/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :goto_4
    sget-object v0, LUa/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LUa/u;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
