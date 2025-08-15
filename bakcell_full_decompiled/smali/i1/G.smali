.class public final Li1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;
.implements LW9/F;
.implements Ly9/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, LI/e;

    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, LI/e;-><init>(I)V

    .line 13
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li1/G;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Li1/G;->c:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Li1/G;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, LK0/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LK0/c;-><init>(I)V

    iput-object p1, p0, Li1/G;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Lj0/j;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    .line 23
    iput-object p1, p0, Li1/G;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li1/G;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li1/G;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li1/y;)V
    .locals 3

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li1/y;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li1/G;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iput-object v1, p0, Li1/G;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/G;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Li1/y;->i()Li1/L;

    move-result-object p1

    iput-object p1, p0, Li1/G;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/G;->h(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p1, p3, p4}, LW9/E;->i(LW9/q;LW9/v;)V

    :cond_0
    return-void
.end method

.method public B(ILW9/z;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/G;->h(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p1, p3}, LW9/E;->z(LW9/v;)V

    :cond_0
    return-void
.end method

.method public C(ILW9/z;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/G;->h(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p1, p3}, LW9/E;->c(LW9/v;)V

    :cond_0
    return-void
.end method

.method public D(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/G;->h(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p1, p3, p4}, LW9/E;->q(LW9/q;LW9/v;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lt8/o;Lt8/p;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lt8/a;

    iget-object v1, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lt8/a;-><init>(Lt8/o;Lt8/p;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lt8/a;->c:Lt8/v;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public b(Lt8/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lt8/a;->a:Lt8/o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lt8/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lt8/a;->c:Lt8/v;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lt8/p;

    iget-object v5, p1, Lt8/a;->a:Lt8/o;

    iget-object v1, p0, Li1/G;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt8/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt8/p;-><init>(Lt8/v;ZZLt8/o;Lt8/k;)V

    iget-object v1, p0, Li1/G;->d:Ljava/lang/Object;

    check-cast v1, Lt8/k;

    iget-object p1, p1, Lt8/a;->a:Lt8/o;

    invoke-virtual {v1, p1, v0}, Lt8/k;->e(Lt8/o;Lt8/p;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lw0/z;
    .locals 10

    iget-object v0, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast v0, Li1/L;

    if-eqz v0, :cond_6

    iget-object v1, p0, Li1/G;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/F;

    iget v8, v5, Li1/F;->a:I

    invoke-virtual {p0, v8}, Li1/G;->e(I)Li1/I;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, Li1/I;->h(Li1/I;)[I

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Li1/F;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v9

    goto :goto_0

    :cond_1
    sget v1, Li1/I;->j0:I

    invoke-static {v6, v8}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Navigation destination "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in the navigation graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v2}, LSd/k;->F(Ljava/util/ArrayList;)[I

    move-result-object v0

    iget-object v1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v0, Lw0/z;

    invoke-direct {v0, v6}, Lw0/z;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lw0/z;->f(Landroid/content/Intent;)V

    iget-object v2, v0, Lw0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast v0, Lj0/j;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Li1/G;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Li1/I;
    .locals 3

    new-instance v0, LSd/h;

    invoke-direct {v0}, LSd/h;-><init>()V

    iget-object v1, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast v1, Li1/L;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LSd/h;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LSd/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LSd/h;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/I;

    iget v2, v1, Li1/I;->Y:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, Li1/L;

    if-eqz v2, :cond_0

    check-cast v1, Li1/L;

    new-instance v2, Li1/K;

    invoke-direct {v2, v1}, Li1/K;-><init>(Li1/L;)V

    :goto_0
    invoke-virtual {v2}, Li1/K;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Li1/K;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/I;

    invoke-virtual {v0, v1}, LSd/h;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ln/a;)Ln/e;
    .locals 5

    iget-object v0, p0, Li1/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ln/e;->b:Ln/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ln/e;

    iget-object v2, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ln/e;-><init>(Landroid/content/Context;Ln/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public declared-synchronized g(Lo8/f;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lo8/f;->b:Ljava/lang/String;

    iget-object v1, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lo8/f;->a(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Ln8/k;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    iget-object v1, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p0, p1, Lo8/f;->l0:Li1/G;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-boolean p1, Ln8/k;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast v1, LQd/a;

    invoke-interface {v1}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/d;

    iget-object v2, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast v2, Lfb/j;

    invoke-virtual {v2}, Lfb/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/c;

    iget-object v3, p0, Li1/G;->d:Ljava/lang/Object;

    check-cast v3, LQd/a;

    invoke-interface {v3}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/c;

    new-instance v4, Lp9/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lp9/g;-><init>(Ljava/util/concurrent/Executor;Lq9/d;Lp9/c;Lr9/c;)V

    return-object v4
.end method

.method public h(ILW9/z;)Z
    .locals 9

    iget-object v0, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v0, Lu9/Y;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lu9/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lu9/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW9/z;

    iget-wide v4, v4, LW9/y;->d:J

    iget-wide v6, p2, LW9/y;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v1, v0, Lu9/Y;->b:Ljava/lang/Object;

    iget-object v3, p2, LW9/y;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, LW9/z;->b(Ljava/lang/Object;)LW9/z;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p2, v0, Lu9/Y;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p2, LW9/E;

    iget v0, p2, LW9/E;->a:I

    iget-object v2, p0, Li1/G;->d:Ljava/lang/Object;

    check-cast v2, Lu9/Z;

    if-ne v0, p1, :cond_3

    iget-object p2, p2, LW9/E;->c:Ljava/lang/Object;

    check-cast p2, LW9/z;

    invoke-static {p2, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v2, Lu9/Z;->e:LW9/E;

    new-instance v0, LW9/E;

    iget-object p2, p2, LW9/E;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v7, 0x0

    move-object v3, v0

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LW9/E;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;J)V

    iput-object v0, p0, Li1/G;->b:Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast p2, LC1/G;

    iget v0, p2, LC1/G;->b:I

    if-ne v0, p1, :cond_5

    iget-object p2, p2, LC1/G;->c:Ljava/lang/Object;

    check-cast p2, LW9/z;

    invoke-static {p2, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, v2, Lu9/Z;->f:LC1/G;

    new-instance v0, LC1/G;

    iget-object p2, p2, LC1/G;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2, p1, v1}, LC1/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V

    iput-object v0, p0, Li1/G;->c:Ljava/lang/Object;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lm1/r1;Lee/p;)V
    .locals 2

    iget-object v0, p0, Li1/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Li1/G;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast p1, Lm1/H;

    iget-object v1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast v1, Lm1/H;

    invoke-interface {p2, p1, v1}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public j(Ln/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Li1/G;->f(Ln/a;)Ln/e;

    move-result-object p1

    new-instance v0, Lo/q;

    iget-object v1, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, LD0/a;

    invoke-direct {v0, v1, p2}, Lo/q;-><init>(Landroid/content/Context;LD0/a;)V

    iget-object p2, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public k(Ln/a;Lo/j;)Z
    .locals 3

    invoke-virtual {p0, p1}, Li1/G;->f(Ln/a;)Ln/e;

    move-result-object p1

    iget-object v0, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast v0, Lj0/j;

    invoke-virtual {v0, p2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lo/y;

    iget-object v2, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lo/y;-><init>(Landroid/content/Context;Lo/j;)V

    invoke-virtual {v0, p2, v1}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized l(Lo8/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lo8/f;->b:Ljava/lang/String;

    iget-object v0, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Ln8/k;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/f;

    iget-object v2, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v1, Lo8/f;->l0:Li1/G;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast p1, Ln8/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Li1/G;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ln8/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast p1, Ln8/c;

    invoke-virtual {p1}, Ln8/c;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Li1/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/F;

    iget v1, v1, Li1/F;->a:I

    invoke-virtual {p0, v1}, Li1/G;->e(I)Li1/I;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Li1/I;->j0:I

    iget-object v0, p0, Li1/G;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Li1/G;->c:Ljava/lang/Object;

    check-cast v2, Li1/L;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public r(ILW9/z;LW9/q;LW9/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/G;->h(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p1, p3, p4, p5, p6}, LW9/E;->o(LW9/q;LW9/v;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public x(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/G;->h(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li1/G;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p1, p3, p4}, LW9/E;->l(LW9/q;LW9/v;)V

    :cond_0
    return-void
.end method
