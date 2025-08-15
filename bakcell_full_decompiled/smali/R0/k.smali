.class public final LR0/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lee/p;

.field public b:I

.field public final synthetic c:LS1/i;


# direct methods
.method public constructor <init>(LS1/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LR0/k;->c:LS1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LR0/k;

    iget-object v0, p0, LR0/k;->c:LS1/i;

    invoke-direct {p1, v0, p2}, LR0/k;-><init>(LS1/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LR0/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LR0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, LWd/a;->a:LWd/a;

    iget v3, v1, LR0/k;->b:I

    const/4 v5, 0x2

    iget-object v6, v1, LR0/k;->c:LS1/i;

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move v7, v0

    move v8, v5

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, LR0/k;->a:Lee/p;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move v7, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v3, v6, LS1/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_19

    :goto_0
    iget-object v3, v6, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, Lpe/w;

    invoke-interface {v3}, Lpe/w;->getCoroutineContext()LVd/j;

    move-result-object v3

    invoke-static {v3}, Lpe/x;->j(LVd/j;)V

    iget-object v3, v6, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LR0/p;

    iput-object v3, v1, LR0/k;->a:Lee/p;

    iput v0, v1, LR0/k;->b:I

    iget-object v7, v6, LS1/i;->c:Ljava/lang/Object;

    check-cast v7, Lre/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lre/d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lre/l;

    :goto_1
    invoke-virtual {v7}, Lre/d;->v()Z

    move-result v9

    if-nez v9, :cond_18

    sget-object v15, Lre/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v9, Lre/f;->b:I

    int-to-long v9, v9

    div-long v11, v16, v9

    rem-long v9, v16, v9

    long-to-int v13, v9

    iget-wide v9, v8, Lue/t;->c:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    invoke-virtual {v7, v11, v12, v8}, Lre/d;->o(JLre/l;)Lre/l;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v9

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    const/16 v18, 0x0

    move-object v8, v7

    move-object v9, v11

    move v10, v13

    move-object/from16 p1, v11

    move-wide/from16 v11, v16

    move/from16 v19, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Lre/d;->G(Lre/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lre/f;->m:LMd/a;

    const-string v11, "unexpected"

    if-eq v8, v13, :cond_17

    sget-object v12, Lre/f;->o:LMd/a;

    if-ne v8, v12, :cond_6

    invoke-virtual {v7}, Lre/d;->s()J

    move-result-wide v8

    cmp-long v8, v16, v8

    if-gez v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lue/d;->a()V

    :cond_5
    move-object/from16 v8, p1

    goto :goto_1

    :cond_6
    sget-object v9, Lre/f;->n:LMd/a;

    if-ne v8, v9, :cond_13

    invoke-static/range {p0 .. p0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-static {v8}, Lpe/x;->m(Lkotlin/coroutines/Continuation;)Lpe/g;

    move-result-object v10

    move-object v8, v7

    move-object/from16 v9, p1

    move-object/from16 v18, v10

    move/from16 v10, v19

    move-object v5, v11

    move-object v4, v12

    move-wide/from16 v11, v16

    move-object v0, v13

    move-object/from16 v13, v18

    :try_start_0
    invoke-virtual/range {v8 .. v13}, Lre/d;->G(Lre/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v0, :cond_7

    move-object/from16 v9, p1

    move-object/from16 v13, v18

    move/from16 v0, v19

    :try_start_1
    invoke-virtual {v13, v9, v0}, Lpe/g;->a(Lue/t;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object/from16 p1, v3

    move-object v10, v13

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_b

    :goto_5
    move-object v10, v13

    goto/16 :goto_c

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v13, v18

    iget-object v0, v7, Lre/d;->b:Lee/l;

    iget-object v11, v13, Lpe/g;->e:LVd/j;

    if-ne v8, v4, :cond_11

    :try_start_2
    invoke-virtual {v7}, Lre/d;->s()J

    move-result-wide v18

    cmp-long v4, v16, v18

    if-gez v4, :cond_8

    invoke-virtual {v9}, Lue/d;->a()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre/l;

    :goto_7
    invoke-virtual {v7}, Lre/d;->v()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lre/d;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object v0

    invoke-virtual {v13, v0}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v8, Lre/f;->b:I

    int-to-long v8, v8

    move-object v12, v11

    div-long v10, v16, v8

    rem-long v8, v16, v8

    long-to-int v14, v8

    iget-wide v8, v4, Lue/t;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    invoke-virtual {v7, v10, v11, v4}, Lre/d;->o(JLre/l;)Lre/l;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_a

    move-object v11, v12

    goto :goto_7

    :cond_a
    move-object v4, v8

    :cond_b
    move-object v8, v7

    move-object v9, v4

    move v10, v14

    move-object/from16 p1, v3

    move-object v3, v12

    move-wide/from16 v11, v16

    move-object/from16 v18, v13

    :try_start_3
    invoke-virtual/range {v8 .. v13}, Lre/d;->G(Lre/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lre/f;->m:LMd/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v9, :cond_c

    move-object/from16 v10, v18

    :try_start_4
    invoke-virtual {v10, v4, v14}, Lpe/g;->a(Lue/t;I)V

    goto :goto_4

    :cond_c
    move-object/from16 v10, v18

    sget-object v9, Lre/f;->o:LMd/a;

    if-ne v8, v9, :cond_e

    invoke-virtual {v7}, Lre/d;->s()J

    move-result-wide v8

    cmp-long v8, v16, v8

    if-gez v8, :cond_d

    invoke-virtual {v4}, Lue/d;->a()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_8
    move-object v11, v3

    move-object v13, v10

    move-object/from16 v3, p1

    goto :goto_7

    :cond_e
    sget-object v7, Lre/f;->n:LMd/a;

    if-eq v8, v7, :cond_10

    invoke-virtual {v4}, Lue/d;->a()V

    if-eqz v0, :cond_f

    new-instance v4, Lm1/S;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v8, v3, v5}, Lm1/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v10, v8, v4}, Lpe/g;->f(Ljava/lang/Object;Lee/l;)V

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v10, v18

    goto :goto_c

    :cond_11
    move-object/from16 p1, v3

    move-object v3, v11

    move-object v10, v13

    invoke-virtual {v9}, Lue/d;->a()V

    if-eqz v0, :cond_12

    new-instance v4, Lm1/S;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v8, v3, v7}, Lm1/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_12
    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v10, v8, v4}, Lpe/g;->f(Ljava/lang/Object;Lee/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    invoke-virtual {v10}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LWd/a;->a:LWd/a;

    goto :goto_d

    :goto_c
    invoke-virtual {v10}, Lpe/g;->z()V

    throw v0

    :cond_13
    move-object/from16 v9, p1

    move v7, v0

    move-object/from16 p1, v3

    invoke-virtual {v9}, Lue/d;->a()V

    move-object v0, v8

    :goto_d
    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    move-object/from16 v3, p1

    const/4 v4, 0x0

    :goto_e
    iput-object v4, v1, LR0/k;->a:Lee/p;

    const/4 v8, 0x2

    iput v8, v1, LR0/k;->b:I

    invoke-interface {v3, v0, v1}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_15
    :goto_f
    iget-object v0, v6, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :cond_16
    move v0, v7

    move v5, v8

    goto/16 :goto_0

    :cond_17
    move-object v5, v11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v7}, Lre/d;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v2, Lue/u;->a:I

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
