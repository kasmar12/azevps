.class public Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LG8/h;


# static fields
.field public static final k0:LJ8/f;


# instance fields
.field public final X:LDa/e;

.field public final Y:LG8/c;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:LG8/g;

.field public final d:LG8/s;

.field public final e:LG8/m;

.field public final f:LG8/u;

.field public j0:LJ8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ8/f;

    invoke-direct {v0}, LJ8/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LJ8/a;->d(Ljava/lang/Class;)LJ8/a;

    move-result-object v0

    check-cast v0, LJ8/f;

    invoke-virtual {v0}, LJ8/a;->h()LJ8/a;

    move-result-object v0

    check-cast v0, LJ8/f;

    sput-object v0, Lcom/bumptech/glide/n;->k0:LJ8/f;

    new-instance v0, LJ8/f;

    invoke-direct {v0}, LJ8/a;-><init>()V

    const-class v1, LE8/c;

    invoke-virtual {v0, v1}, LJ8/a;->d(Ljava/lang/Class;)LJ8/a;

    move-result-object v0

    check-cast v0, LJ8/f;

    invoke-virtual {v0}, LJ8/a;->h()LJ8/a;

    move-result-object v0

    check-cast v0, LJ8/f;

    sget-object v0, Lt8/j;->c:Lt8/j;

    new-instance v1, LJ8/f;

    invoke-direct {v1}, LJ8/a;-><init>()V

    invoke-virtual {v1, v0}, LJ8/a;->e(Lt8/j;)LJ8/a;

    move-result-object v0

    check-cast v0, LJ8/f;

    invoke-virtual {v0}, LJ8/a;->p()LJ8/a;

    move-result-object v0

    check-cast v0, LJ8/f;

    invoke-virtual {v0}, LJ8/a;->t()LJ8/a;

    move-result-object v0

    check-cast v0, LJ8/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LG8/g;LG8/m;Landroid/content/Context;)V
    .locals 5

    new-instance v0, LG8/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG8/s;-><init>(I)V

    iget-object v1, p1, Lcom/bumptech/glide/b;->Y:Lxc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LG8/u;

    invoke-direct {v2}, LG8/u;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/n;->f:LG8/u;

    new-instance v2, LDa/e;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/bumptech/glide/n;->X:LDa/e;

    iput-object p1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/n;->c:LG8/g;

    iput-object p3, p0, Lcom/bumptech/glide/n;->e:LG8/m;

    iput-object v0, p0, Lcom/bumptech/glide/n;->d:LG8/s;

    iput-object p4, p0, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/m;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/n;LG8/s;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ConnectivityMonitor"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, LG8/d;

    invoke-direct {v0, p3, p4}, LG8/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    goto :goto_2

    :cond_3
    new-instance v0, LG8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->Y:LG8/c;

    invoke-static {}, LN8/o;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, LN8/o;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p2, p0}, LG8/g;->e(LG8/h;)V

    :goto_3
    invoke-interface {p2, v0}, LG8/g;->e(LG8/h;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/n;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:LJ8/f;

    if-nez p3, :cond_5

    iget-object p3, p2, Lcom/bumptech/glide/g;->d:LY9/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LJ8/f;

    invoke-direct {p3}, LJ8/a;-><init>()V

    iput-boolean v1, p3, LJ8/a;->m0:Z

    iput-object p3, p2, Lcom/bumptech/glide/g;->j:LJ8/f;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:LJ8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/n;->s(LJ8/f;)V

    iget-object p3, p1, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_6
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LG8/u;

    invoke-virtual {v0}, LG8/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LG8/u;

    invoke-virtual {v0}, LG8/u;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LG8/u;

    iget-object v0, v0, LG8/u;->a:Ljava/util/Set;

    invoke-static {v0}, LN8/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK8/d;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/n;->n(LK8/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LG8/u;

    iget-object v0, v0, LG8/u;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LG8/s;

    iget-object v1, v0, LG8/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LN8/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/c;

    invoke-virtual {v0, v2}, LG8/s;->g(LJ8/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, LG8/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->c:LG8/g;

    invoke-interface {v0, p0}, LG8/g;->l(LG8/h;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->c:LG8/g;

    iget-object v1, p0, Lcom/bumptech/glide/n;->Y:LG8/c;

    invoke-interface {v0, v1}, LG8/g;->l(LG8/h;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->X:LDa/e;

    invoke-static {}, LN8/o;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/l;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->k(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/n;->k0:LJ8/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->y(LJ8/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/l;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->k(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final n(LK8/d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->t(LK8/d;)Z

    move-result v0

    invoke-interface {p1}, LK8/d;->h()LJ8/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/n;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->t(LK8/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LK8/d;->f(LJ8/c;)V

    invoke-interface {v1}, LJ8/c;->clear()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public o()Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->m()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->E()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->r()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LG8/u;

    invoke-virtual {v0}, LG8/u;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->m()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->G(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LG8/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG8/s;->b:Z

    iget-object v1, v0, LG8/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LN8/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/c;

    invoke-interface {v2}, LJ8/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LJ8/c;->pause()V

    iget-object v3, v0, LG8/s;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LG8/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, LG8/s;->b:Z

    iget-object v1, v0, LG8/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LN8/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/c;

    invoke-interface {v2}, LJ8/c;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LJ8/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LJ8/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LG8/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized s(LJ8/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LJ8/a;->c()LJ8/a;

    move-result-object p1

    check-cast p1, LJ8/f;

    invoke-virtual {p1}, LJ8/a;->b()LJ8/a;

    move-result-object p1

    check-cast p1, LJ8/f;

    iput-object p1, p0, Lcom/bumptech/glide/n;->j0:LJ8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(LK8/d;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LK8/d;->h()LJ8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->d:LG8/s;

    invoke-virtual {v2, v0}, LG8/s;->g(LJ8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LG8/u;

    iget-object v0, v0, LG8/u;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LK8/d;->f(LJ8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->d:LG8/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->e:LG8/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
