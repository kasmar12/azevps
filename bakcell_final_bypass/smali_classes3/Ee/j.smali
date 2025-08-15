.class public final LEe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/e;


# instance fields
.field public X:Z

.field public Y:LEe/e;

.field public Z:Z

.field public final a:LEe/m;

.field public final b:LEe/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Object;

.field public e:LEe/f;

.field public f:LEe/l;

.field public j0:Z

.field public k0:Z

.field public volatile l0:Z

.field public volatile m0:LEe/e;

.field public volatile n0:LEe/l;

.field public final o0:LAe/C;

.field public final p0:LAe/F;


# direct methods
.method public constructor <init>(LAe/C;LAe/F;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/j;->o0:LAe/C;

    iput-object p2, p0, LEe/j;->p0:LAe/F;

    iget-object p2, p1, LAe/C;->b:LA/d;

    iget-object p2, p2, LA/d;->b:Ljava/lang/Object;

    check-cast p2, LEe/m;

    iput-object p2, p0, LEe/j;->a:LEe/m;

    iget-object p1, p1, LAe/C;->e:Lxc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LEe/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LEe/i;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, LPe/A;->g(JLjava/util/concurrent/TimeUnit;)LPe/A;

    iput-object p1, p0, LEe/j;->b:LEe/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LEe/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LEe/j;->k0:Z

    return-void
.end method

.method public static final a(LEe/j;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LEe/j;->l0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEe/j;->p0:LAe/F;

    iget-object p0, p0, LAe/F;->b:LAe/u;

    const-string v1, "/..."

    invoke-virtual {p0, v1}, LAe/u;->g(Ljava/lang/String;)LAe/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v10, 0xfb

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LAe/t;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v11, 0xfb

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LAe/t;->c:Ljava/lang/String;

    invoke-virtual {p0}, LAe/t;->c()LAe/u;

    move-result-object p0

    iget-object p0, p0, LAe/u;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LEe/l;)V
    .locals 2

    sget-object v0, LBe/b;->a:[B

    iget-object v0, p0, LEe/j;->f:LEe/l;

    if-nez v0, :cond_0

    iput-object p1, p0, LEe/j;->f:LEe/l;

    iget-object p1, p1, LEe/l;->o:Ljava/util/ArrayList;

    new-instance v0, LEe/h;

    iget-object v1, p0, LEe/j;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LEe/h;-><init>(LEe/j;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LBe/b;->a:[B

    iget-object v0, p0, LEe/j;->f:LEe/l;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LEe/j;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LEe/j;->f:LEe/l;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, LBe/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, LEe/j;->X:Z

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LEe/j;->b:LEe/i;

    invoke-virtual {v0}, LPe/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LEe/j;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEe/j;->l0:Z

    iget-object v0, p0, LEe/j;->m0:LEe/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LEe/e;->f:Ljava/lang/Object;

    check-cast v0, LFe/e;

    invoke-interface {v0}, LFe/e;->cancel()V

    :cond_1
    iget-object v0, p0, LEe/j;->n0:LEe/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LEe/l;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, LBe/b;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LEe/j;

    iget-object v1, p0, LEe/j;->o0:LAe/C;

    iget-object v2, p0, LEe/j;->p0:LAe/F;

    invoke-direct {v0, v1, v2}, LEe/j;-><init>(LAe/C;LAe/F;)V

    return-object v0
.end method

.method public final d()LAe/L;
    .locals 3

    iget-object v0, p0, LEe/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEe/j;->b:LEe/i;

    invoke-virtual {v0}, LPe/d;->h()V

    sget-object v0, LIe/o;->Companion:LIe/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LIe/o;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LEe/j;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LEe/j;->o0:LAe/C;

    iget-object v0, v0, LAe/C;->a:LS1/i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, LEe/j;->f()LAe/L;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LEe/j;->o0:LAe/C;

    iget-object v1, v1, LAe/C;->a:LS1/i;

    iget-object v2, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LS1/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, LEe/j;->o0:LAe/C;

    iget-object v1, v1, LAe/C;->a:LS1/i;

    iget-object v2, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LS1/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEe/j;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LEe/j;->m0:LEe/e;

    if-eqz p1, :cond_0

    iget-object v1, p1, LEe/e;->f:Ljava/lang/Object;

    check-cast v1, LFe/e;

    invoke-interface {v1}, LFe/e;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LEe/e;->d:Ljava/lang/Object;

    check-cast v2, LEe/j;

    invoke-virtual {v2, p1, v1, v1, v0}, LEe/j;->g(LEe/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, LEe/j;->Y:LEe/e;

    return-void

    :cond_1
    :try_start_1
    const/4 p1, 0x0

    sget-object p1, Ld8/DuP/HTDvAgRPgcVSlP;->vtr:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()LAe/L;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LEe/j;->o0:LAe/C;

    iget-object v0, v0, LAe/C;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, LFe/a;

    iget-object v1, p0, LEe/j;->o0:LAe/C;

    invoke-direct {v0, v1}, LFe/a;-><init>(LAe/C;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LFe/a;

    iget-object v1, p0, LEe/j;->o0:LAe/C;

    iget-object v1, v1, LAe/C;->j0:LAe/n;

    invoke-direct {v0, v1}, LFe/a;-><init>(LAe/n;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LCe/b;

    iget-object v1, p0, LEe/j;->o0:LAe/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LEe/a;->a:LEe/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEe/j;->o0:LAe/C;

    iget-object v0, v0, LAe/C;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, LFe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LFe/g;

    iget-object v5, p0, LEe/j;->p0:LAe/F;

    iget-object v0, p0, LEe/j;->o0:LAe/C;

    iget v6, v0, LAe/C;->v0:I

    iget v7, v0, LAe/C;->w0:I

    iget v8, v0, LAe/C;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LFe/g;-><init>(LEe/j;Ljava/util/ArrayList;ILEe/e;LAe/F;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LEe/j;->p0:LAe/F;

    invoke-virtual {v9, v2}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v2

    iget-boolean v3, p0, LEe/j;->l0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, LEe/j;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v2}, LBe/b;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, LEe/j;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LEe/j;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final g(LEe/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEe/j;->m0:LEe/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LEe/j;->Z:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LEe/j;->j0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, LEe/j;->Z:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, LEe/j;->j0:Z

    :cond_4
    iget-boolean p2, p0, LEe/j;->Z:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, LEe/j;->j0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LEe/j;->j0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LEe/j;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, LEe/j;->m0:LEe/e;

    iget-object p3, p0, LEe/j;->f:LEe/l;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, LEe/l;->l:I

    add-int/2addr v0, p1

    iput v0, p3, LEe/l;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LEe/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEe/j;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LEe/j;->k0:Z

    iget-boolean v0, p0, LEe/j;->Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LEe/j;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LEe/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LEe/j;->f:LEe/l;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v2, LBe/b;->a:[B

    iget-object v2, v1, LEe/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEe/j;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LEe/j;->f:LEe/l;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LEe/l;->p:J

    iget-object v2, p0, LEe/j;->a:LEe/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LBe/b;->a:[B

    iget-boolean v4, v1, LEe/l;->i:Z

    iget-object v5, v2, LEe/m;->c:Ljava/lang/Object;

    check-cast v5, LDe/c;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, v2, LEe/m;->d:Ljava/lang/Object;

    check-cast v2, LDe/b;

    invoke-virtual {v5, v2, v0, v1}, LDe/c;->c(LDe/a;J)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, LEe/l;->i:Z

    iget-object v0, v2, LEe/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LDe/c;->a()V

    :cond_3
    iget-object v0, v1, LEe/l;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
