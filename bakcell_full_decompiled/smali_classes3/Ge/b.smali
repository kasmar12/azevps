.class public final LGe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/x;


# instance fields
.field public final a:LPe/l;

.field public b:Z

.field public final synthetic c:LEe/o;


# direct methods
.method public constructor <init>(LEe/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/b;->c:LEe/o;

    new-instance v0, LPe/l;

    iget-object p1, p1, LEe/o;->g:Ljava/lang/Object;

    check-cast p1, LPe/s;

    iget-object p1, p1, LPe/s;->c:LPe/x;

    invoke-interface {p1}, LPe/x;->timeout()LPe/A;

    move-result-object p1

    invoke-direct {v0, p1}, LPe/l;-><init>(LPe/A;)V

    iput-object v0, p0, LGe/b;->a:LPe/l;

    return-void
.end method


# virtual methods
.method public final W(LPe/g;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGe/b;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LGe/b;->c:LEe/o;

    iget-object v2, v0, LEe/o;->g:Ljava/lang/Object;

    check-cast v2, LPe/s;

    iget-boolean v3, v2, LPe/s;->b:Z

    if-nez v3, :cond_1

    iget-object v1, v2, LPe/s;->a:LPe/g;

    invoke-virtual {v1, p2, p3}, LPe/g;->K(J)V

    invoke-virtual {v2}, LPe/s;->a()LPe/h;

    iget-object v0, v0, LEe/o;->g:Ljava/lang/Object;

    check-cast v0, LPe/s;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, LPe/s;->h0(Ljava/lang/String;)LPe/h;

    invoke-virtual {v0, p1, p2, p3}, LPe/s;->W(LPe/g;J)V

    invoke-virtual {v0, v1}, LPe/s;->h0(Ljava/lang/String;)LPe/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LGe/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LGe/b;->b:Z

    iget-object v0, p0, LGe/b;->c:LEe/o;

    iget-object v0, v0, LEe/o;->g:Ljava/lang/Object;

    check-cast v0, LPe/s;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LPe/s;->h0(Ljava/lang/String;)LPe/h;

    iget-object v0, p0, LGe/b;->c:LEe/o;

    iget-object v1, p0, LGe/b;->a:LPe/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LPe/l;->e:LPe/A;

    sget-object v2, LPe/A;->d:LPe/z;

    iput-object v2, v1, LPe/l;->e:LPe/A;

    invoke-virtual {v0}, LPe/A;->a()LPe/A;

    invoke-virtual {v0}, LPe/A;->b()LPe/A;

    iget-object v0, p0, LGe/b;->c:LEe/o;

    const/4 v1, 0x3

    iput v1, v0, LEe/o;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LGe/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LGe/b;->c:LEe/o;

    iget-object v0, v0, LEe/o;->g:Ljava/lang/Object;

    check-cast v0, LPe/s;

    invoke-virtual {v0}, LPe/s;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final timeout()LPe/A;
    .locals 1

    iget-object v0, p0, LGe/b;->a:LPe/l;

    return-object v0
.end method
