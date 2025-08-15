.class public interface abstract LF/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(LF/k0;LF/O;LF/O;LF/c;)V
    .locals 2

    sget-object v0, LF/d0;->B:LF/c;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/b;

    invoke-interface {p1, p3, v0}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/b;

    invoke-interface {p2, p3}, LF/O;->i(LF/c;)LF/N;

    move-result-object p2

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v1, LR/b;->a:LR/a;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LR/b;->a:LR/a;

    :goto_1
    iget-object v1, v1, LR/b;->b:LR/c;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, LR/b;->b:LR/c;

    :goto_2
    new-instance p1, LR/b;

    invoke-direct {p1, v0, v1}, LR/b;-><init>(LR/a;LR/c;)V

    goto :goto_0

    :goto_3
    invoke-virtual {p0, p3, p2, v1}, LF/k0;->s(LF/c;LF/N;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-interface {p2, p3}, LF/O;->i(LF/c;)LF/N;

    move-result-object p1

    invoke-interface {p2, p3}, LF/O;->c(LF/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, LF/k0;->s(LF/c;LF/N;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static z(LF/O;LF/O;)LF/q0;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, LF/q0;->c:LF/q0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LF/O;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/c;

    invoke-static {v0, p1, p0, v2}, LF/O;->F(LF/k0;LF/O;LF/O;LF/c;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LF/c;)Ljava/util/Set;
.end method

.method public abstract b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(LF/c;)Ljava/lang/Object;
.end method

.method public abstract d(LC/e;)V
.end method

.method public abstract e(LF/c;LF/N;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract h(LF/c;)Z
.end method

.method public abstract i(LF/c;)LF/N;
.end method
