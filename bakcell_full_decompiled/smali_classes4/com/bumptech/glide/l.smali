.class public Lcom/bumptech/glide/l;
.super LJ8/a;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public final q0:Landroid/content/Context;

.field public final r0:Lcom/bumptech/glide/n;

.field public final s0:Ljava/lang/Class;

.field public final t0:Lcom/bumptech/glide/g;

.field public u0:Lcom/bumptech/glide/a;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/util/ArrayList;

.field public x0:Lcom/bumptech/glide/l;

.field public y0:Lcom/bumptech/glide/l;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ8/f;

    invoke-direct {v0}, LJ8/a;-><init>()V

    sget-object v1, Lt8/j;->c:Lt8/j;

    invoke-virtual {v0, v1}, LJ8/a;->e(Lt8/j;)LJ8/a;

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

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LJ8/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/l;->z0:Z

    iput-object p2, p0, Lcom/bumptech/glide/l;->r0:Lcom/bumptech/glide/n;

    iput-object p3, p0, Lcom/bumptech/glide/l;->s0:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/l;->q0:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Lj0/e;

    invoke-virtual {p4, p3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lj0/e;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/j0;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->u0:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/l;->t0:Lcom/bumptech/glide/g;

    iget-object p1, p2, Lcom/bumptech/glide/n;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ8/e;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->x(LJ8/e;)Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->j0:LJ8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->y(LJ8/a;)Lcom/bumptech/glide/l;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public A()Lcom/bumptech/glide/l;
    .locals 3

    invoke-super {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->u0:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->u0:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->x0:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->x0:Lcom/bumptech/glide/l;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->y0:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->y0:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public final B(LK8/d;LJ8/a;)V
    .locals 10

    invoke-static {p1}, LN8/g;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->A0:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/l;->u0:Lcom/bumptech/glide/a;

    iget-object v6, p2, LJ8/a;->c:Lcom/bumptech/glide/h;

    iget v7, p2, LJ8/a;->X:I

    iget v8, p2, LJ8/a;->f:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;LK8/d;LJ8/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILJ8/a;)LJ8/c;

    move-result-object v0

    invoke-interface {p1}, LK8/d;->h()LJ8/c;

    move-result-object v1

    invoke-interface {v0, v1}, LJ8/c;->e(LJ8/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p2, p2, LJ8/a;->e:Z

    if-nez p2, :cond_0

    invoke-interface {v1}, LJ8/c;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Argument must not be null"

    invoke-static {v1, p1}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LJ8/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, LJ8/c;->g()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/l;->r0:Lcom/bumptech/glide/n;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->n(LK8/d;)V

    invoke-interface {p1, v0}, LK8/d;->f(LJ8/c;)V

    iget-object p2, p0, Lcom/bumptech/glide/l;->r0:Lcom/bumptech/glide/n;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/n;->f:LG8/u;

    iget-object v1, v1, LG8/u;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/bumptech/glide/n;->d:LG8/s;

    iget-object v1, p1, LG8/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, LG8/s;->b:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, LJ8/c;->g()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LJ8/c;->clear()V

    const-string v1, "RequestTracker"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Paused, delaying request"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p1, LG8/s;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, LN8/o;->a()V

    invoke-static {p1}, LN8/g;->b(Ljava/lang/Object;)V

    iget v0, p0, LJ8/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/k;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0}, LJ8/a;->j()LJ8/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0}, LJ8/a;->k()LJ8/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0}, LJ8/a;->j()LJ8/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0}, LJ8/a;->i()LJ8/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->t0:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->c:LH/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/l;->s0:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LK8/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LK8/a;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LK8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LK8/a;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/l;->B(LK8/d;LJ8/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(LFd/d;)Lcom/bumptech/glide/l;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->D(LFd/d;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(LJ8/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public E()Lcom/bumptech/glide/l;
    .locals 7

    const v0, 0x7f0802fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->I(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, LM8/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bumptech/glide/l;->q0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LM8/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f;

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot resolve info for"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->RSoJaU:Ljava/lang/String;

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, LM8/d;

    invoke-direct {v5, v4}, LM8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/f;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    new-instance v2, LM8/a;

    invoke-direct {v2, v1, v4}, LM8/a;-><init>(ILr8/f;)V

    new-instance v1, LJ8/f;

    invoke-direct {v1}, LJ8/a;-><init>()V

    invoke-virtual {v1, v2}, LJ8/a;->s(Lr8/f;)LJ8/a;

    move-result-object v1

    check-cast v1, LJ8/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->y(LJ8/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public F(Landroid/net/Uri;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public H(Lq8/d;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->I(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->v0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->A0:Z

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public bridge synthetic a(LJ8/a;)LJ8/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->y(LJ8/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()LJ8/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public x(LJ8/e;)Lcom/bumptech/glide/l;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->x(LJ8/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public y(LJ8/a;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-static {p1}, LN8/g;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LJ8/a;->a(LJ8/a;)LJ8/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public final z(Ljava/lang/Object;LK8/d;LJ8/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILJ8/a;)LJ8/c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p4

    move-object/from16 v14, p8

    iget-object v2, v0, Lcom/bumptech/glide/l;->y0:Lcom/bumptech/glide/l;

    if-eqz v2, :cond_0

    new-instance v2, LJ8/b;

    move-object/from16 v3, p3

    invoke-direct {v2, v15, v3}, LJ8/b;-><init>(Ljava/lang/Object;LJ8/d;)V

    move-object v12, v2

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object v13, v2

    move-object v12, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/l;->x0:Lcom/bumptech/glide/l;

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lcom/bumptech/glide/l;->B0:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/bumptech/glide/l;->u0:Lcom/bumptech/glide/a;

    iget-boolean v4, v2, Lcom/bumptech/glide/l;->z0:Z

    if-eqz v4, :cond_1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    iget v2, v2, LJ8/a;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, LJ8/a;->g(II)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/l;->x0:Lcom/bumptech/glide/l;

    iget-object v2, v2, LJ8/a;->c:Lcom/bumptech/glide/h;

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LJ8/a;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/l;->x0:Lcom/bumptech/glide/l;

    iget v3, v2, LJ8/a;->X:I

    iget v2, v2, LJ8/a;->f:I

    invoke-static/range {p6 .. p7}, LN8/o;->j(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/bumptech/glide/l;->x0:Lcom/bumptech/glide/l;

    iget v5, v4, LJ8/a;->X:I

    iget v4, v4, LJ8/a;->f:I

    invoke-static {v5, v4}, LN8/o;->j(II)Z

    move-result v4

    if-nez v4, :cond_6

    iget v2, v14, LJ8/a;->X:I

    iget v3, v14, LJ8/a;->f:I

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_4

    :cond_6
    move/from16 v19, v2

    move/from16 v18, v3

    :goto_4
    new-instance v10, LJ8/h;

    invoke-direct {v10, v15, v12}, LJ8/h;-><init>(Ljava/lang/Object;LJ8/d;)V

    iget-object v5, v0, Lcom/bumptech/glide/l;->v0:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/l;->t0:Lcom/bumptech/glide/g;

    iget-object v9, v3, Lcom/bumptech/glide/g;->g:Lt8/k;

    iget-object v8, v1, Lcom/bumptech/glide/a;->a:LL8/a;

    new-instance v7, LJ8/g;

    iget-object v2, v0, Lcom/bumptech/glide/l;->q0:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/l;->s0:Ljava/lang/Class;

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v20, v7

    move-object/from16 v7, p8

    move-object/from16 v21, v8

    move/from16 v8, p6

    move-object/from16 v22, v9

    move/from16 v9, p7

    move-object/from16 p3, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v23, v13

    move-object/from16 v13, p3

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, LJ8/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LJ8/a;IILcom/bumptech/glide/h;LK8/d;Ljava/util/ArrayList;LJ8/d;Lt8/k;LL8/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/l;->B0:Z

    iget-object v9, v0, Lcom/bumptech/glide/l;->x0:Lcom/bumptech/glide/l;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;LK8/d;LJ8/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILJ8/a;)LJ8/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/l;->B0:Z

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    iput-object v3, v2, LJ8/h;->c:LJ8/g;

    iput-object v1, v2, LJ8/h;->d:LJ8/c;

    move-object v10, v2

    :goto_5
    move-object/from16 v11, v23

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v23, v13

    iget-object v5, v0, Lcom/bumptech/glide/l;->v0:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/l;->w0:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/l;->t0:Lcom/bumptech/glide/g;

    iget-object v14, v3, Lcom/bumptech/glide/g;->g:Lt8/k;

    iget-object v15, v1, Lcom/bumptech/glide/a;->a:LL8/a;

    new-instance v16, LJ8/g;

    iget-object v2, v0, Lcom/bumptech/glide/l;->q0:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/l;->s0:Ljava/lang/Class;

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v15}, LJ8/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LJ8/a;IILcom/bumptech/glide/h;LK8/d;Ljava/util/ArrayList;LJ8/d;Lt8/k;LL8/a;)V

    move-object/from16 v10, v16

    goto :goto_5

    :goto_6
    if-nez v11, :cond_9

    return-object v10

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/l;->y0:Lcom/bumptech/glide/l;

    iget v2, v1, LJ8/a;->X:I

    iget v1, v1, LJ8/a;->f:I

    invoke-static/range {p6 .. p7}, LN8/o;->j(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/l;->y0:Lcom/bumptech/glide/l;

    iget v4, v3, LJ8/a;->X:I

    iget v3, v3, LJ8/a;->f:I

    invoke-static {v4, v3}, LN8/o;->j(II)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v3, p8

    iget v1, v3, LJ8/a;->X:I

    iget v2, v3, LJ8/a;->f:I

    move v7, v1

    move v8, v2

    goto :goto_7

    :cond_a
    move v8, v1

    move v7, v2

    :goto_7
    iget-object v9, v0, Lcom/bumptech/glide/l;->y0:Lcom/bumptech/glide/l;

    iget-object v5, v9, Lcom/bumptech/glide/l;->u0:Lcom/bumptech/glide/a;

    iget-object v6, v9, LJ8/a;->c:Lcom/bumptech/glide/h;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;LK8/d;LJ8/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILJ8/a;)LJ8/c;

    move-result-object v1

    iput-object v10, v11, LJ8/b;->c:LJ8/c;

    iput-object v1, v11, LJ8/b;->d:LJ8/c;

    return-object v11
.end method
