.class public abstract LVa/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LJ1/a;)LK1/o;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "context.applicationContext"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LS1/i;

    iget-object v2, v8, LJ1/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v12, LS1/i;->c:Ljava/lang/Object;

    new-instance v3, LI/f;

    invoke-direct {v3, v11, v12}, LI/f;-><init>(ILjava/lang/Object;)V

    iput-object v3, v12, LS1/i;->d:Ljava/lang/Object;

    new-instance v3, LT1/n;

    invoke-direct {v3, v2}, LT1/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v12, LS1/i;->a:Ljava/lang/Object;

    new-instance v2, Lpe/O;

    invoke-direct {v2, v3}, Lpe/O;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v12, LS1/i;->b:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, LT1/n;

    const/4 v4, 0x0

    sget-object v4, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->xyWPZFSFxacNat:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iget-object v5, v8, LJ1/a;->g:Ljava/lang/Object;

    check-cast v5, LJ1/r;

    const-string v6, "clock"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lr1/h;

    invoke-direct {v4, v2, v6}, Lr1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v11, v4, Lr1/h;->i:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v4}, Lne/g;->u(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    new-instance v13, Lr1/h;

    invoke-direct {v13, v2, v4}, Lr1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, LA/h;

    const/16 v14, 0xd

    invoke-direct {v4, v14, v2}, LA/h;-><init>(ILjava/lang/Object;)V

    iput-object v4, v13, Lr1/h;->h:LA/h;

    move-object v4, v13

    :goto_0
    iput-object v3, v4, Lr1/h;->f:Ljava/util/concurrent/Executor;

    new-instance v3, LK1/b;

    invoke-direct {v3, v5}, LK1/b;-><init>(LJ1/r;)V

    iget-object v5, v4, Lr1/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ls1/a;

    sget-object v13, LK1/d;->h:LK1/d;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lr1/h;->a([Ls1/a;)V

    new-instance v3, LK1/f;

    const/4 v15, 0x3

    invoke-direct {v3, v2, v9, v15}, LK1/f;-><init>(Landroid/content/Context;II)V

    new-array v13, v11, [Ls1/a;

    aput-object v3, v13, v10

    invoke-virtual {v4, v13}, Lr1/h;->a([Ls1/a;)V

    new-array v3, v11, [Ls1/a;

    sget-object v13, LK1/d;->i:LK1/d;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lr1/h;->a([Ls1/a;)V

    new-array v3, v11, [Ls1/a;

    sget-object v13, LK1/d;->j:LK1/d;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lr1/h;->a([Ls1/a;)V

    new-instance v3, LK1/f;

    const/4 v13, 0x5

    const/4 v14, 0x6

    invoke-direct {v3, v2, v13, v14}, LK1/f;-><init>(Landroid/content/Context;II)V

    new-array v13, v11, [Ls1/a;

    aput-object v3, v13, v10

    invoke-virtual {v4, v13}, Lr1/h;->a([Ls1/a;)V

    new-array v3, v11, [Ls1/a;

    sget-object v13, LK1/d;->k:LK1/d;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lr1/h;->a([Ls1/a;)V

    new-array v3, v11, [Ls1/a;

    sget-object v13, LK1/d;->l:LK1/d;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lr1/h;->a([Ls1/a;)V

    new-array v3, v11, [Ls1/a;

    sget-object v13, LK1/d;->m:LK1/d;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lr1/h;->a([Ls1/a;)V

    new-instance v3, LK1/f;

    invoke-direct {v3, v2}, LK1/f;-><init>(Landroid/content/Context;)V

    new-array v13, v11, [Ls1/a;

    aput-object v3, v13, v10

    invoke-virtual {v4, v13}, Lr1/h;->a([Ls1/a;)V

    new-instance v3, LK1/f;

    const/16 v13, 0xa

    const/16 v14, 0xb

    invoke-direct {v3, v2, v13, v14}, LK1/f;-><init>(Landroid/content/Context;II)V

    new-array v2, v11, [Ls1/a;

    aput-object v3, v2, v10

    invoke-virtual {v4, v2}, Lr1/h;->a([Ls1/a;)V

    new-array v2, v11, [Ls1/a;

    sget-object v3, LK1/d;->d:LK1/d;

    aput-object v3, v2, v10

    invoke-virtual {v4, v2}, Lr1/h;->a([Ls1/a;)V

    new-array v2, v11, [Ls1/a;

    sget-object v3, LK1/d;->e:LK1/d;

    aput-object v3, v2, v10

    invoke-virtual {v4, v2}, Lr1/h;->a([Ls1/a;)V

    new-array v2, v11, [Ls1/a;

    sget-object v3, LK1/d;->f:LK1/d;

    aput-object v3, v2, v10

    invoke-virtual {v4, v2}, Lr1/h;->a([Ls1/a;)V

    new-array v2, v11, [Ls1/a;

    sget-object v3, LK1/d;->g:LK1/d;

    aput-object v3, v2, v10

    invoke-virtual {v4, v2}, Lr1/h;->a([Ls1/a;)V

    iput-boolean v10, v4, Lr1/h;->k:Z

    iput-boolean v11, v4, Lr1/h;->l:Z

    iget-object v2, v4, Lr1/h;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iget-object v3, v4, Lr1/h;->g:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_1

    sget-object v2, Lp/b;->c:Lp/a;

    iput-object v2, v4, Lr1/h;->g:Ljava/util/concurrent/Executor;

    iput-object v2, v4, Lr1/h;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v4, Lr1/h;->g:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iput-object v2, v4, Lr1/h;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, v4, Lr1/h;->g:Ljava/util/concurrent/Executor;

    iput-object v2, v4, Lr1/h;->f:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v2, v4, Lr1/h;->p:Ljava/util/HashSet;

    iget-object v3, v4, Lr1/h;->o:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v13, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v4, Lr1/h;->h:LA/h;

    if-nez v2, :cond_6

    new-instance v2, Lu8/g;

    const/16 v13, 0x9

    invoke-direct {v2, v13}, Lu8/g;-><init>(I)V

    :cond_6
    move-object/from16 v16, v2

    iget-wide v13, v4, Lr1/h;->m:J

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    const-string v13, "Required value was null."

    if-lez v2, :cond_8

    iget-object v0, v4, Lr1/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Lr1/b;

    iget-boolean v14, v4, Lr1/h;->i:Z

    iget v15, v4, Lr1/h;->j:I

    if-eqz v15, :cond_26

    iget-object v6, v4, Lr1/h;->a:Landroid/content/Context;

    if-eq v15, v11, :cond_9

    move/from16 v20, v15

    goto :goto_3

    :cond_9
    const-string v15, "activity"

    invoke-virtual {v6, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/app/ActivityManager;

    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v9

    if-nez v9, :cond_a

    const/16 v20, 0x3

    goto :goto_3

    :cond_a
    const/16 v20, 0x2

    :goto_3
    iget-object v9, v4, Lr1/h;->f:Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_25

    iget-object v15, v4, Lr1/h;->g:Ljava/util/concurrent/Executor;

    if-eqz v15, :cond_24

    iget-boolean v13, v4, Lr1/h;->k:Z

    iget-boolean v10, v4, Lr1/h;->l:Z

    iget-object v1, v4, Lr1/h;->d:Ljava/util/ArrayList;

    iget-object v11, v4, Lr1/h;->e:Ljava/util/ArrayList;

    move-object/from16 v18, v15

    iget-object v15, v4, Lr1/h;->b:Ljava/lang/String;

    iget-object v4, v4, Lr1/h;->n:Lk0/b;

    move/from16 v23, v13

    move-object v13, v2

    move/from16 v19, v14

    move-object v14, v6

    move-object/from16 v22, v18

    const/4 v6, 0x3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    move/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    invoke-direct/range {v13 .. v27}, Lr1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lw1/a;Lk0/b;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v1, ".canonicalName"

    const-class v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v9, "fullPackage"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v9, 0x5f

    const/16 v10, 0x2e

    invoke-static {v5, v10, v9}, Lne/o;->i(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const-string v9, "_Impl"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    move-object v4, v5

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v10, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2}, Landroidx/work/impl/WorkDatabase;->e(Lr1/b;)Lw1/b;

    move-result-object v1

    iput-object v1, v9, Landroidx/work/impl/WorkDatabase;->c:Lw1/b;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v9, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lr1/b;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, -0x1

    add-int/2addr v11, v13

    if-ltz v11, :cond_f

    :goto_7
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_d
    if-gez v14, :cond_e

    goto :goto_8

    :cond_e
    move v11, v14

    const/4 v13, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v11, -0x1

    :goto_9
    if-ltz v11, :cond_10

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-ltz v1, :cond_14

    :goto_a
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_13

    if-gez v10, :cond_12

    goto :goto_b

    :cond_12
    move v1, v10

    const/4 v4, -0x1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    invoke-virtual {v9, v5}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/a;

    iget v4, v3, Ls1/a;->a:I

    iget-object v5, v2, Lr1/b;->d:Lk0/b;

    iget-object v10, v5, Lk0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_16

    sget-object v4, LSd/u;->a:LSd/u;

    :cond_16
    iget v10, v3, Ls1/a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_15

    filled-new-array {v3}, [Ls1/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk0/b;->a([Ls1/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lw1/b;

    move-result-object v1

    const-class v3, Lr1/k;

    invoke-static {v3, v1}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lw1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/k;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lw1/b;

    move-result-object v1

    const-class v3, Lr1/a;

    invoke-static {v3, v1}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lw1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    iget v1, v2, Lr1/b;->g:I

    if-ne v1, v6, :cond_19

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lw1/b;

    move-result-object v3

    invoke-interface {v3, v1}, Lw1/b;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, v2, Lr1/b;->e:Ljava/util/ArrayList;

    iput-object v1, v9, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    iget-object v1, v2, Lr1/b;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v9, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    iget-object v3, v2, Lr1/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean v1, v2, Lr1/b;->f:Z

    iput-boolean v1, v9, Landroidx/work/impl/WorkDatabase;->e:Z

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, Lr1/b;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, -0x1

    add-int/2addr v11, v13

    if-ltz v11, :cond_1d

    :goto_10
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    move v13, v11

    goto :goto_12

    :cond_1b
    if-gez v14, :cond_1c

    goto :goto_11

    :cond_1c
    move v11, v14

    const/4 v13, -0x1

    goto :goto_10

    :cond_1d
    :goto_11
    const/4 v13, -0x1

    :goto_12
    if-ltz v13, :cond_1e

    const/4 v11, 0x1

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_1f

    iget-object v11, v9, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_23

    :goto_14
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_22

    if-gez v4, :cond_21

    goto :goto_15

    :cond_21
    move v1, v4

    goto :goto_14

    :cond_22
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_15
    new-instance v10, LS1/i;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ1/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "taskExecutor"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v12, v5}, LQ1/a;-><init>(Landroid/content/Context;LS1/i;I)V

    new-instance v3, LQ1/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3, v5, v12, v6}, LQ1/a;-><init>(Landroid/content/Context;LS1/i;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LQ1/h;->a:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LQ1/g;

    invoke-direct {v6, v5, v12}, LQ1/g;-><init>(Landroid/content/Context;LS1/i;)V

    new-instance v5, LQ1/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v5, v1, v12, v0}, LQ1/a;-><init>(Landroid/content/Context;LS1/i;I)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LS1/i;->a:Ljava/lang/Object;

    iput-object v3, v10, LS1/i;->b:Ljava/lang/Object;

    iput-object v6, v10, LS1/i;->c:Ljava/lang/Object;

    iput-object v5, v10, LS1/i;->d:Ljava/lang/Object;

    new-instance v11, LK1/e;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0, v8, v12, v9}, LK1/e;-><init>(Landroid/content/Context;LJ1/a;LS1/i;Landroidx/work/impl/WorkDatabase;)V

    sget v0, LK1/p;->a:I

    sget-object v0, LK1/i;->a:Ljava/lang/String;

    new-instance v13, LN1/b;

    invoke-direct {v13, v7, v9, v8}, LN1/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LJ1/a;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, LT1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, LK1/i;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v0, v1, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LL1/c;

    new-instance v5, LS1/l;

    invoke-direct {v5, v11, v12}, LS1/l;-><init>(LK1/e;LS1/i;)V

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, LL1/c;-><init>(Landroid/content/Context;LJ1/a;LS1/i;LK1/e;LS1/l;LS1/i;)V

    const/4 v0, 0x2

    new-array v0, v0, [LK1/g;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v13, LK1/o;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v9

    move-object v6, v11

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, LK1/o;-><init>(Landroid/content/Context;LJ1/a;LS1/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LK1/e;LS1/i;)V

    return-object v13

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    throw v6

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
