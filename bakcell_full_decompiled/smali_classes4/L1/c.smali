.class public final LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/g;
.implements LO1/e;
.implements LK1/c;


# static fields
.field public static final o0:Ljava/lang/String;


# instance fields
.field public final X:LK1/e;

.field public final Y:LS1/l;

.field public final Z:LJ1/a;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LL1/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:LS1/e;

.field public final j0:Ljava/util/HashMap;

.field public k0:Ljava/lang/Boolean;

.field public final l0:LO1/i;

.field public final m0:LS1/i;

.field public final n0:LL1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL1/c;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/a;LS1/i;LK1/e;LS1/l;LS1/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL1/c;->e:Ljava/lang/Object;

    new-instance v0, LS1/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LS1/e;-><init>(I)V

    iput-object v0, p0, LL1/c;->f:LS1/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/c;->j0:Ljava/util/HashMap;

    iput-object p1, p0, LL1/c;->a:Landroid/content/Context;

    new-instance p1, LL1/a;

    iget-object v0, p2, LJ1/a;->g:Ljava/lang/Object;

    check-cast v0, LJ1/r;

    iget-object v1, p2, LJ1/a;->j:Ljava/lang/Object;

    check-cast v1, Lg8/c;

    invoke-direct {p1, p0, v1, v0}, LL1/a;-><init>(LL1/c;Lg8/c;LJ1/r;)V

    iput-object p1, p0, LL1/c;->c:LL1/a;

    new-instance p1, LL1/d;

    const-string v0, "runnableScheduler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LL1/d;->b:Ljava/lang/Object;

    iput-object p5, p1, LL1/d;->c:Ljava/lang/Object;

    iput-wide v2, p1, LL1/d;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LL1/d;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LL1/d;->e:Ljava/lang/Object;

    iput-object p1, p0, LL1/c;->n0:LL1/d;

    iput-object p6, p0, LL1/c;->m0:LS1/i;

    new-instance p1, LO1/i;

    invoke-direct {p1, p3}, LO1/i;-><init>(LS1/i;)V

    iput-object p1, p0, LL1/c;->l0:LO1/i;

    iput-object p2, p0, LL1/c;->Z:LJ1/a;

    iput-object p4, p0, LL1/c;->X:LK1/e;

    iput-object p5, p0, LL1/c;->Y:LS1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LL1/c;->k0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LL1/c;->a:Landroid/content/Context;

    iget-object v1, p0, LL1/c;->Z:LJ1/a;

    invoke-static {v0, v1}, LT1/m;->a(Landroid/content/Context;LJ1/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LL1/c;->k0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LL1/c;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LL1/c;->o0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v1, v0}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LL1/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LL1/c;->X:LK1/e;

    invoke-virtual {v0, p0}, LK1/e;->a(LK1/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/c;->d:Z

    :cond_2
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL1/c;->c:LL1/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, LL1/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LL1/a;->b:Lg8/c;

    iget-object v0, v0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LL1/c;->f:LS1/e;

    invoke-virtual {v0, p1}, LS1/e;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/j;

    iget-object v1, p0, LL1/c;->n0:LL1/d;

    invoke-virtual {v1, v0}, LL1/d;->b(LK1/j;)V

    iget-object v1, p0, LL1/c;->Y:LS1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, LS1/l;->A(LK1/j;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs b([LS1/o;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LL1/c;->k0:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, v1, LL1/c;->a:Landroid/content/Context;

    iget-object v3, v1, LL1/c;->Z:LJ1/a;

    invoke-static {v2, v3}, LT1/m;->a(Landroid/content/Context;LJ1/a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LL1/c;->k0:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v1, LL1/c;->k0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v2, LL1/c;->o0:Ljava/lang/String;

    const-string v3, "Ignoring schedule request in a secondary process"

    invoke-virtual {v0, v2, v3}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, v1, LL1/c;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, LL1/c;->X:LK1/e;

    invoke-virtual {v2, v1}, LK1/e;->a(LK1/c;)V

    iput-boolean v3, v1, LL1/c;->d:Z

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_b

    aget-object v8, v0, v7

    invoke-static {v8}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v9

    iget-object v10, v1, LL1/c;->f:LS1/e;

    invoke-virtual {v10, v9}, LS1/e;->d(LS1/j;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v9, v1, LL1/c;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {v8}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v10

    iget-object v11, v1, LL1/c;->j0:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL1/b;

    if-nez v11, :cond_4

    new-instance v11, LL1/b;

    iget v12, v8, LS1/o;->k:I

    iget-object v13, v1, LL1/c;->Z:LJ1/a;

    iget-object v13, v13, LJ1/a;->g:Ljava/lang/Object;

    check-cast v13, LJ1/r;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v11, v12, v13, v14}, LL1/b;-><init>(IJ)V

    iget-object v12, v1, LL1/c;->j0:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v12, v11, LL1/b;->b:J

    iget v10, v8, LS1/o;->k:I

    iget v11, v11, LL1/b;->a:I

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x5

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v14, 0x7530

    mul-long/2addr v10, v14

    add-long/2addr v10, v12

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LS1/o;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v1, LL1/c;->Z:LJ1/a;

    iget-object v11, v11, LJ1/a;->g:Ljava/lang/Object;

    check-cast v11, LJ1/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v13, v8, LS1/o;->b:I

    if-ne v13, v3, :cond_a

    cmp-long v11, v11, v9

    if-gez v11, :cond_6

    iget-object v11, v1, LL1/c;->c:LL1/a;

    if-eqz v11, :cond_a

    iget-object v12, v11, LL1/a;->d:Ljava/util/HashMap;

    iget-object v13, v8, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    iget-object v14, v11, LL1/a;->b:Lg8/c;

    if-eqz v13, :cond_5

    iget-object v15, v14, Lg8/c;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Handler;

    invoke-virtual {v15, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v13, LJ/k;

    const/4 v15, 0x5

    const/4 v3, 0x0

    invoke-direct {v13, v15, v11, v8, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v8, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LL1/a;->c:LJ1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v3, v14, Lg8/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v13, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v8}, LS1/o;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v8, LS1/o;->j:LJ1/c;

    iget-boolean v9, v3, LJ1/c;->c:Z

    if-eqz v9, :cond_7

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    sget-object v9, LL1/c;->o0:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Requires device idle."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v3, v3, LJ1/c;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    sget-object v9, LL1/c;->o0:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Requires ContentUri triggers."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v3, v1, LL1/c;->f:LS1/e;

    invoke-static {v8}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v9

    invoke-virtual {v3, v9}, LS1/e;->d(LS1/j;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    sget-object v9, LL1/c;->o0:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Starting work for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LL1/c;->f:LS1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v8

    invoke-virtual {v3, v8}, LS1/e;->t(LS1/j;)LK1/j;

    move-result-object v3

    iget-object v8, v1, LL1/c;->n0:LL1/d;

    invoke-virtual {v8, v3}, LL1/d;->d(LK1/j;)V

    iget-object v8, v1, LL1/c;->Y:LS1/l;

    new-instance v9, LDa/i;

    iget-object v10, v8, LS1/l;->b:Ljava/lang/Object;

    check-cast v10, LK1/e;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v3, v11}, LDa/i;-><init>(LK1/e;LK1/j;LJ1/r;)V

    iget-object v3, v8, LS1/l;->c:Ljava/lang/Object;

    check-cast v3, LS1/i;

    invoke-virtual {v3, v9}, LS1/i;->i(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    iget-object v3, v1, LL1/c;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v4

    sget-object v5, LL1/c;->o0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Starting tracking for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/o;

    invoke-static {v2}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v4

    iget-object v5, v1, LL1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, LL1/c;->l0:LO1/i;

    iget-object v6, v1, LL1/c;->m0:LS1/i;

    iget-object v6, v6, LS1/i;->b:Ljava/lang/Object;

    check-cast v6, Lpe/O;

    invoke-static {v5, v2, v6, v1}, LO1/l;->a(LO1/i;LS1/o;Lpe/O;LO1/e;)Lpe/Z;

    move-result-object v2

    iget-object v5, v1, LL1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c(LS1/o;LO1/c;)V
    .locals 7

    invoke-static {p1}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object p1

    instance-of v0, p2, LO1/a;

    iget-object v1, p0, LL1/c;->Y:LS1/l;

    iget-object v2, p0, LL1/c;->n0:LL1/d;

    sget-object v3, LL1/c;->o0:Ljava/lang/String;

    iget-object v4, p0, LL1/c;->f:LS1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, LS1/e;->d(LS1/j;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LS1/e;->t(LS1/j;)LK1/j;

    move-result-object p1

    invoke-virtual {v2, p1}, LL1/d;->d(LK1/j;)V

    new-instance p2, LDa/i;

    iget-object v0, v1, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, LK1/e;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v2}, LDa/i;-><init>(LK1/e;LK1/j;LJ1/r;)V

    iget-object p1, v1, LS1/l;->c:Ljava/lang/Object;

    check-cast p1, LS1/i;

    invoke-virtual {p1, p2}, LS1/i;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->JxmDfI:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LS1/e;->p(LS1/j;)LK1/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LL1/d;->b(LK1/j;)V

    check-cast p2, LO1/b;

    iget p2, p2, LO1/b;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, LS1/l;->A(LK1/j;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(LS1/j;Z)V
    .locals 5

    iget-object v0, p0, LL1/c;->f:LS1/e;

    invoke-virtual {v0, p1}, LS1/e;->p(LS1/j;)LK1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LL1/c;->n0:LL1/d;

    invoke-virtual {v1, v0}, LL1/d;->b(LK1/j;)V

    :cond_0
    iget-object v0, p0, LL1/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe/W;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v2, LL1/c;->o0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LL1/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, LL1/c;->j0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
