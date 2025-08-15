.class public abstract LW9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:LW9/E;

.field public final d:LC1/G;

.field public e:Landroid/os/Looper;

.field public f:Lu9/z0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LW9/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LW9/a;->b:Ljava/util/HashSet;

    new-instance v0, LW9/E;

    invoke-direct {v0}, LW9/E;-><init>()V

    iput-object v0, p0, LW9/a;->c:LW9/E;

    new-instance v0, LC1/G;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC1/G;-><init>(IB)V

    iput-object v0, p0, LW9/a;->d:LC1/G;

    return-void
.end method


# virtual methods
.method public final a(LW9/z;)LW9/E;
    .locals 7

    new-instance v6, LW9/E;

    iget-object v0, p0, LW9/a;->c:LW9/E;

    iget-object v0, v0, LW9/E;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LW9/E;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;J)V

    return-object v6
.end method

.method public abstract b(LW9/z;Lta/r;J)LW9/x;
.end method

.method public final c(LW9/A;)V
    .locals 2

    iget-object v0, p0, LW9/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LW9/a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(LW9/A;)V
    .locals 2

    iget-object v0, p0, LW9/a;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW9/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LW9/a;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()Lu9/N;
.end method

.method public abstract h()V
.end method

.method public final i(LW9/A;Lta/U;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LW9/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lua/a;->f(Z)V

    iget-object v1, p0, LW9/a;->f:Lu9/z0;

    iget-object v2, p0, LW9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LW9/a;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, LW9/a;->e:Landroid/os/Looper;

    iget-object v0, p0, LW9/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LW9/a;->j(Lta/U;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LW9/a;->e(LW9/A;)V

    invoke-interface {p1, p0, v1}, LW9/A;->a(LW9/a;Lu9/z0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract j(Lta/U;)V
.end method

.method public final k(Lu9/z0;)V
    .locals 2

    iput-object p1, p0, LW9/a;->f:Lu9/z0;

    iget-object v0, p0, LW9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/A;

    invoke-interface {v1, p0, p1}, LW9/A;->a(LW9/a;Lu9/z0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract l(LW9/x;)V
.end method

.method public final p(LW9/A;)V
    .locals 1

    iget-object v0, p0, LW9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LW9/a;->e:Landroid/os/Looper;

    iput-object p1, p0, LW9/a;->f:Lu9/z0;

    iget-object p1, p0, LW9/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LW9/a;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LW9/a;->c(LW9/A;)V

    :goto_0
    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Ly9/c;)V
    .locals 4

    iget-object v0, p0, LW9/a;->d:LC1/G;

    iget-object v0, v0, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/b;

    iget-object v3, v2, Ly9/b;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(LW9/F;)V
    .locals 4

    iget-object v0, p0, LW9/a;->c:LW9/E;

    iget-object v0, v0, LW9/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW9/D;

    iget-object v3, v2, LW9/D;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
