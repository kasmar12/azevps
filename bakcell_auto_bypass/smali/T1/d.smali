.class public abstract LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LT1/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LS1/c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS1/c;-><init>(IB)V

    iput-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT1/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LK1/o;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LS1/c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LS1/p;->h(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, v1, LS1/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, LS1/p;->f:LS1/h;

    invoke-virtual {v6}, LJ1/A;->a()Lx1/i;

    move-result-object v7

    if-nez v3, :cond_0

    invoke-interface {v7, v4}, Lw1/c;->B(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v7}, Lx1/i;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LJ1/A;->m(Lx1/i;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LJ1/A;->m(Lx1/i;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, LS1/c;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK1/o;->f:LK1/e;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    sget-object v5, LK1/e;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LK1/e;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LK1/e;->b(Ljava/lang/String;)LK1/u;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, v0, v4}, LK1/e;->d(Ljava/lang/String;LK1/u;I)Z

    iget-object p0, p0, LK1/o;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/g;

    invoke-interface {v0, p1}, LK1/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 4

    iget v0, p0, LT1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LT1/d;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->h:Lcom/google/android/gms/common/api/internal/s;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_0
    iget-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    :try_start_2
    invoke-virtual {p0}, LT1/d;->b()V

    sget-object v1, LJ1/x;->O:LJ1/w;

    invoke-virtual {v0, v1}, LS1/c;->B(LVa/n4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    new-instance v2, LJ1/u;

    invoke-direct {v2, v1}, LJ1/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LS1/c;->B(LVa/n4;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
