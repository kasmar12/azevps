.class public final synthetic Lsd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsd/g;->a:I

    iput-object p1, p0, Lsd/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsd/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v0, v1, Lsd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lz0/b;

    iget-object v2, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lz0/b;->h(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lwa/k;

    iget-object v2, v0, Lwa/k;->j0:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lwa/k;->k0:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    iget-object v5, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v0, Lwa/k;->j0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lwa/k;->k0:Landroid/view/Surface;

    iget-object v0, v0, Lwa/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9/r0;

    iget-object v5, v5, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v5, v4}, Lu9/t0;->B0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lo8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lua/v;->a:I

    iget-object v0, v0, Lo8/g;->b:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->J()Lv9/c;

    move-result-object v2

    new-instance v3, Lu9/F;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lu9/F;-><init>(I)V

    const/16 v4, 0x3f5

    invoke-virtual {v0, v2, v4, v3}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lw/a0;

    iget-object v2, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    invoke-virtual {v0, v2}, Lw/a0;->c(Landroidx/concurrent/futures/j;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v0, Lw/E;

    iget-object v2, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v2, Lw/h;

    iget-object v2, v2, Lw/h;->b:LA/i;

    iget-object v2, v2, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v0, LF/G0;

    iget-object v2, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v2, LF/E0;

    invoke-interface {v2, v0}, LF/E0;->a(LF/G0;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lw/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " INACTIVE"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lw/r;->a:LS1/l;

    iget-object v2, v2, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/O0;

    iput-boolean v4, v3, LF/O0;->f:Z

    iget-boolean v3, v3, LF/O0;->e:Z

    if-nez v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lw/r;->K()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lw/r;

    iget-object v2, v0, Lw/r;->w0:Lw/d0;

    iget-object v3, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/j;

    if-nez v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lw/r;->w(Lw/d0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw/r;->a:LS1/l;

    invoke-virtual {v0, v2}, LS1/l;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, LA/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/g;

    iget-object v5, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v4, v5}, Lw/g;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lw/h;

    invoke-virtual {v0}, Lw/h;->w()J

    move-result-wide v2

    new-instance v4, Lq9/e;

    invoke-direct {v4, v0, v2, v3}, Lq9/e;-><init>(Lw/h;J)V

    invoke-static {v4}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iget-object v2, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    invoke-static {v0, v2}, LJ/l;->g(LUb/b;Landroidx/concurrent/futures/j;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lw/h;

    iget-object v0, v0, Lw/h;->z:Ld0/b;

    iget-object v2, v0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v3, LF/m;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lo8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lua/v;->a:I

    iget-object v0, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->J()Lv9/c;

    move-result-object v2

    new-instance v3, Lv9/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lv9/a;-><init>(I)V

    const/16 v4, 0x40e

    invoke-virtual {v0, v2, v4, v3}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lo8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lua/v;->a:I

    iget-object v0, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->J()Lv9/c;

    move-result-object v2

    new-instance v3, Lv9/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lv9/a;-><init>(I)V

    const/16 v4, 0x400

    invoke-virtual {v0, v2, v4, v3}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lo8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lua/v;->a:I

    iget-object v0, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v2, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v2, Lva/w;

    iput-object v2, v0, Lu9/t0;->E0:Lva/w;

    iget-object v3, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v3, v2}, Lv9/b;->q(Lva/w;)V

    iget-object v0, v0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/h0;

    invoke-interface {v3, v2}, Lu9/h0;->q(Lva/w;)V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_e
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lua/q;

    iget-object v2, v0, Lua/q;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v0, Lua/q;->b:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v2, Lta/s;

    invoke-virtual {v2, v0}, Lta/s;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_f
    iget-object v0, v1, Lsd/g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu9/m0;

    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Lu9/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    monitor-enter v2

    monitor-exit v2
    :try_end_2
    .catch Lu9/l; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v2, Lu9/m0;->a:Lu9/l0;

    iget v3, v2, Lu9/m0;->d:I

    iget-object v4, v2, Lu9/m0;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lu9/l0;->c(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v5}, Lu9/m0;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v5}, Lu9/m0;->b(Z)V

    throw v0
    :try_end_4
    .catch Lu9/l; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_10
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu9/v;

    iget-object v0, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v0, Lu9/y;

    iget v3, v6, Lu9/v;->u0:I

    iget v7, v0, Lu9/y;->c:I

    sub-int/2addr v3, v7

    iput v3, v6, Lu9/v;->u0:I

    iget-boolean v7, v0, Lu9/y;->d:Z

    if-eqz v7, :cond_a

    iget v7, v0, Lu9/y;->e:I

    iput v7, v6, Lu9/v;->v0:I

    iput-boolean v5, v6, Lu9/v;->w0:Z

    :cond_a
    iget-boolean v7, v0, Lu9/y;->f:Z

    if-eqz v7, :cond_b

    iget v7, v0, Lu9/y;->g:I

    iput v7, v6, Lu9/v;->x0:I

    :cond_b
    if-nez v3, :cond_15

    iget-object v3, v0, Lu9/y;->b:Lu9/c0;

    iget-object v3, v3, Lu9/c0;->a:Lu9/z0;

    iget-object v7, v6, Lu9/v;->C0:Lu9/c0;

    iget-object v7, v7, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v7}, Lu9/z0;->p()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v3}, Lu9/z0;->p()Z

    move-result v7

    if-eqz v7, :cond_c

    iput v2, v6, Lu9/v;->D0:I

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lu9/v;->E0:J

    :cond_c
    invoke-virtual {v3}, Lu9/z0;->p()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v3

    check-cast v2, Lu9/n0;

    iget-object v2, v2, Lu9/n0;->Y:[Lu9/z0;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lu9/v;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_d

    move v7, v5

    goto :goto_5

    :cond_d
    move v7, v4

    :goto_5
    invoke-static {v7}, Lua/a;->k(Z)V

    move v7, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    iget-object v8, v6, Lu9/v;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9/u;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu9/z0;

    iput-object v9, v8, Lu9/u;->b:Lu9/z0;

    add-int/2addr v7, v5

    goto :goto_6

    :cond_e
    iget-boolean v2, v6, Lu9/v;->w0:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-object v2, v0, Lu9/y;->b:Lu9/c0;

    iget-object v2, v2, Lu9/c0;->b:LW9/z;

    iget-object v9, v6, Lu9/v;->C0:Lu9/c0;

    iget-object v9, v9, Lu9/c0;->b:LW9/z;

    invoke-virtual {v2, v9}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lu9/y;->b:Lu9/c0;

    iget-wide v9, v2, Lu9/c0;->d:J

    iget-object v2, v6, Lu9/v;->C0:Lu9/c0;

    iget-wide v11, v2, Lu9/c0;->s:J

    cmp-long v2, v9, v11

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    move v5, v4

    :cond_10
    :goto_7
    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lu9/z0;->p()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lu9/y;->b:Lu9/c0;

    iget-object v2, v2, Lu9/c0;->b:LW9/z;

    invoke-virtual {v2}, LW9/y;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lu9/y;->b:Lu9/c0;

    iget-object v7, v2, Lu9/c0;->b:LW9/z;

    iget-wide v8, v2, Lu9/c0;->d:J

    iget-object v2, v7, LW9/y;->a:Ljava/lang/Object;

    iget-object v7, v6, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v3, v2, v7}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-wide v2, v7, Lu9/x0;->e:J

    add-long/2addr v8, v2

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v2, v0, Lu9/y;->b:Lu9/c0;

    iget-wide v8, v2, Lu9/c0;->d:J

    :goto_9
    move v11, v5

    move-wide v13, v8

    goto :goto_b

    :cond_13
    move v11, v5

    :goto_a
    move-wide v13, v7

    goto :goto_b

    :cond_14
    move v11, v4

    goto :goto_a

    :goto_b
    iput-boolean v4, v6, Lu9/v;->w0:Z

    iget-object v7, v0, Lu9/y;->b:Lu9/c0;

    iget v9, v6, Lu9/v;->x0:I

    iget v12, v6, Lu9/v;->v0:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v15, -0x1

    invoke-virtual/range {v6 .. v15}, Lu9/v;->G0(Lu9/c0;IIZZIJI)V

    :cond_15
    return-void

    :pswitch_11
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v2, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    new-instance v3, Lt2/e;

    invoke-direct {v3, v0}, Lt2/e;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v0, LU7/m;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_16
    return-void

    :pswitch_12
    iget-object v0, v1, Lsd/g;->b:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsd/h;

    iget-boolean v0, v6, Lsd/h;->d:Z

    iget-object v7, v1, Lsd/g;->c:Ljava/lang/Object;

    check-cast v7, Lsd/a;

    iget-object v8, v6, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    if-eqz v0, :cond_18

    iget-object v0, v7, Lsd/a;->b:Lsd/q;

    iget-object v9, v0, Lsd/q;->a:LN8/b;

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v9, LN8/b;->b:I

    iget v12, v9, LN8/b;->c:I

    invoke-direct {v10, v4, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/YuvImage;

    iget v12, v9, LN8/b;->b:I

    iget v15, v9, LN8/b;->c:I

    iget-object v14, v9, LN8/b;->a:[B

    iget v9, v0, Lsd/q;->b:I

    const/16 v18, 0x0

    move-object v13, v11

    move/from16 v17, v15

    move v15, v9

    move/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x5a

    invoke-virtual {v11, v10, v12, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x2

    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v11, v9

    invoke-static {v9, v4, v11, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v0, v0, Lsd/q;->c:I

    if-eqz v0, :cond_17

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_17
    :try_start_5
    const-string v0, "barcodeimage"

    const-string v9, ".jpg"

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v0, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v12, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable to create temporary file and store bitmap! "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "h"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_c
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x80000

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v9, v7, Lsd/a;->a:LJc/n;

    iget-object v9, v9, LJc/n;->a:Ljava/lang/String;

    const-string v10, "SCAN_RESULT"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v7, Lsd/a;->a:LJc/n;

    iget-object v9, v7, LJc/n;->d:LJc/a;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v7, LJc/n;->b:[B

    if-eqz v9, :cond_19

    array-length v10, v9

    if-lez v10, :cond_19

    const-string v10, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_19
    iget-object v7, v7, LJc/n;->e:Ljava/util/EnumMap;

    if-eqz v7, :cond_1d

    sget-object v9, LJc/o;->X:LJc/o;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    sget-object v9, LJc/o;->a:LJc/o;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_1b

    const-string v10, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1b
    sget-object v9, LJc/o;->c:LJc/o;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1c

    const-string v10, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    sget-object v9, LJc/o;->b:LJc/o;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/2addr v4, v5

    goto :goto_d

    :cond_1d
    if-eqz v3, :cond_1e

    const-string v4, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {v8, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Lsd/h;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
