.class public final LG8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final Z:Lxc/a;


# instance fields
.field public final X:Lj0/e;

.field public final Y:LG8/f;

.field public volatile a:Lcom/bumptech/glide/n;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:LG8/k;

.field public final f:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxc/a;-><init>(I)V

    sput-object v0, LG8/l;->Z:Lxc/a;

    return-void
.end method

.method public constructor <init>(LG8/k;LZ1/I0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG8/l;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG8/l;->c:Ljava/util/HashMap;

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    iput-object v0, p0, LG8/l;->f:Lj0/e;

    new-instance v0, Lj0/e;

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    iput-object v0, p0, LG8/l;->X:Lj0/e;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LG8/l;->Z:Lxc/a;

    :goto_0
    iput-object p1, p0, LG8/l;->e:LG8/k;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LG8/l;->d:Landroid/os/Handler;

    sget-boolean p1, LA8/x;->h:Z

    if-eqz p1, :cond_3

    sget-boolean p1, LA8/x;->g:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, LZ1/I0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lcom/bumptech/glide/f;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LG8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, Lxc/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lxc/a;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lxc/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lxc/a;-><init>(I)V

    :goto_2
    iput-object p1, p0, LG8/l;->Y:LG8/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG8/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/FragmentManager;Lj0/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, LG8/l;->b(Landroid/app/FragmentManager;Lj0/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lj0/e;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LG8/l;->c(Ljava/util/List;Lj0/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/n;
    .locals 3

    invoke-virtual {p0, p2, p3}, LG8/l;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;)LG8/j;

    move-result-object p2

    iget-object p3, p2, LG8/j;->d:Lcom/bumptech/glide/n;

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object v0, p0, LG8/l;->e:LG8/k;

    iget-object v1, p2, LG8/j;->a:LG8/a;

    iget-object v2, p2, LG8/j;->b:Lg8/d;

    invoke-interface {v0, p3, v1, v2, p1}, LG8/k;->d(Lcom/bumptech/glide/b;LG8/g;LG8/m;Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/n;->onStart()V

    :cond_0
    iput-object p3, p2, LG8/j;->d:Lcom/bumptech/glide/n;

    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lcom/bumptech/glide/n;
    .locals 3

    invoke-static {}, LN8/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LG8/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/L;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/L;

    invoke-virtual {p0, p1}, LG8/l;->g(Landroidx/fragment/app/L;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LG8/l;->Y:LG8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, LG8/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, LG8/l;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 5

    if-eqz p1, :cond_5

    sget-object v0, LN8/o;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/L;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/L;

    invoke-virtual {p0, p1}, LG8/l;->g(Landroidx/fragment/app/L;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, LG8/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LG8/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LG8/l;->a:Lcom/bumptech/glide/n;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG8/l;->a:Lcom/bumptech/glide/n;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, LG8/l;->e:LG8/k;

    new-instance v2, Lxc/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lxc/a;-><init>(I)V

    new-instance v3, Lxc/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lxc/a;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, LG8/k;->d(Lcom/bumptech/glide/b;LG8/g;LG8/m;Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    iput-object p1, p0, LG8/l;->a:Lcom/bumptech/glide/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, LG8/l;->a:Lcom/bumptech/glide/n;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/fragment/app/L;)Lcom/bumptech/glide/n;
    .locals 3

    invoke-static {}, LN8/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LG8/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG8/l;->Y:LG8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    invoke-static {p1}, LG8/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, LG8/l;->j(Landroid/content/Context;Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Z)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/app/FragmentManager;Landroid/app/Fragment;)LG8/j;
    .locals 4

    iget-object v0, p0, LG8/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/j;

    if-nez v1, :cond_2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LG8/j;

    if-nez v2, :cond_1

    new-instance v2, LG8/j;

    invoke-direct {v2}, LG8/j;-><init>()V

    iput-object p2, v2, LG8/j;->f:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v2, p2}, LG8/j;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, LG8/l;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    iget-object v6, v0, LG8/l;->d:Landroid/os/Handler;

    const-string v7, "We failed to add our Fragment the first time around, trying again..."

    const-string v9, " New: "

    const-string v10, "We\'ve added two fragments with requests! Old: "

    const-string v11, "com.bumptech.glide.manager"

    const-string v13, "RMRetriever"

    if-eq v5, v3, :cond_b

    const/4 v15, 0x2

    if-eq v5, v15, :cond_1

    move v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/l0;

    iget-object v5, v0, LG8/l;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LG8/t;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/l0;->E(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LG8/t;

    if-ne v12, v14, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v12, :cond_4

    iget-object v8, v12, LG8/t;->e:Lcom/bumptech/glide/n;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-nez v2, :cond_8

    iget-boolean v2, v1, Landroidx/fragment/app/l0;->J:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    invoke-virtual {v2, v4, v14, v11, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    if-eqz v12, :cond_6

    invoke-virtual {v2, v12}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/v0;->g:Z

    if-nez v5, :cond_7

    iput-boolean v4, v2, Landroidx/fragment/app/v0;->h:Z

    iget-object v5, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/l0;->A(Landroidx/fragment/app/a;Z)V

    invoke-virtual {v6, v15, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x3

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This transaction is already being added to the back stack"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget-boolean v2, v1, Landroidx/fragment/app/l0;->J:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const/4 v2, 0x6

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v2, v14, LG8/t;->a:LG8/a;

    invoke-virtual {v2}, LG8/a;->a()V

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_5
    move v4, v3

    const/4 v2, 0x5

    goto/16 :goto_b

    :cond_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    iget-object v5, v0, LG8/l;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG8/j;

    invoke-virtual {v1, v11}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v12

    check-cast v12, LG8/j;

    if-ne v12, v8, :cond_c

    goto/16 :goto_a

    :cond_c
    if-eqz v12, :cond_e

    iget-object v14, v12, LG8/j;->d:Lcom/bumptech/glide/n;

    if-nez v14, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const/4 v2, 0x5

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    if-eqz v12, :cond_11

    invoke-virtual {v2, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_11
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x3

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v14, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_b

    :goto_8
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Parent was destroyed before our Fragment could be added"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_13
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_9
    iget-object v2, v8, LG8/j;->a:LG8/a;

    invoke-virtual {v2}, LG8/a;->a()V

    :goto_a
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_5

    :goto_b
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    if-nez v14, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v4
.end method

.method public final i(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)LG8/t;
    .locals 5

    iget-object v0, p0, LG8/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/t;

    if-nez v1, :cond_5

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/l0;->E(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v2

    check-cast v2, LG8/t;

    if-nez v2, :cond_4

    new-instance v2, LG8/t;

    invoke-direct {v2}, LG8/t;-><init>()V

    iput-object p2, v2, LG8/t;->f:Landroidx/fragment/app/G;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2, v3}, LG8/t;->g(Landroid/content/Context;Landroidx/fragment/app/l0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v2, v1, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->e(Z)I

    iget-object p2, p0, LG8/l;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    move-object v1, v2

    :cond_5
    return-object v1
.end method

.method public final j(Landroid/content/Context;Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Z)Lcom/bumptech/glide/n;
    .locals 3

    invoke-virtual {p0, p2, p3}, LG8/l;->i(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)LG8/t;

    move-result-object p2

    iget-object p3, p2, LG8/t;->e:Lcom/bumptech/glide/n;

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object v0, p0, LG8/l;->e:LG8/k;

    iget-object v1, p2, LG8/t;->a:LG8/a;

    iget-object v2, p2, LG8/t;->b:Lg8/c;

    invoke-interface {v0, p3, v1, v2, p1}, LG8/k;->d(Lcom/bumptech/glide/b;LG8/g;LG8/m;Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/n;->onStart()V

    :cond_0
    iput-object p3, p2, LG8/t;->e:Lcom/bumptech/glide/n;

    :cond_1
    return-object p3
.end method
