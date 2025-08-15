.class public abstract LD/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:LF/Q0;

.field public final e:Ljava/lang/Object;

.field public f:LF/Q0;

.field public g:LF/j;

.field public h:LF/Q0;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:LF/C;

.field public l:LF/C;

.field public m:LF/G0;

.field public n:LF/G0;


# direct methods
.method public constructor <init>(LF/Q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD/u0;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/u0;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LD/u0;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LD/u0;->j:Landroid/graphics/Matrix;

    invoke-static {}, LF/G0;->a()LF/G0;

    move-result-object v0

    iput-object v0, p0, LD/u0;->m:LF/G0;

    invoke-static {}, LF/G0;->a()LF/G0;

    move-result-object v0

    iput-object v0, p0, LD/u0;->n:LF/G0;

    iput-object p1, p0, LD/u0;->e:Ljava/lang/Object;

    iput-object p1, p0, LD/u0;->f:LF/Q0;

    return-void
.end method


# virtual methods
.method public final A(LF/C;)V
    .locals 4

    invoke-virtual {p0}, LD/u0;->x()V

    iget-object v0, p0, LD/u0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/u0;->k:LF/C;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, LD/u0;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LD/u0;->k:LF/C;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LD/u0;->l:LF/C;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LD/u0;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LD/u0;->l:LF/C;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LD/u0;->g:LF/j;

    iput-object v2, p0, LD/u0;->i:Landroid/graphics/Rect;

    iget-object p1, p0, LD/u0;->e:Ljava/lang/Object;

    iput-object p1, p0, LD/u0;->f:LF/Q0;

    iput-object v2, p0, LD/u0;->d:LF/Q0;

    iput-object v2, p0, LD/u0;->h:LF/Q0;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/G0;

    iput-object v0, p0, LD/u0;->m:LF/G0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/G0;

    iput-object v0, p0, LD/u0;->n:LF/G0;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/G0;

    invoke-virtual {v0}, LF/G0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/U;

    iget-object v2, v1, LF/U;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, LF/U;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(LF/C;LF/C;LF/Q0;LF/Q0;)V
    .locals 2

    iget-object v0, p0, LD/u0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LD/u0;->k:LF/C;

    iput-object p2, p0, LD/u0;->l:LF/C;

    iget-object v1, p0, LD/u0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, LD/u0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, LD/u0;->d:LF/Q0;

    iput-object p4, p0, LD/u0;->h:LF/Q0;

    invoke-interface {p1}, LF/C;->l()LF/A;

    move-result-object p1

    iget-object p2, p0, LD/u0;->d:LF/Q0;

    iget-object p3, p0, LD/u0;->h:LF/Q0;

    invoke-virtual {p0, p1, p2, p3}, LD/u0;->m(LF/A;LF/Q0;LF/Q0;)LF/Q0;

    move-result-object p1

    iput-object p1, p0, LD/u0;->f:LF/Q0;

    invoke-virtual {p0}, LD/u0;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LF/d0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LF/d0;->v:LF/c;

    invoke-interface {v0, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()LF/C;
    .locals 2

    iget-object v0, p0, LD/u0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/u0;->k:LF/C;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()LF/z;
    .locals 2

    iget-object v0, p0, LD/u0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/u0;->k:LF/C;

    if-nez v1, :cond_0

    sget-object v1, LF/z;->a:LF/y;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LF/C;->n()LF/z;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LF/C;->l()LF/A;

    move-result-object v0

    invoke-interface {v0}, LF/A;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLF/T0;)LF/Q0;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK/l;->R:LF/c;

    invoke-interface {v0, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(LF/C;Z)I
    .locals 2

    invoke-interface {p1}, LF/C;->l()LF/A;

    move-result-object v0

    iget-object v1, p0, LD/u0;->f:LF/Q0;

    check-cast v1, LF/d0;

    invoke-interface {v1}, LF/d0;->k()I

    move-result v1

    invoke-interface {v0, v1}, LF/A;->j(I)I

    move-result v0

    invoke-interface {p1}, LF/C;->j()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, LH/r;->h(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final i()LF/C;
    .locals 2

    iget-object v0, p0, LD/u0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/u0;->l:LF/C;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract k(LF/O;)LF/P0;
.end method

.method public final l(LF/C;)Z
    .locals 4

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LF/d0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LF/d0;->w:LF/c;

    invoke-interface {v0, v3, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, LF/C;->l()LF/A;

    move-result-object p1

    invoke-interface {p1}, LF/A;->c()I

    move-result p1

    if-nez p1, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final m(LF/A;LF/Q0;LF/Q0;)LF/Q0;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object p3

    sget-object v0, LK/l;->R:LF/c;

    iget-object v1, p3, LF/q0;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object p3

    :goto_0
    sget-object v0, LF/d0;->t:LF/c;

    iget-object v1, p0, LD/u0;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, LF/z0;->h(LF/c;)Z

    move-result v0

    iget-object v2, p3, LF/q0;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    sget-object v0, LF/d0;->x:LF/c;

    invoke-interface {v1, v0}, LF/z0;->h(LF/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LF/d0;->B:LF/c;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LF/d0;->B:LF/c;

    invoke-interface {v1, v0}, LF/z0;->h(LF/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LF/d0;->z:LF/c;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    iget-object v0, v0, LR/b;->b:LR/c;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, LF/z0;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/c;

    invoke-static {p3, p3, v1, v3}, LF/O;->F(LF/k0;LF/O;LF/O;LF/c;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, LF/z0;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/c;

    iget-object v3, v1, LF/c;->a:Ljava/lang/String;

    sget-object v4, LK/l;->R:LF/c;

    iget-object v4, v4, LF/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, LF/O;->F(LF/k0;LF/O;LF/O;LF/c;)V

    goto :goto_2

    :cond_6
    sget-object p2, LF/d0;->x:LF/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, LF/d0;->t:LF/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, LF/d0;->B:LF/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, LD/u0;->k(LF/O;)LF/P0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LD/u0;->s(LF/A;LF/P0;)LF/Q0;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/u0;->c:I

    invoke-virtual {p0}, LD/u0;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LD/u0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/t0;

    invoke-interface {v1, p0}, LD/t0;->h(LD/u0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget v0, p0, LD/u0;->c:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    iget-object v1, p0, LD/u0;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/t0;

    invoke-interface {v1, p0}, LD/t0;->i(LD/u0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/t0;

    invoke-interface {v1, p0}, LD/t0;->d(LD/u0;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(LF/A;LF/P0;)LF/Q0;
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Lv/a;)LF/j;
.end method

.method public abstract w(LF/j;LF/j;)LF/j;
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LD/u0;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public z(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LD/u0;->i:Landroid/graphics/Rect;

    return-void
.end method
