.class public final LU/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LU/A;

.field public final c:J

.field public final d:LU/o;

.field public final e:Lg8/d;


# direct methods
.method public constructor <init>(LU/A;JLU/o;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LU/C;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lg8/d;

    new-instance v2, LH/d;

    invoke-direct {v2}, LH/d;-><init>()V

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lg8/d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg8/d;

    new-instance v2, LH/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH/f;-><init>(I)V

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lg8/d;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LU/C;->e:Lg8/d;

    iput-object p1, p0, LU/C;->b:LU/A;

    iput-wide p2, p0, LU/C;->c:J

    iput-object p4, p0, LU/C;->d:LU/o;

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lg8/d;->b:Ljava/lang/Object;

    check-cast p1, LH/e;

    const-string p2, "stop"

    invoke-interface {p1, p2}, LH/e;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 12

    iget-object v0, p0, LU/C;->e:Lg8/d;

    iget-object v0, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LH/e;

    invoke-interface {v0}, LH/e;->close()V

    iget-object v0, p0, LU/C;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU/C;->b:LU/A;

    const-string v1, "stop() called on a recording that is no longer active: "

    iget-object v8, v0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v2, v0, LU/A;->l:LU/j;

    invoke-static {p0, v2}, LU/A;->o(LU/C;LU/j;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LU/A;->k:LU/j;

    invoke-static {p0, v2}, LU/A;->o(LU/C;LU/j;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Recorder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LU/C;->d:LU/o;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, v0, LU/A;->h:LU/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, LU/A;->k:LU/j;

    invoke-static {p0, v1}, LU/A;->o(LU/C;LU/j;)Z

    move-result v1

    invoke-static {v1, v9}, LVa/q4;->f(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, LU/z;->X:LU/z;

    invoke-virtual {v0, v1}, LU/A;->B(LU/z;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v3, v0, LU/A;->k:LU/j;

    iget-object v10, v0, LU/A;->d:LI/j;

    new-instance v11, LU/u;

    move-object v1, v11

    move-object v2, v0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LU/u;-><init>(LU/A;LU/j;JILjava/lang/RuntimeException;)V

    invoke-virtual {v10, v11}, LI/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LU/A;->l:LU/j;

    invoke-static {p0, v1}, LU/A;->o(LU/C;LU/j;)Z

    move-result v1

    invoke-static {v1, v9}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v1, v0, LU/A;->l:LU/j;

    iput-object v9, v0, LU/A;->l:LU/j;

    invoke-virtual {v0}, LU/A;->w()V

    move-object v9, v1

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    const-string p1, "Recorder"

    const-string v1, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p1, v1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Recording was stopped before any data could be produced."

    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, v9, p1}, LU/A;->j(LU/j;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LU/C;->a(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LU/C;->e:Lg8/d;

    iget-object v0, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LH/e;

    invoke-interface {v0}, LH/e;->a()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, LU/C;->a(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
