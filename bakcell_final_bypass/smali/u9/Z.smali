.class public final Lu9/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lu9/B;

.field public final e:LW9/E;

.field public final f:LC1/G;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public i:LW9/d0;

.field public j:Z

.field public k:Lta/U;


# direct methods
.method public constructor <init>(Lu9/B;Lv9/b;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/Z;->d:Lu9/B;

    new-instance p1, LW9/d0;

    invoke-direct {p1}, LW9/d0;-><init>()V

    iput-object p1, p0, Lu9/Z;->i:LW9/d0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lu9/Z;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu9/Z;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9/Z;->a:Ljava/util/ArrayList;

    new-instance p1, LW9/E;

    invoke-direct {p1}, LW9/E;-><init>()V

    iput-object p1, p0, Lu9/Z;->e:LW9/E;

    new-instance v0, LC1/G;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC1/G;-><init>(IB)V

    iput-object v0, p0, Lu9/Z;->f:LC1/G;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lu9/Z;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lu9/Z;->h:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    new-instance v1, LW9/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LW9/D;->a:Landroid/os/Handler;

    iput-object p2, v1, LW9/D;->b:Ljava/lang/Object;

    iget-object p1, p1, LW9/E;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ly9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ly9/b;->a:Ljava/lang/Object;

    iget-object p2, v0, LC1/G;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;LW9/d0;)Lu9/z0;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lu9/Z;->i:LW9/d0;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/Y;

    iget-object v1, p0, Lu9/Z;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/Y;

    iget-object v4, v3, Lu9/Y;->a:LW9/u;

    iget-object v4, v4, LW9/u;->n0:LW9/s;

    iget v3, v3, Lu9/Y;->d:I

    iget-object v4, v4, LW9/o;->b:Lu9/z0;

    invoke-virtual {v4}, Lu9/z0;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lu9/Y;->d:I

    iput-boolean v2, v0, Lu9/Y;->e:Z

    iget-object v2, v0, Lu9/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lu9/Y;->d:I

    iput-boolean v2, v0, Lu9/Y;->e:Z

    iget-object v2, v0, Lu9/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lu9/Y;->a:LW9/u;

    iget-object v2, v2, LW9/u;->n0:LW9/s;

    iget-object v2, v2, LW9/o;->b:Lu9/z0;

    invoke-virtual {v2}, Lu9/z0;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/Y;

    iget v5, v4, Lu9/Y;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lu9/Y;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lu9/Z;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lu9/Y;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lu9/Z;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lu9/Z;->e(Lu9/Y;)V

    iget-object v1, p0, Lu9/Z;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu9/Z;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lu9/Z;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/X;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lu9/X;->b:Lu9/W;

    iget-object v0, v0, Lu9/X;->a:LW9/a;

    invoke-virtual {v0, v1}, LW9/a;->c(LW9/A;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lu9/Z;->b()Lu9/z0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lu9/z0;
    .locals 4

    iget-object v0, p0, Lu9/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lu9/z0;->a:Lu9/w0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/Y;

    iput v2, v3, Lu9/Y;->d:I

    iget-object v3, v3, Lu9/Y;->a:LW9/u;

    iget-object v3, v3, LW9/u;->n0:LW9/s;

    iget-object v3, v3, LW9/o;->b:Lu9/z0;

    invoke-virtual {v3}, Lu9/z0;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lu9/n0;

    iget-object v2, p0, Lu9/Z;->i:LW9/d0;

    invoke-direct {v1, v0, v2}, Lu9/n0;-><init>(Ljava/util/ArrayList;LW9/d0;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lu9/Z;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/Y;

    iget-object v2, v1, Lu9/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu9/Z;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/X;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lu9/X;->b:Lu9/W;

    iget-object v1, v1, Lu9/X;->a:LW9/a;

    invoke-virtual {v1, v2}, LW9/a;->c(LW9/A;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lu9/Y;)V
    .locals 3

    iget-boolean v0, p1, Lu9/Y;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu9/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/Z;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lu9/X;->b:Lu9/W;

    iget-object v2, v0, Lu9/X;->a:LW9/a;

    invoke-virtual {v2, v1}, LW9/a;->p(LW9/A;)V

    iget-object v0, v0, Lu9/X;->c:Li1/G;

    invoke-virtual {v2, v0}, LW9/a;->s(LW9/F;)V

    invoke-virtual {v2, v0}, LW9/a;->r(Ly9/c;)V

    iget-object v0, p0, Lu9/Z;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lu9/Y;)V
    .locals 6

    iget-object v0, p1, Lu9/Y;->a:LW9/u;

    new-instance v1, Lu9/W;

    invoke-direct {v1, p0}, Lu9/W;-><init>(Lu9/Z;)V

    new-instance v2, Li1/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Li1/G;->d:Ljava/lang/Object;

    iget-object v3, p0, Lu9/Z;->e:LW9/E;

    iput-object v3, v2, Li1/G;->b:Ljava/lang/Object;

    iget-object v3, p0, Lu9/Z;->f:LC1/G;

    iput-object v3, v2, Li1/G;->c:Ljava/lang/Object;

    iput-object p1, v2, Li1/G;->a:Ljava/lang/Object;

    iget-object v3, p0, Lu9/Z;->g:Ljava/util/HashMap;

    new-instance v4, Lu9/X;

    invoke-direct {v4, v0, v1, v2}, Lu9/X;-><init>(LW9/a;Lu9/W;Li1/G;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lua/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LW9/a;->c:LW9/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LW9/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LW9/D;->a:Landroid/os/Handler;

    iput-object v2, v5, LW9/D;->b:Ljava/lang/Object;

    iget-object p1, p1, LW9/E;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, LW9/a;->d:LC1/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly9/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Ly9/b;->a:Ljava/lang/Object;

    iget-object p1, p1, LC1/G;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu9/Z;->k:Lta/U;

    invoke-virtual {v0, v1, p1}, LW9/a;->i(LW9/A;Lta/U;)V

    return-void
.end method

.method public final f(LW9/x;)V
    .locals 3

    iget-object v0, p0, Lu9/Z;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu9/Y;->a:LW9/u;

    invoke-virtual {v2, p1}, LW9/u;->l(LW9/x;)V

    iget-object v2, v1, Lu9/Y;->c:Ljava/util/ArrayList;

    check-cast p1, LW9/r;

    iget-object p1, p1, LW9/r;->a:LW9/z;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu9/Z;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lu9/Z;->d(Lu9/Y;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lu9/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/Y;

    iget-object v3, p0, Lu9/Z;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lu9/Y;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lu9/Y;->a:LW9/u;

    iget-object v3, v3, LW9/u;->n0:LW9/s;

    iget-object v3, v3, LW9/o;->b:Lu9/z0;

    invoke-virtual {v3}, Lu9/z0;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9/Y;

    iget v6, v5, Lu9/Y;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lu9/Y;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lu9/Y;->e:Z

    iget-boolean v1, p0, Lu9/Z;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lu9/Z;->d(Lu9/Y;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
