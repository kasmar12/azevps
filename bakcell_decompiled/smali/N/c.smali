.class public final LN/c;
.super Lua/q;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LD/X;)V
    .locals 3

    invoke-interface {p1}, LD/X;->p()LD/V;

    move-result-object v0

    instance-of v1, v0, LK/c;

    if-eqz v1, :cond_0

    check-cast v0, LK/c;

    iget-object v0, v0, LK/c;->a:LF/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, LF/s;->m()LF/q;

    move-result-object v1

    sget-object v2, LF/q;->f:LF/q;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, LF/s;->m()LF/q;

    move-result-object v1

    sget-object v2, LF/q;->d:LF/q;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LF/s;->g()LF/p;

    move-result-object v1

    sget-object v2, LF/p;->e:LF/p;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LF/s;->i()LF/r;

    move-result-object v0

    sget-object v1, LF/r;->d:LF/r;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lua/q;->e:Ljava/lang/Object;

    check-cast v0, Lu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lua/q;->e(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
