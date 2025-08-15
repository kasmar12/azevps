.class public final Lse/Z;
.super Lte/b;
.source "SourceFile"

# interfaces
.implements Lse/L;
.implements Lse/g;
.implements Lte/x;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lse/Z;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lse/Z;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/Z;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LVd/j;II)Lse/g;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lse/T;->p(Lse/O;LVd/j;II)Lse/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Lte/d;
    .locals 1

    new-instance v0, Lse/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lse/Y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lse/Y;

    iget v4, v3, Lse/Y;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lse/Y;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lse/Y;

    invoke-direct {v3, v1, v2}, Lse/Y;-><init>(Lse/Z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lse/Y;->f:Ljava/lang/Object;

    sget-object v4, LWd/a;->a:LWd/a;

    iget v5, v3, Lse/Y;->Y:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lse/Y;->e:Ljava/lang/Object;

    iget-object v5, v3, Lse/Y;->d:Lpe/W;

    iget-object v10, v3, Lse/Y;->c:Lse/a0;

    iget-object v11, v3, Lse/Y;->b:Lse/h;

    iget-object v12, v3, Lse/Y;->a:Lse/Z;

    :try_start_0
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lse/Y;->e:Ljava/lang/Object;

    iget-object v5, v3, Lse/Y;->d:Lpe/W;

    iget-object v10, v3, Lse/Y;->c:Lse/a0;

    iget-object v11, v3, Lse/Y;->b:Lse/h;

    iget-object v12, v3, Lse/Y;->a:Lse/Z;

    :try_start_1
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v10, v3, Lse/Y;->c:Lse/a0;

    iget-object v0, v3, Lse/Y;->b:Lse/h;

    iget-object v12, v3, Lse/Y;->a:Lse/Z;

    :try_start_2
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lte/b;->b()Lte/d;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lse/a0;

    :try_start_3
    instance-of v2, v0, Lse/c0;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lse/c0;

    iput-object v1, v3, Lse/Y;->a:Lse/Z;

    iput-object v0, v3, Lse/Y;->b:Lse/h;

    iput-object v10, v3, Lse/Y;->c:Lse/a0;

    iput v9, v3, Lse/Y;->Y:I

    invoke-virtual {v2, v3}, Lse/c0;->a(LXd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_1
    move-object v12, v1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v12, v1

    :goto_2
    :try_start_4
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v2

    sget-object v5, Lpe/v;->b:Lpe/v;

    invoke-interface {v2, v5}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v2

    check-cast v2, Lpe/W;

    move-object v11, v0

    move-object v5, v2

    const/4 v0, 0x0

    :cond_6
    :goto_3
    sget-object v2, Lse/Z;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lpe/W;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    check-cast v5, Lpe/g0;

    invoke-virtual {v5}, Lpe/g0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_9
    sget-object v0, Lte/c;->b:LMd/a;

    if-ne v2, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    iput-object v12, v3, Lse/Y;->a:Lse/Z;

    iput-object v11, v3, Lse/Y;->b:Lse/h;

    iput-object v10, v3, Lse/Y;->c:Lse/a0;

    iput-object v5, v3, Lse/Y;->d:Lpe/W;

    iput-object v2, v3, Lse/Y;->e:Ljava/lang/Object;

    iput v8, v3, Lse/Y;->Y:I

    invoke-interface {v11, v0, v3}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lse/T;->b:LMd/a;

    sget-object v13, Lse/a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v14, Lse/T;->c:LMd/a;

    if-ne v13, v14, :cond_d

    goto :goto_3

    :cond_d
    iput-object v12, v3, Lse/Y;->a:Lse/Z;

    iput-object v11, v3, Lse/Y;->b:Lse/h;

    iput-object v10, v3, Lse/Y;->c:Lse/a0;

    iput-object v5, v3, Lse/Y;->d:Lpe/W;

    iput-object v0, v3, Lse/Y;->e:Ljava/lang/Object;

    iput v7, v3, Lse/Y;->Y:I

    new-instance v13, Lpe/g;

    invoke-static {v3}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lpe/g;->s()V

    :cond_e
    sget-object v14, Lse/a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v6, LRd/p;->a:LRd/p;

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v2, :cond_e

    invoke-virtual {v13, v6}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v13}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LWd/a;->a:LWd/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v13, :cond_10

    move-object v6, v2

    :cond_10
    if-ne v6, v4, :cond_6

    return-object v4

    :goto_8
    invoke-virtual {v12, v10}, Lte/b;->e(Lte/d;)V

    throw v0
.end method

.method public final d()[Lte/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lse/a0;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lse/Z;->f(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lte/c;->b:LMd/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lse/Z;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lse/Z;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lse/Z;->e:I

    iget-object p2, p0, Lte/b;->a:[Lte/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lse/a0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    :goto_2
    sget-object v5, Lse/a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Lse/T;->c:LMd/a;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lse/T;->b:LMd/a;

    if-ne v6, v8, :cond_6

    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Lpe/g;

    sget-object v4, LRd/p;->a:LRd/p;

    invoke-virtual {v6, v4}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lse/Z;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lse/Z;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lte/b;->a:[Lte/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lse/Z;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lte/c;->b:LMd/a;

    sget-object v1, Lse/Z;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
