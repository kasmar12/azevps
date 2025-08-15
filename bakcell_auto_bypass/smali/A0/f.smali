.class public abstract LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/d;

.field public static final b:Lj0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, LVa/W;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LA0/i;

    invoke-direct {v0}, LHc/d;-><init>()V

    sput-object v0, LA0/f;->a:LHc/d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LA0/h;

    invoke-direct {v0}, LA0/g;-><init>()V

    sput-object v0, LA0/f;->a:LHc/d;

    goto :goto_0

    :cond_1
    new-instance v0, LA0/g;

    invoke-direct {v0}, LA0/g;-><init>()V

    sput-object v0, LA0/f;->a:LHc/d;

    :goto_0
    new-instance v0, Lj0/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj0/i;-><init>(I)V

    sput-object v0, LA0/f;->b:Lj0/i;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lz0/d;Landroid/content/res/Resources;ILjava/lang/String;IILz0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/16 v3, 0x13

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    instance-of v5, v1, Lz0/g;

    const/4 v10, -0x3

    if-eqz v5, :cond_10

    check-cast v1, Lz0/g;

    iget-object v5, v1, Lz0/g;->e:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsd/g;

    invoke-direct {v1, v2, v3, v5}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v5

    :cond_3
    if-eqz p8, :cond_5

    iget v3, v1, Lz0/g;->d:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v8

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    iget v6, v1, Lz0/g;->c:I

    move v12, v6

    goto :goto_4

    :cond_6
    move v12, v5

    :goto_4
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v6, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LA/d;

    invoke-direct {v13, v9}, LA/d;-><init>(I)V

    iput-object v2, v13, LA/d;->b:Ljava/lang/Object;

    iget-object v2, v1, Lz0/g;->b:LH0/d;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lz0/g;->a:LH0/d;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v8

    :goto_5
    if-ge v14, v4, :cond_7

    aget-object v15, v1, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v9

    goto :goto_5

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_8
    iget-object v1, v1, Lz0/g;->a:LH0/d;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_7
    new-instance v15, LS1/c;

    new-instance v1, LH0/m;

    invoke-direct {v1, v6, v8}, LH0/m;-><init>(Landroid/os/Handler;I)V

    const/4 v2, 0x6

    invoke-direct {v15, v13, v2, v1}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v9, :cond_b

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LH0/d;

    sget-object v2, LH0/h;->a:Lj0/i;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, LH0/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH0/h;->a:Lj0/i;

    invoke-virtual {v3, v2}, Lj0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_9

    new-instance v0, LJ/k;

    invoke-direct {v0, v13, v4, v3}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LH0/m;->execute(Ljava/lang/Runnable;)V

    move-object v11, v3

    goto/16 :goto_b

    :cond_9
    if-ne v12, v5, :cond_a

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, v1, v7}, LH0/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LH0/g;

    move-result-object v0

    invoke-virtual {v15, v0}, LS1/c;->C(LH0/g;)V

    iget-object v11, v0, LH0/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :cond_a
    new-instance v9, LH0/e;

    const/4 v13, 0x0

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v4, v6

    move/from16 v5, p6

    move v6, v13

    invoke-direct/range {v1 .. v6}, LH0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v0, LH0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v12

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, LH0/g;

    invoke-virtual {v15, v0}, LS1/c;->C(LH0/g;)V

    iget-object v11, v0, LH0/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    throw v0

    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, LH0/a;

    iget-object v1, v15, LS1/c;->b:Ljava/lang/Object;

    check-cast v1, LA/d;

    invoke-direct {v0, v10, v8, v1}, LH0/a;-><init>(IILjava/lang/Object;)V

    iget-object v1, v15, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, LH0/m;

    invoke-virtual {v1, v0}, LH0/m;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v7, v14}, LH0/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LH0/h;->a:Lj0/i;

    invoke-virtual {v2, v10}, Lj0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_d

    new-instance v0, LJ/k;

    invoke-direct {v0, v13, v4, v2}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LH0/m;->execute(Ljava/lang/Runnable;)V

    move-object v11, v2

    goto :goto_b

    :cond_d
    new-instance v1, LH0/f;

    invoke-direct {v1, v8, v15}, LH0/f;-><init>(ILjava/lang/Object;)V

    sget-object v4, LH0/h;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-object v2, LH0/h;->d:Lj0/j;

    invoke-virtual {v2, v10}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v8, LH0/e;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, v10

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LH0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v0, LH0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LH0/f;

    invoke-direct {v1, v9, v10}, LH0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    :cond_f
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_a
    new-instance v3, LDa/i;

    invoke-direct {v3, v9}, LDa/i;-><init>(I)V

    iput-object v8, v3, LDa/i;->b:Ljava/lang/Object;

    iput-object v1, v3, LDa/i;->c:Ljava/lang/Object;

    iput-object v2, v3, LDa/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_b
    move-object/from16 v5, p2

    goto :goto_d

    :goto_c
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    sget-object v4, LA0/f;->a:LHc/d;

    check-cast v1, Lz0/e;

    move-object/from16 v5, p2

    invoke-virtual {v4, v0, v1, v5, v7}, LHc/d;->a(Landroid/content/Context;Lz0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v2, :cond_12

    if-eqz v11, :cond_11

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsd/g;

    invoke-direct {v1, v2, v3, v11}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v2, v10}, Lz0/b;->a(I)V

    :cond_12
    :goto_d
    if-eqz v11, :cond_13

    sget-object v0, LA0/f;->b:Lj0/i;

    invoke-static/range {p2 .. p6}, LA0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lj0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
