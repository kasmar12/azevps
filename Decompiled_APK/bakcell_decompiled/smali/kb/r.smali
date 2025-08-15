.class public final Lkb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/s;
.implements Lkb/h;
.implements Lkb/g;
.implements Lkb/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkb/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkb/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkb/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkb/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkb/r;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkb/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkb/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkb/r;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkb/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkb/k;Lkb/u;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkb/r;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkb/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkb/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkb/l;)V
    .locals 4

    iget v0, p0, Lkb/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LUb/a;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkb/r;->d:Ljava/lang/Object;

    check-cast v1, Lkb/h;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LJ/k;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkb/u;

    iget-boolean v0, v0, Lkb/u;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lkb/r;->d:Ljava/lang/Object;

    check-cast v1, Lkb/g;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LUb/a;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lkb/r;->d:Ljava/lang/Object;

    check-cast v1, Lkb/f;

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LJ/k;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_3
    check-cast p1, Lkb/u;

    iget-boolean p1, p1, Lkb/u;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lkb/r;->d:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    if-nez v0, :cond_5

    monitor-exit p1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lkb/r;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_6
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lkb/r;->d:Ljava/lang/Object;

    check-cast v0, Lkb/u;

    invoke-virtual {v0}, Lkb/u;->q()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkb/r;->d:Ljava/lang/Object;

    check-cast v0, Lkb/u;

    invoke-virtual {v0, p1}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkb/r;->d:Ljava/lang/Object;

    check-cast v0, Lkb/u;

    invoke-virtual {v0, p1}, Lkb/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget v0, p0, Lkb/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lkb/r;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lkb/r;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_2
    iget-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lkb/r;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_3
    iget-object v0, p0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lkb/r;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
