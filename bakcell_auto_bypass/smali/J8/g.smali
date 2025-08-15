.class public final LJ8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/c;
.implements LK8/c;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:LO8/d;

.field public final c:Ljava/lang/Object;

.field public final d:LJ8/d;

.field public final e:Lcom/bumptech/glide/g;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:LJ8/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/h;

.field public final l:LK8/d;

.field public final m:Ljava/util/ArrayList;

.field public final n:LL8/a;

.field public final o:LI/a;

.field public p:Lt8/p;

.field public q:Lfb/j;

.field public r:J

.field public volatile s:Lt8/k;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LJ8/g;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LJ8/a;IILcom/bumptech/glide/h;LK8/d;Ljava/util/ArrayList;LJ8/d;Lt8/k;LL8/a;)V
    .locals 1

    sget-object p1, LN8/g;->a:LI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LJ8/g;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LJ8/g;->a:Ljava/lang/String;

    new-instance v0, LO8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ8/g;->b:LO8/d;

    iput-object p3, p0, LJ8/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ8/g;->e:Lcom/bumptech/glide/g;

    iput-object p4, p0, LJ8/g;->f:Ljava/lang/Object;

    iput-object p5, p0, LJ8/g;->g:Ljava/lang/Class;

    iput-object p6, p0, LJ8/g;->h:LJ8/a;

    iput p7, p0, LJ8/g;->i:I

    iput p8, p0, LJ8/g;->j:I

    iput-object p9, p0, LJ8/g;->k:Lcom/bumptech/glide/h;

    iput-object p10, p0, LJ8/g;->l:LK8/d;

    iput-object p11, p0, LJ8/g;->m:Ljava/util/ArrayList;

    iput-object p12, p0, LJ8/g;->d:LJ8/d;

    iput-object p13, p0, LJ8/g;->s:Lt8/k;

    iput-object p14, p0, LJ8/g;->n:LL8/a;

    iput-object p1, p0, LJ8/g;->o:LI/a;

    const/4 p1, 0x1

    iput p1, p0, LJ8/g;->A:I

    iget-object p1, p0, LJ8/g;->z:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/bumptech/glide/g;->h:LZ1/I0;

    iget-object p1, p1, LZ1/I0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lcom/bumptech/glide/e;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LJ8/g;->z:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/g;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LJ8/g;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LJ8/g;->b:LO8/d;

    invoke-virtual {v0}, LO8/d;->a()V

    iget-object v0, p0, LJ8/g;->l:LK8/d;

    invoke-interface {v0, p0}, LK8/d;->c(LJ8/g;)V

    iget-object v0, p0, LJ8/g;->q:Lfb/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v1, Lt8/k;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    iget-object v0, v0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v0, LJ8/g;

    invoke-virtual {v2, v0}, Lt8/n;->h(LJ8/g;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LJ8/g;->q:Lfb/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LJ8/g;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ8/g;->h:LJ8/a;

    iget-object v0, v0, LJ8/a;->d:LA1/e;

    iput-object v0, p0, LJ8/g;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LJ8/g;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ8/g;->y:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LJ8/g;->b:LO8/d;

    invoke-virtual {v1}, LO8/d;->a()V

    iget v1, p0, LJ8/g;->A:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LJ8/g;->b()V

    iget-object v1, p0, LJ8/g;->p:Lt8/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LJ8/g;->p:Lt8/p;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, LJ8/g;->d:LJ8/d;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, LJ8/d;->b(LJ8/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, LJ8/g;->l:LK8/d;

    invoke-virtual {p0}, LJ8/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LK8/d;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, LJ8/g;->A:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, LJ8/g;->s:Lt8/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt8/k;->f(Lt8/v;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/g;->A:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(LJ8/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LJ8/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, LJ8/g;->i:I

    iget v5, v1, LJ8/g;->j:I

    iget-object v6, v1, LJ8/g;->f:Ljava/lang/Object;

    iget-object v7, v1, LJ8/g;->g:Ljava/lang/Class;

    iget-object v8, v1, LJ8/g;->h:LJ8/a;

    iget-object v9, v1, LJ8/g;->k:Lcom/bumptech/glide/h;

    iget-object v10, v1, LJ8/g;->m:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LJ8/g;

    iget-object v11, v0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, LJ8/g;->i:I

    iget v12, v0, LJ8/g;->j:I

    iget-object v13, v0, LJ8/g;->f:Ljava/lang/Object;

    iget-object v14, v0, LJ8/g;->g:Ljava/lang/Class;

    iget-object v15, v0, LJ8/g;->h:LJ8/a;

    iget-object v3, v0, LJ8/g;->k:Lcom/bumptech/glide/h;

    iget-object v0, v0, LJ8/g;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_5

    if-ne v5, v12, :cond_5

    sget-object v2, LN8/o;->a:[C

    const/4 v2, 0x1

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v15}, LJ8/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v9, v3, :cond_5

    if-ne v10, v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3

    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LJ8/g;->d:LJ8/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LJ8/d;->f()LJ8/d;

    move-result-object v0

    invoke-interface {v0}, LJ8/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ8/g;->y:Z

    if-nez v1, :cond_e

    iget-object v1, p0, LJ8/g;->b:LO8/d;

    invoke-virtual {v1}, LO8/d;->a()V

    sget v1, LN8/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, LJ8/g;->r:J

    iget-object v1, p0, LJ8/g;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v1, :cond_3

    iget v1, p0, LJ8/g;->i:I

    iget v4, p0, LJ8/g;->j:I

    invoke-static {v1, v4}, LN8/o;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LJ8/g;->i:I

    iput v1, p0, LJ8/g;->w:I

    iget v1, p0, LJ8/g;->j:I

    iput v1, p0, LJ8/g;->x:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, LJ8/g;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, LJ8/g;->h:LJ8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, LJ8/g;->v:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, LJ8/g;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    new-instance v1, Lt8/r;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lt8/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LJ8/g;->i(Lt8/r;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget v1, p0, LJ8/g;->A:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    iget-object v1, p0, LJ8/g;->p:Lt8/p;

    invoke-virtual {p0, v1, v3, v5}, LJ8/g;->k(Lt8/p;IZ)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, LJ8/g;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ8/e;

    goto :goto_1

    :cond_6
    :goto_2
    iput v2, p0, LJ8/g;->A:I

    iget v1, p0, LJ8/g;->i:I

    iget v3, p0, LJ8/g;->j:I

    invoke-static {v1, v3}, LN8/o;->j(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, LJ8/g;->i:I

    iget v3, p0, LJ8/g;->j:I

    invoke-virtual {p0, v1, v3}, LJ8/g;->m(II)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LJ8/g;->l:LK8/d;

    invoke-interface {v1, p0}, LK8/d;->b(LJ8/g;)V

    :goto_3
    iget v1, p0, LJ8/g;->A:I

    if-eq v1, v4, :cond_8

    if-ne v1, v2, :cond_b

    :cond_8
    iget-object v1, p0, LJ8/g;->d:LJ8/d;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0}, LJ8/d;->c(LJ8/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, p0, LJ8/g;->l:LK8/d;

    invoke-virtual {p0}, LJ8/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, LK8/d;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean v1, LJ8/g;->B:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LJ8/g;->r:J

    invoke-static {v2, v3}, LN8/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LJ8/g;->h(Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LJ8/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Lt8/r;I)V
    .locals 5

    const-string v0, "Load failed for "

    iget-object v1, p0, LJ8/g;->b:LO8/d;

    invoke-virtual {v1}, LO8/d;->a()V

    iget-object v1, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LJ8/g;->e:Lcom/bumptech/glide/g;

    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJ8/g;->f:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LJ8/g;->w:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LJ8/g;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lt8/r;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LJ8/g;->q:Lfb/j;

    const/4 p2, 0x5

    iput p2, p0, LJ8/g;->A:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LJ8/g;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, LJ8/g;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ8/e;

    invoke-virtual {p0}, LJ8/g;->f()Z

    invoke-interface {v4}, LJ8/e;->b()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_1
    move v3, v0

    :cond_2
    if-nez v3, :cond_b

    iget-object v2, p0, LJ8/g;->d:LJ8/d;

    if-eqz v2, :cond_4

    invoke-interface {v2, p0}, LJ8/d;->c(LJ8/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, LJ8/g;->f:Ljava/lang/Object;

    if-nez p2, :cond_7

    iget-object p2, p0, LJ8/g;->v:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    iget-object p2, p0, LJ8/g;->h:LJ8/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ8/g;->v:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object p2, p0, LJ8/g;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    move-object p2, p1

    :goto_3
    if-nez p2, :cond_9

    iget-object p2, p0, LJ8/g;->t:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_8

    iget-object p2, p0, LJ8/g;->h:LJ8/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ8/g;->t:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object p2, p0, LJ8/g;->t:Landroid/graphics/drawable/Drawable;

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p0}, LJ8/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_a
    iget-object p1, p0, LJ8/g;->l:LK8/d;

    invoke-interface {p1, p2}, LK8/d;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_4
    :try_start_2
    iput-boolean v0, p0, LJ8/g;->y:Z

    iget-object p1, p0, LJ8/g;->d:LJ8/d;

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, LJ8/d;->k(LJ8/c;)V

    :cond_c
    monitor-exit v1

    return-void

    :goto_5
    iput-boolean v0, p0, LJ8/g;->y:Z

    throw p1

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/g;->A:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/g;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Lt8/p;IZ)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, LJ8/g;->b:LO8/d;

    invoke-virtual {v1}, LO8/d;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, LJ8/g;->q:Lfb/j;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lt8/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LJ8/g;->g:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt8/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LJ8/g;->i(Lt8/r;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lt8/p;->c:Lt8/v;

    invoke-interface {v0}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LJ8/g;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LJ8/g;->d:LJ8/d;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, LJ8/d;->h(LJ8/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v1, p0, LJ8/g;->p:Lt8/p;

    const/4 p2, 0x4

    iput p2, p0, LJ8/g;->A:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, LJ8/g;->s:Lt8/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt8/k;->f(Lt8/v;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LJ8/g;->l(Lt8/p;Ljava/lang/Object;I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, LJ8/g;->p:Lt8/p;

    new-instance p2, Lt8/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LJ8/g;->g:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_3

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lt8/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, LJ8/g;->i(Lt8/r;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, LJ8/g;->s:Lt8/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt8/k;->f(Lt8/v;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p2, p0, LJ8/g;->s:Lt8/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt8/k;->f(Lt8/v;)V

    :cond_7
    throw p1
.end method

.method public final l(Lt8/p;Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, LJ8/g;->f()Z

    const/4 v0, 0x4

    iput v0, p0, LJ8/g;->A:I

    iput-object p1, p0, LJ8/g;->p:Lt8/p;

    iget-object p1, p0, LJ8/g;->e:Lcom/bumptech/glide/g;

    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lk9/c;->t(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LJ8/g;->f:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LJ8/g;->w:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LJ8/g;->x:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LJ8/g;->r:J

    invoke-static {v0, v1}, LN8/i;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LJ8/g;->y:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, LJ8/g;->m:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ8/e;

    invoke-interface {v0, p2}, LJ8/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p3, p0, LJ8/g;->n:LL8/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LJ8/g;->l:LK8/d;

    invoke-interface {p3, p2}, LK8/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, LJ8/g;->y:Z

    iget-object p1, p0, LJ8/g;->d:LJ8/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LJ8/d;->i(LJ8/c;)V

    :cond_2
    return-void

    :goto_1
    iput-boolean p1, p0, LJ8/g;->y:Z

    throw p2
.end method

.method public final m(II)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v14, "finished onSizeReady in "

    const-string v2, "finished setup for calling load in "

    const-string v3, "Got onSizeReady in "

    iget-object v4, v15, LJ8/g;->b:LO8/d;

    invoke-virtual {v4}, LO8/d;->a()V

    iget-object v13, v15, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-boolean v19, LJ8/g;->B:Z

    if-eqz v19, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, LJ8/g;->r:J

    invoke-static {v5, v6}, LN8/i;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LJ8/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v3, v15, LJ8/g;->A:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    const/4 v12, 0x2

    iput v12, v15, LJ8/g;->A:I

    iget-object v3, v15, LJ8/g;->h:LJ8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, LJ8/g;->w:I

    if-ne v1, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v15, LJ8/g;->x:I

    if-eqz v19, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, LJ8/g;->r:J

    invoke-static {v1, v2}, LN8/i;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LJ8/g;->h(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, LJ8/g;->s:Lt8/k;

    iget-object v2, v15, LJ8/g;->e:Lcom/bumptech/glide/g;

    iget-object v3, v15, LJ8/g;->f:Ljava/lang/Object;

    iget-object v0, v15, LJ8/g;->h:LJ8/a;

    iget-object v4, v0, LJ8/a;->Y:Lr8/f;

    iget v5, v15, LJ8/g;->w:I

    iget v6, v15, LJ8/g;->x:I

    iget-object v7, v0, LJ8/a;->l0:Ljava/lang/Class;

    iget-object v8, v15, LJ8/g;->g:Ljava/lang/Class;

    iget-object v9, v15, LJ8/g;->k:Lcom/bumptech/glide/h;

    iget-object v10, v0, LJ8/a;->b:Lt8/j;

    iget-object v11, v0, LJ8/a;->k0:LN8/d;

    iget-boolean v12, v0, LJ8/a;->Z:Z

    move-object/from16 v17, v14

    iget-boolean v14, v0, LJ8/a;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v13

    :try_start_1
    iget-object v13, v0, LJ8/a;->j0:Lr8/i;

    move-object/from16 p1, v13

    iget-boolean v13, v0, LJ8/a;->e:Z

    iget-boolean v0, v0, LJ8/a;->p0:Z

    move/from16 p2, v0

    iget-object v0, v15, LJ8/g;->o:LI/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, p1

    move-object/from16 v20, v18

    move/from16 v18, v13

    move v13, v14

    move-object/from16 v21, v17

    move-object/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, p2

    move-object/from16 v17, p0

    move-object/from16 v18, v0

    :try_start_2
    invoke-virtual/range {v1 .. v18}, Lt8/k;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lr8/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lt8/j;LN8/d;ZZLr8/i;ZZLJ8/g;LI/a;)Lfb/j;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, LJ8/g;->q:Lfb/j;

    iget v0, v1, LJ8/g;->A:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LJ8/g;->q:Lfb/j;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, LJ8/g;->r:J

    invoke-static {v2, v3}, LN8/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ8/g;->h(Ljava/lang/String;)V

    :cond_6
    monitor-exit v20

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v15

    move-object/from16 v20, v18

    :goto_4
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJ8/g;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LJ8/g;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/g;->f:Ljava/lang/Object;

    iget-object v2, p0, LJ8/g;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
