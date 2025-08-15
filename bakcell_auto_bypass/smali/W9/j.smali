.class public abstract LW9/j;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/HashMap;

.field public Y:Landroid/os/Handler;

.field public Z:Lta/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LW9/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW9/j;->X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LW9/j;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/i;

    iget-object v2, v1, LW9/i;->a:LW9/a;

    iget-object v1, v1, LW9/i;->b:LW9/h;

    invoke-virtual {v2, v1}, LW9/a;->c(LW9/A;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LW9/j;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/i;

    iget-object v2, v1, LW9/i;->a:LW9/a;

    iget-object v1, v1, LW9/i;->b:LW9/h;

    invoke-virtual {v2, v1}, LW9/a;->e(LW9/A;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LW9/j;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/i;

    iget-object v1, v1, LW9/i;->a:LW9/a;

    invoke-virtual {v1}, LW9/a;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, LW9/j;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW9/i;

    iget-object v3, v2, LW9/i;->a:LW9/a;

    iget-object v4, v2, LW9/i;->b:LW9/h;

    invoke-virtual {v3, v4}, LW9/a;->p(LW9/A;)V

    iget-object v3, v2, LW9/i;->c:LS1/i;

    iget-object v2, v2, LW9/i;->a:LW9/a;

    invoke-virtual {v2, v3}, LW9/a;->s(LW9/F;)V

    invoke-virtual {v2, v3}, LW9/a;->r(Ly9/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public t(Ljava/lang/Object;LW9/z;)LW9/z;
    .locals 0

    return-object p2
.end method

.method public abstract u(Ljava/lang/Object;LW9/a;Lu9/z0;)V
.end method

.method public final v(Ljava/lang/Object;LW9/a;)V
    .locals 7

    iget-object v0, p0, LW9/j;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lua/a;->f(Z)V

    new-instance v1, LW9/h;

    invoke-direct {v1, p0, p1}, LW9/h;-><init>(LW9/j;Ljava/lang/Object;)V

    new-instance v2, LS1/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LS1/i;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LW9/a;->a(LW9/z;)LW9/E;

    move-result-object v4

    iput-object v4, v2, LS1/i;->b:Ljava/lang/Object;

    new-instance v4, LC1/G;

    iget-object v5, p0, LW9/a;->d:LC1/G;

    iget-object v5, v5, LC1/G;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, LC1/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V

    iput-object v4, v2, LS1/i;->c:Ljava/lang/Object;

    iput-object p1, v2, LS1/i;->a:Ljava/lang/Object;

    new-instance v3, LW9/i;

    invoke-direct {v3, p2, v1, v2}, LW9/i;-><init>(LW9/a;LW9/h;LS1/i;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LW9/j;->Y:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LW9/a;->c:LW9/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LW9/D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LW9/D;->a:Landroid/os/Handler;

    iput-object v2, v3, LW9/D;->b:Ljava/lang/Object;

    iget-object p1, v0, LW9/E;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LW9/j;->Y:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LW9/a;->d:LC1/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ly9/b;->a:Ljava/lang/Object;

    iget-object p1, p1, LC1/G;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LW9/j;->Z:Lta/U;

    invoke-virtual {p2, v1, p1}, LW9/a;->i(LW9/A;Lta/U;)V

    iget-object p1, p0, LW9/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, LW9/a;->c(LW9/A;)V

    :cond_0
    return-void
.end method
