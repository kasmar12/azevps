.class public final LR0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/h;


# static fields
.field public static final Z:Ljava/util/LinkedHashSet;

.field public static final j0:Ljava/lang/Object;


# instance fields
.field public X:Ljava/util/List;

.field public final Y:LS1/i;

.field public final a:LR4/b;

.field public final b:LR0/b;

.field public final c:LO1/h;

.field public final d:Ljava/lang/String;

.field public final e:LRd/k;

.field public final f:Lse/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LR0/F;->Z:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR0/F;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR4/b;Ljava/util/List;LR0/b;Lpe/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/F;->a:LR4/b;

    iput-object p3, p0, LR0/F;->b:LR0/b;

    new-instance p1, LR0/t;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LR0/t;-><init>(LR0/F;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LO1/h;

    invoke-direct {v0, p1}, LO1/h;-><init>(Lee/p;)V

    iput-object v0, p0, LR0/F;->c:LO1/h;

    const-string p1, ".tmp"

    iput-object p1, p0, LR0/F;->d:Ljava/lang/String;

    new-instance p1, LA2/k;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    iput-object p1, p0, LR0/F;->e:LRd/k;

    sget-object p1, LR0/H;->a:LR0/H;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LR0/F;->f:Lse/Z;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR0/F;->X:Ljava/util/List;

    new-instance p1, LS1/i;

    new-instance p2, LFd/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LFd/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, LR0/p;

    invoke-direct {v0, p0, p3}, LR0/p;-><init>(LR0/F;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, LS1/i;->a:Ljava/lang/Object;

    iput-object v0, p1, LS1/i;->b:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p3, v0, v1}, LWa/g4;->a(III)Lre/d;

    move-result-object p3

    iput-object p3, p1, LS1/i;->c:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p1, LS1/i;->d:Ljava/lang/Object;

    invoke-interface {p4}, Lpe/w;->getCoroutineContext()LVd/j;

    move-result-object p3

    sget-object p4, Lpe/v;->b:Lpe/v;

    invoke-interface {p3, p4}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p3

    check-cast p3, Lpe/W;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, LGd/f;

    const/4 v0, 0x4

    invoke-direct {p4, p2, v0, p1}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p3, Lpe/g0;

    invoke-virtual {p3, p4}, Lpe/g0;->E(Lee/l;)Lpe/G;

    :goto_0
    iput-object p1, p0, LR0/F;->Y:LS1/i;

    return-void
.end method

.method public static final c(LR0/F;LR0/m;LXd/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LR0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR0/u;

    iget v1, v0, LR0/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/u;

    invoke-direct {v0, p0, p2}, LR0/u;-><init>(LR0/F;LXd/c;)V

    :goto_0
    iget-object p2, v0, LR0/u;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/u;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR0/u;->a:Ljava/lang/Object;

    check-cast p0, Lpe/m;

    :goto_1
    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LR0/u;->c:Lpe/n;

    iget-object p1, v0, LR0/u;->b:LR0/F;

    iget-object v2, v0, LR0/u;->a:Ljava/lang/Object;

    check-cast v2, LR0/m;

    :try_start_1
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_4

    :cond_3
    iget-object p0, v0, LR0/u;->a:Ljava/lang/Object;

    check-cast p0, Lpe/m;

    goto :goto_1

    :cond_4
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p1, LR0/m;->b:Lpe/n;

    :try_start_2
    iget-object v2, p0, LR0/F;->f:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/G;

    instance-of v6, v2, LR0/c;

    if-eqz v6, :cond_6

    iget-object v2, p1, LR0/m;->a:LXd/h;

    iget-object p1, p1, LR0/m;->d:LVd/j;

    iput-object p2, v0, LR0/u;->a:Ljava/lang/Object;

    iput v5, v0, LR0/u;->f:I

    invoke-virtual {p0, v2, p1, v0}, LR0/F;->j(Lee/p;LVd/j;LXd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_6

    :goto_2
    move-object p0, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    instance-of v6, v2, LR0/j;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    instance-of v5, v2, LR0/H;

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, p1, LR0/m;->c:LR0/G;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, LR0/u;->a:Ljava/lang/Object;

    iput-object p0, v0, LR0/u;->b:LR0/F;

    iput-object p2, v0, LR0/u;->c:Lpe/n;

    iput v4, v0, LR0/u;->f:I

    invoke-virtual {p0, v0}, LR0/F;->f(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    iget-object v2, p1, LR0/m;->a:LXd/h;

    iget-object p1, p1, LR0/m;->d:LVd/j;

    iput-object p2, v0, LR0/u;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LR0/u;->b:LR0/F;

    iput-object v4, v0, LR0/u;->c:Lpe/n;

    iput v3, v0, LR0/u;->f:I

    invoke-virtual {p0, v2, p1, v0}, LR0/F;->j(Lee/p;LVd/j;LXd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_8

    :cond_9
    check-cast v2, LR0/j;

    iget-object p0, v2, LR0/j;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, LR0/i;

    if-eqz p0, :cond_b

    check-cast v2, LR0/i;

    iget-object p0, v2, LR0/i;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, LG0/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {p1}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object p2

    :goto_6
    invoke-static {p2}, LRd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lpe/n;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lpe/g0;->J(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1}, Lpe/n;->U(Ljava/lang/Throwable;)Z

    :goto_7
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(Lee/p;LXd/c;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lpe/x;->a()Lpe/n;

    move-result-object v0

    iget-object v1, p0, LR0/F;->f:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/G;

    new-instance v2, LR0/m;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, LR0/m;-><init>(Lee/p;Lpe/n;LR0/G;LVd/j;)V

    iget-object p1, p0, LR0/F;->Y:LS1/i;

    invoke-virtual {p1, v2}, LS1/i;->v(LR0/n;)V

    invoke-virtual {v0, p2}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    return-object p1
.end method

.method public final b()Lse/g;
    .locals 1

    iget-object v0, p0, LR0/F;->c:LO1/h;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LR0/F;->e:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final e(LXd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LR0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR0/v;

    iget v1, v0, LR0/v;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/v;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/v;

    invoke-direct {v0, p0, p1}, LR0/v;-><init>(LR0/F;LXd/c;)V

    :goto_0
    iget-object p1, v0, LR0/v;->X:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/v;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LR0/v;->d:Ljava/lang/Object;

    check-cast v1, Lxe/a;

    iget-object v2, v0, LR0/v;->c:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/r;

    iget-object v3, v0, LR0/v;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/t;

    iget-object v0, v0, LR0/v;->a:LR0/F;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LR0/v;->f:Ljava/util/Iterator;

    iget-object v7, v0, LR0/v;->e:LR0/x;

    iget-object v8, v0, LR0/v;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/r;

    iget-object v9, v0, LR0/v;->c:Ljava/io/Serializable;

    check-cast v9, Lkotlin/jvm/internal/t;

    iget-object v10, v0, LR0/v;->b:Ljava/lang/Object;

    check-cast v10, Lxe/a;

    iget-object v11, v0, LR0/v;->a:LR0/F;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, LR0/v;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iget-object v7, v0, LR0/v;->c:Ljava/io/Serializable;

    check-cast v7, Lkotlin/jvm/internal/t;

    iget-object v8, v0, LR0/v;->b:Ljava/lang/Object;

    check-cast v8, Lxe/a;

    iget-object v9, v0, LR0/v;->a:LR0/F;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/F;->f:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LR0/H;->a:LR0/H;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LR0/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Lxe/e;->a()Lxe/d;

    move-result-object v8

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LR0/v;->a:LR0/F;

    iput-object v8, v0, LR0/v;->b:Ljava/lang/Object;

    iput-object v2, v0, LR0/v;->c:Ljava/io/Serializable;

    iput-object v2, v0, LR0/v;->d:Ljava/lang/Object;

    iput v5, v0, LR0/v;->Z:I

    invoke-virtual {p0, v0}, LR0/F;->i(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object v7, v2

    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LR0/x;

    invoke-direct {v2, v8, p1, v7, v9}, LR0/x;-><init>(Lxe/a;Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/t;LR0/F;)V

    iget-object v10, v9, LR0/F;->X:Ljava/util/List;

    if-nez v10, :cond_8

    move-object v2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_4

    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, p1

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/p;

    iput-object v11, v0, LR0/v;->a:LR0/F;

    iput-object v10, v0, LR0/v;->b:Ljava/lang/Object;

    iput-object v9, v0, LR0/v;->c:Ljava/io/Serializable;

    iput-object v8, v0, LR0/v;->d:Ljava/lang/Object;

    iput-object v7, v0, LR0/v;->e:LR0/x;

    iput-object v2, v0, LR0/v;->f:Ljava/util/Iterator;

    iput v4, v0, LR0/v;->Z:I

    invoke-interface {p1, v7, v0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v8

    move-object v7, v9

    move-object v8, v10

    move-object v0, v11

    :goto_4
    iput-object v6, v0, LR0/F;->X:Ljava/util/List;

    iput-object v0, p1, LR0/v;->a:LR0/F;

    iput-object v7, p1, LR0/v;->b:Ljava/lang/Object;

    iput-object v2, p1, LR0/v;->c:Ljava/io/Serializable;

    iput-object v8, p1, LR0/v;->d:Ljava/lang/Object;

    iput-object v6, p1, LR0/v;->e:LR0/x;

    iput-object v6, p1, LR0/v;->f:Ljava/util/Iterator;

    iput v3, p1, LR0/v;->Z:I

    move-object v3, v8

    check-cast v3, Lxe/d;

    invoke-virtual {v3, p1}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v3

    move-object v3, v7

    :goto_5
    :try_start_0
    iput-boolean v5, v2, Lkotlin/jvm/internal/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lxe/d;

    invoke-virtual {v1, v6}, Lxe/d;->e(Ljava/lang/Object;)V

    iget-object p1, v0, LR0/F;->f:Lse/Z;

    new-instance v0, LR0/c;

    iget-object v1, v3, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v0, v2, v1}, LR0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v1, Lxe/d;

    invoke-virtual {v1, v6}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR0/y;

    iget v1, v0, LR0/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/y;

    invoke-direct {v0, p0, p1}, LR0/y;-><init>(LR0/F;LXd/c;)V

    :goto_0
    iget-object p1, v0, LR0/y;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LR0/y;->a:LR0/F;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LR0/y;->a:LR0/F;

    iput v3, v0, LR0/y;->d:I

    invoke-virtual {p0, v0}, LR0/F;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object v0, v0, LR0/F;->f:Lse/Z;

    new-instance v1, LR0/j;

    invoke-direct {v1, p1}, LR0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final g(LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR0/z;

    iget v1, v0, LR0/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/z;

    invoke-direct {v0, p0, p1}, LR0/z;-><init>(LR0/F;LXd/c;)V

    :goto_0
    iget-object p1, v0, LR0/z;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LR0/z;->a:LR0/F;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LR0/z;->a:LR0/F;

    iput v3, v0, LR0/z;->d:I

    invoke-virtual {p0, v0}, LR0/F;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_2
    iget-object v0, v0, LR0/F;->f:Lse/Z;

    new-instance v1, LR0/j;

    invoke-direct {v1, p1}, LR0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final h(LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR0/A;

    iget v1, v0, LR0/A;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/A;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/A;

    invoke-direct {v0, p0, p1}, LR0/A;-><init>(LR0/F;LXd/c;)V

    :goto_0
    iget-object p1, v0, LR0/A;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/A;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LR0/A;->b:Ljava/io/FileInputStream;

    iget-object v0, v0, LR0/A;->a:LR0/F;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, LR0/F;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, LU0/i;->a:LU0/i;

    iput-object p0, v0, LR0/A;->a:LR0/F;

    iput-object p1, v0, LR0/A;->b:Ljava/io/FileInputStream;

    iput v3, v0, LR0/A;->e:I

    invoke-virtual {v2, p1}, LU0/i;->a(Ljava/io/FileInputStream;)LU0/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_4
    invoke-virtual {v0}, LR0/F;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, LU0/b;

    invoke-direct {p1, v3}, LU0/b;-><init>(Z)V

    return-object p1

    :cond_4
    throw p1
.end method

.method public final i(LXd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LR0/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR0/B;

    iget v1, v0, LR0/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/B;

    invoke-direct {v0, p0, p1}, LR0/B;-><init>(LR0/F;LXd/c;)V

    :goto_0
    iget-object p1, v0, LR0/B;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/B;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LR0/B;->b:Ljava/lang/Object;

    iget-object v0, v0, LR0/B;->a:Ljava/lang/Object;

    check-cast v0, LR0/a;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LR0/B;->b:Ljava/lang/Object;

    check-cast v2, LR0/a;

    iget-object v4, v0, LR0/B;->a:Ljava/lang/Object;

    check-cast v4, LR0/F;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, LR0/B;->a:Ljava/lang/Object;

    check-cast v2, LR0/F;

    :try_start_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LR0/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LR0/B;->a:Ljava/lang/Object;

    iput v5, v0, LR0/B;->e:I

    invoke-virtual {p0, v0}, LR0/F;->h(LXd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch LR0/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :goto_2
    move-object v2, p0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object v5, v2, LR0/F;->b:LR0/b;

    iput-object v2, v0, LR0/B;->a:Ljava/lang/Object;

    iput-object p1, v0, LR0/B;->b:Ljava/lang/Object;

    iput v4, v0, LR0/B;->e:I

    invoke-interface {v5, p1}, LR0/b;->b(LR0/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_4
    :try_start_3
    iput-object v2, v0, LR0/B;->a:Ljava/lang/Object;

    iput-object p1, v0, LR0/B;->b:Ljava/lang/Object;

    iput v3, v0, LR0/B;->e:I

    invoke-virtual {v4, p1, v0}, LR0/F;->k(Ljava/lang/Object;LXd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_5
    return-object v1

    :goto_6
    move-object v0, v2

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-static {v0, p1}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lee/p;LVd/j;LXd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LR0/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR0/C;

    iget v1, v0, LR0/C;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/C;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/C;

    invoke-direct {v0, p0, p3}, LR0/C;-><init>(LR0/F;LXd/c;)V

    :goto_0
    iget-object p3, v0, LR0/C;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/C;->f:I

    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LR0/C;->b:Ljava/lang/Object;

    iget-object p2, v0, LR0/C;->a:LR0/F;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LR0/C;->c:Ljava/lang/Object;

    iget-object p2, v0, LR0/C;->b:Ljava/lang/Object;

    check-cast p2, LR0/c;

    iget-object v2, v0, LR0/C;->a:LR0/F;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LR0/F;->f:Lse/Z;

    invoke-virtual {p3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR0/c;

    iget-object v2, p3, LR0/c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iget v8, p3, LR0/c;->b:I

    if-ne v2, v8, :cond_b

    new-instance v2, LR0/D;

    iget-object v8, p3, LR0/c;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v8, v7}, LR0/D;-><init>(Lee/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LR0/C;->a:LR0/F;

    iput-object p3, v0, LR0/C;->b:Ljava/lang/Object;

    iput-object v8, v0, LR0/C;->c:Ljava/lang/Object;

    iput v6, v0, LR0/C;->f:I

    invoke-static {p2, v2, v0}, Lpe/x;->z(LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object p2, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    iget-object v6, p2, LR0/c;->a:Ljava/lang/Object;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    iget p2, p2, LR0/c;->b:I

    if-ne v6, p2, :cond_a

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v2, v0, LR0/C;->a:LR0/F;

    iput-object p3, v0, LR0/C;->b:Ljava/lang/Object;

    iput-object v7, v0, LR0/C;->c:Ljava/lang/Object;

    iput v5, v0, LR0/C;->f:I

    invoke-virtual {v2, p3, v0}, LR0/F;->k(Ljava/lang/Object;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    move-object p2, v2

    :goto_4
    iget-object p2, p2, LR0/F;->f:Lse/Z;

    new-instance p3, LR0/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_9
    invoke-direct {p3, v4, p1}, LR0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7, p3}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;LXd/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, LR0/E;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LR0/E;

    iget v2, v1, LR0/E;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LR0/E;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, LR0/E;

    invoke-direct {v1, p0, p2}, LR0/E;-><init>(LR0/F;LXd/c;)V

    :goto_0
    iget-object p2, v1, LR0/E;->e:Ljava/lang/Object;

    sget-object v2, LWd/a;->a:LWd/a;

    iget v3, v1, LR0/E;->X:I

    sget-object v4, LRd/p;->a:LRd/p;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, LR0/E;->d:Ljava/io/FileOutputStream;

    iget-object v2, v1, LR0/E;->c:Ljava/io/FileOutputStream;

    iget-object v3, v1, LR0/E;->b:Ljava/io/File;

    iget-object v1, v1, LR0/E;->a:LR0/F;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LR0/F;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, LR0/F;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, LR0/F;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v6, LU0/i;->a:LU0/i;

    new-instance v7, LPe/f;

    invoke-direct {v7, p2}, LPe/f;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v1, LR0/E;->a:LR0/F;

    iput-object v3, v1, LR0/E;->b:Ljava/io/File;

    iput-object p2, v1, LR0/E;->c:Ljava/io/FileOutputStream;

    iput-object p2, v1, LR0/E;->d:Ljava/io/FileOutputStream;

    iput v5, v1, LR0/E;->X:I

    invoke-virtual {v6, p1, v7}, LU0/i;->b(Ljava/lang/Object;LPe/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object p1, p2

    move-object v2, p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v2, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LR0/F;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    move-object v2, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
