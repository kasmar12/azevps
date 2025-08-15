.class public final Lre/p;
.super Lre/d;
.source "SourceFile"


# instance fields
.field public final l0:I


# direct methods
.method public constructor <init>(IILee/l;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lre/d;-><init>(ILee/l;)V

    iput p2, p0, Lre/p;->l0:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lre/d;

    invoke-static {p2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v9, LRd/p;->a:LRd/p;

    iget v0, v8, Lre/p;->l0:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v0, v10, :cond_3

    invoke-super/range {p0 .. p1}, Lre/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lre/j;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lre/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Lre/d;->b:Lee/l;

    if-eqz v0, :cond_10

    move-object/from16 v12, p1

    invoke-static {v0, v12, v11}, Lue/a;->a(Lee/l;Ljava/lang/Object;LG0/f;)LG0/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v12, p1

    sget-object v13, Lre/f;->d:LMd/a;

    sget-object v0, Lre/d;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/l;

    :goto_1
    sget-object v1, Lre/d;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v14, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1, v2}, Lre/d;->u(ZJ)Z

    move-result v16

    sget v7, Lre/f;->b:I

    int-to-long v4, v7

    div-long v1, v14, v4

    rem-long v11, v14, v4

    long-to-int v11, v11

    move/from16 p2, v11

    iget-wide v10, v0, Lue/t;->c:J

    cmp-long v3, v10, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lre/d;->a(Lre/d;JLre/l;)Lre/l;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v16, :cond_4

    invoke-virtual/range {p0 .. p0}, Lre/d;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lre/i;

    invoke-direct {v9, v0}, Lre/i;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    move-object/from16 v12, p1

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-object v10, v1

    goto :goto_2

    :cond_6
    move-object v10, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-wide/from16 v17, v4

    move-wide v4, v14

    move-object v6, v13

    move v11, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lre/d;->e(Lre/d;Lre/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lue/d;->a()V

    :goto_3
    move-object/from16 v12, p1

    move-object v0, v10

    const/4 v11, 0x0

    move v10, v1

    goto :goto_1

    :cond_8
    sget-object v0, Lre/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_9

    invoke-virtual {v10}, Lue/d;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lre/d;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lre/i;

    invoke-direct {v9, v0}, Lre/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v10}, Lue/t;->h()V

    invoke-virtual/range {p0 .. p0}, Lre/d;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lre/i;

    invoke-direct {v9, v0}, Lre/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    instance-of v0, v13, Lpe/t0;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, Lpe/t0;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    add-int v11, p2, v11

    invoke-interface {v0, v10, v11}, Lpe/t0;->a(Lue/t;I)V

    :cond_e
    iget-wide v0, v10, Lue/t;->c:J

    mul-long v0, v0, v17

    move/from16 v2, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lre/d;->m(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v10}, Lue/d;->a()V

    :cond_10
    :goto_5
    return-object v9
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lre/p;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lre/p;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lre/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lre/d;->b:Lee/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lue/a;->a(Lee/l;Ljava/lang/Object;LG0/f;)LG0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lre/d;->r()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lre/d;->r()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final x()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lre/p;->l0:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
