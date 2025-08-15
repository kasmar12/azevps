.class public final LG8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG8/d;->a:Landroid/content/Context;

    iput-object p2, p0, LG8/d;->b:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, LG8/d;->a:Landroid/content/Context;

    invoke-static {v0}, LG8/s;->i(Landroid/content/Context;)LG8/s;

    move-result-object v0

    iget-object v1, p0, LG8/d;->b:Lcom/bumptech/glide/m;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LG8/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LG8/s;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LG8/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG8/s;->c:Ljava/lang/Object;

    check-cast v1, LG8/r;

    iget-object v2, v1, LG8/r;->c:Ljava/lang/Object;

    check-cast v2, LN8/h;

    invoke-virtual {v2}, LN8/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, LG8/r;->d:Ljava/lang/Object;

    check-cast v1, LG8/q;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LG8/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LG8/d;->a:Landroid/content/Context;

    invoke-static {v0}, LG8/s;->i(Landroid/content/Context;)LG8/s;

    move-result-object v0

    iget-object v1, p0, LG8/d;->b:Lcom/bumptech/glide/m;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LG8/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LG8/s;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
