.class public final LE/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/z;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lg8/d;

.field public c:LE/l;

.field public d:LE/r;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lg8/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LE/t;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE/t;->f:Z

    invoke-static {}, LVa/R3;->a()V

    iput-object p1, p0, LE/t;->b:Lg8/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE/t;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LD/A;)V
    .locals 2

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object p1

    new-instance v0, LE/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE/s;-><init>(LE/t;I)V

    invoke-virtual {p1, v0}, LI/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, LVa/R3;->a()V

    new-instance v0, LD/U;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LE/t;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LA3/e;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6, v0}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, LE/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LE/t;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v4, v3, LE/r;->d:Landroidx/concurrent/futures/m;

    iget-object v4, v4, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v4}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LVa/R3;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LE/r;->g:Z

    iget-object v5, v3, LE/r;->i:LJ/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LJ/b;->cancel(Z)Z

    iget-object v4, v3, LE/r;->e:Landroidx/concurrent/futures/j;

    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, LE/r;->f:Landroidx/concurrent/futures/j;

    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    invoke-static {}, LVa/R3;->a()V

    iget-object v3, v3, LE/r;->a:LE/f;

    new-instance v4, LA3/e;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5, v0}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v3, LE/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {}, LVa/R3;->a()V

    const-string v3, "TakePictureManager"

    const-string v4, "Issue the next TakePictureRequest."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, LE/t;->d:LE/r;

    if-eqz v3, :cond_0

    const-string v0, "TakePictureManager"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v3, v1, LE/t;->f:Z

    if-eqz v3, :cond_1

    const-string v0, "TakePictureManager"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, v1, LE/t;->c:LE/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v3, v3, LE/l;->d:Ljava/lang/Object;

    check-cast v3, LE/l;

    invoke-virtual {v3}, LE/l;->i()I

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "TakePictureManager"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, v1, LE/t;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/f;

    if-nez v3, :cond_3

    const-string v0, "TakePictureManager"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v13, LE/r;

    invoke-direct {v13, v3, v1}, LE/r;-><init>(LE/f;LE/t;)V

    iget-object v4, v1, LE/t;->d:LE/r;

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    xor-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v4, v5}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object v13, v1, LE/t;->d:LE/r;

    invoke-static {}, LVa/R3;->a()V

    iget-object v4, v13, LE/r;->c:Landroidx/concurrent/futures/m;

    new-instance v5, LE/s;

    invoke-direct {v5, v1, v2}, LE/s;-><init>(LE/t;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, LE/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVa/R3;->a()V

    iget-object v4, v13, LE/r;->d:Landroidx/concurrent/futures/m;

    new-instance v5, LA3/e;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6, v13}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, LE/t;->c:LE/l;

    invoke-static {}, LVa/R3;->a()V

    iget-object v11, v13, LE/r;->c:Landroidx/concurrent/futures/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    new-instance v5, LF/M;

    invoke-direct {v5}, LF/M;-><init>()V

    filled-new-array {v5}, [LF/M;

    move-result-object v5

    new-instance v6, LD/w;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, LD/w;-><init>(Ljava/util/List;)V

    sget-object v5, LF/b0;->d:LF/c;

    iget-object v7, v4, LE/l;->b:Ljava/lang/Object;

    check-cast v7, LF/b0;

    invoke-interface {v7, v5, v6}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/w;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, LE/l;->f:I

    add-int/lit8 v6, v12, 0x1

    sput v6, LE/l;->f:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LD/w;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/M;

    new-instance v9, LF/K;

    invoke-direct {v9}, LF/K;-><init>()V

    iget-object v10, v4, LE/l;->c:Ljava/lang/Object;

    check-cast v10, LF/L;

    iget v15, v10, LF/L;->c:I

    iput v15, v9, LF/K;->c:I

    iget-object v10, v10, LF/L;->b:LF/q0;

    invoke-virtual {v9, v10}, LF/K;->c(LF/O;)V

    iget-object v10, v3, LE/f;->j:Ljava/util/List;

    invoke-virtual {v9, v10}, LF/K;->a(Ljava/util/Collection;)V

    iget-object v10, v4, LE/l;->a:Ljava/lang/Object;

    check-cast v10, LE/a;

    iget-object v15, v10, LE/a;->b:LD/p0;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LF/K;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LE/a;->c:LD/p0;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, v9, LF/K;->a:Z

    iget v0, v10, LE/a;->e:I

    invoke-static {v0}, LVa/L4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LL/b;->a:LF/y0;

    const-class v15, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v15}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_6

    sget-object v0, LF/L;->i:LF/c;

    goto :goto_3

    :cond_6
    sget-object v0, LF/L;->i:LF/c;

    iget v15, v3, LE/f;->g:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v9, LF/K;->e:Ljava/lang/Object;

    check-cast v2, LF/k0;

    invoke-virtual {v2, v0, v15}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LF/L;->j:LF/c;

    iget-object v2, v3, LE/f;->c:LD/Q;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v15, v3, LE/f;->e:Landroid/graphics/Rect;

    move-object/from16 v16, v4

    iget-object v4, v10, LE/a;->d:Landroid/util/Size;

    invoke-static {v15, v4}, LH/r;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v4

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    iget v2, v3, LE/f;->i:I

    if-nez v2, :cond_8

    const/16 v2, 0x64

    goto :goto_5

    :cond_8
    const/16 v2, 0x5f

    goto :goto_5

    :cond_9
    iget v2, v3, LE/f;->h:I

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v9, LF/K;->e:Ljava/lang/Object;

    check-cast v4, LF/k0;

    invoke-virtual {v4, v0, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v4

    :goto_6
    iget-object v0, v8, LF/M;->a:LF/L;

    iget-object v0, v0, LF/L;->b:LF/q0;

    invoke-virtual {v9, v0}, LF/K;->c(LF/O;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v9, LF/K;->g:Ljava/lang/Object;

    check-cast v0, LF/m0;

    iget-object v0, v0, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v9, LF/K;->g:Ljava/lang/Object;

    check-cast v2, LF/m0;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    iget-object v2, v2, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LE/a;->a:LF/m;

    invoke-virtual {v9, v0}, LF/K;->b(LF/m;)V

    invoke-virtual {v9}, LF/K;->d()LF/L;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v0, LS1/l;

    const/4 v2, 0x3

    invoke-direct {v0, v14, v2, v13}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LE/p;

    iget-object v6, v3, LE/f;->d:LS1/e;

    iget v8, v3, LE/f;->h:I

    iget-object v9, v3, LE/f;->f:Landroid/graphics/Matrix;

    iget-object v7, v3, LE/f;->e:Landroid/graphics/Rect;

    iget v10, v3, LE/f;->g:I

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move-object v10, v13

    invoke-direct/range {v3 .. v12}, LE/p;-><init>(LD/w;LS1/e;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LE/r;Landroidx/concurrent/futures/m;I)V

    iget-object v3, v1, LE/t;->c:LE/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v3, v3, LE/l;->a:Ljava/lang/Object;

    check-cast v3, LE/a;

    iget-object v3, v3, LE/a;->h:LH0/f;

    invoke-virtual {v3, v2}, LH0/f;->accept(Ljava/lang/Object;)V

    invoke-static {}, LVa/R3;->a()V

    iget-object v2, v1, LE/t;->b:Lg8/d;

    iget-object v2, v2, Lg8/d;->b:Ljava/lang/Object;

    check-cast v2, LD/T;

    iget-object v3, v2, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    iget-object v4, v2, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, LD/T;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v1, LE/t;->b:Lg8/d;

    iget-object v2, v2, Lg8/d;->b:Ljava/lang/Object;

    check-cast v2, LD/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {v2}, LD/u0;->d()LF/z;

    move-result-object v3

    iget v4, v2, LD/T;->o:I

    iget v2, v2, LD/T;->q:I

    invoke-interface {v3, v14, v4, v2}, LF/z;->j(Ljava/util/ArrayList;II)LUb/b;

    move-result-object v2

    new-instance v3, LA/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA/g;-><init>(I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v5

    new-instance v6, LA/d;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v3}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6, v5}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v2

    new-instance v3, LS1/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v1, v0, v6}, LS1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v0

    invoke-static {v2, v3, v0}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, v13, LE/r;->i:LJ/b;

    if-nez v0, :cond_d

    move v0, v4

    goto :goto_8

    :cond_d
    move v0, v6

    :goto_8
    const-string v3, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object v2, v13, LE/r;->i:LJ/b;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
