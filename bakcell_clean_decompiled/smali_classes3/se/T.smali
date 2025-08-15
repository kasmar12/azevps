.class public abstract Lse/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMd/a;

.field public static final b:LMd/a;

.field public static final c:LMd/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LMd/a;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse/T;->a:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse/T;->b:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse/T;->c:LMd/a;

    return-void
.end method

.method public static final a(III)Lse/S;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk9/c;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lse/S;

    invoke-direct {v0, p0, p1, p2}, Lse/S;-><init>(III)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    sget-object p1, Ld3/vyY/IYuTOjtuXuhf;->uFVqdxgsiqov:Ljava/lang/String;

    invoke-static {p0, p1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(III)Lse/S;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p0, v1, p1}, Lse/T;->a(III)Lse/S;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lse/Z;
    .locals 1

    new-instance v0, Lse/Z;

    if-nez p0, :cond_0

    sget-object p0, Lte/c;->b:LMd/a;

    :cond_0
    invoke-direct {v0, p0}, Lse/Z;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lse/f0;Lee/q;Ljava/lang/Throwable;LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lse/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lse/m;

    iget v1, v0, Lse/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/m;

    invoke-direct {v0, p3}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lse/m;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lse/m;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lse/m;->a:Ljava/lang/Throwable;

    iput v3, v0, Lse/m;->c:I

    invoke-interface {p1, p0, p2, v0}, Lee/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static f(Lse/g;I)Lse/g;
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    instance-of v2, p0, Lte/x;

    if-eqz v2, :cond_3

    check-cast p0, Lte/x;

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lte/c;->a(Lte/x;Lqe/c;III)Lse/g;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v1, Lte/j;

    sget-object v2, LVd/k;->a:LVd/k;

    invoke-direct {v1, p1, v0, v2, p0}, Lte/i;-><init>(IILVd/j;Lse/g;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public static final g(Lee/p;)Lse/c;
    .locals 4

    new-instance v0, Lse/c;

    sget-object v1, LVd/k;->a:LVd/k;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lse/c;-><init>(Lee/p;LVd/j;II)V

    return-object v0
.end method

.method public static final h(Lse/g;Lse/h;LXd/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lse/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/s;

    iget v1, v0, Lse/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/s;

    invoke-direct {v0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/s;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lse/s;->a:Lkotlin/jvm/internal/t;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, LO1/j;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4, p2}, LO1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v0, Lse/s;->a:Lkotlin/jvm/internal/t;

    iput v3, v0, Lse/s;->c:I

    invoke-interface {p0, v2, v0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object p1

    sget-object p2, Lpe/v;->b:Lpe/v;

    invoke-interface {p1, p2}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p1

    check-cast p1, Lpe/W;

    if-eqz p1, :cond_7

    check-cast p1, Lpe/g0;

    invoke-virtual {p1}, Lpe/g0;->G()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpe/g0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final i(Lse/g;Lee/p;LXd/h;)Ljava/lang/Object;
    .locals 7

    sget v0, Lse/z;->a:I

    new-instance v2, Lm1/n;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lm1/n;-><init>(Lee/p;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lte/o;

    sget-object v4, LVd/k;->a:LVd/k;

    const/4 v5, -0x2

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lte/o;-><init>(Lm1/n;Lse/g;LVd/j;II)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lse/T;->f(Lse/g;I)Lse/g;

    move-result-object p0

    sget-object p1, Lte/z;->a:Lte/z;

    invoke-interface {p0, p1, p2}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LWd/a;->a:LWd/a;

    sget-object p2, LRd/p;->a:LRd/p;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method public static final j(Lre/h;)Lse/d;
    .locals 2

    new-instance v0, Lse/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lse/d;-><init>(Lre/h;Z)V

    return-object v0
.end method

.method public static final k(Lse/g;Lee/l;)Lse/f;
    .locals 1

    instance-of v0, p0, Lse/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lse/f;

    iget-object v0, v0, Lse/f;->b:Lee/l;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lse/f;

    invoke-direct {v0, p0, p1}, Lse/f;-><init>(Lse/g;Lee/l;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lse/f;

    return-object p0
.end method

.method public static final l(Lse/h;Lre/u;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lse/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lse/j;

    iget v1, v0, Lse/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/j;

    invoke-direct {v0, p3}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lse/j;->e:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/j;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lse/j;->d:Z

    iget-object p0, v0, Lse/j;->c:Lre/a;

    iget-object p1, v0, Lse/j;->b:Lre/u;

    iget-object v2, v0, Lse/j;->a:Lse/h;

    :try_start_0
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lse/j;->d:Z

    iget-object p0, v0, Lse/j;->c:Lre/a;

    iget-object p1, v0, Lse/j;->b:Lre/u;

    iget-object v2, v0, Lse/j;->a:Lse/h;

    :try_start_1
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    instance-of p3, p0, Lse/f0;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lre/u;->iterator()Lre/a;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lse/j;->a:Lse/h;

    iput-object p1, v0, Lse/j;->b:Lre/u;

    iput-object p3, v0, Lse/j;->c:Lre/a;

    iput-boolean p2, v0, Lse/j;->d:Z

    iput v5, v0, Lse/j;->f:I

    invoke-virtual {p3, v0}, Lre/a;->b(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lre/a;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lse/j;->a:Lse/h;

    iput-object p1, v0, Lse/j;->b:Lre/u;

    iput-object p0, v0, Lse/j;->c:Lre/a;

    iput-boolean p2, v0, Lse/j;->d:Z

    iput v4, v0, Lse/j;->f:I

    invoke-interface {v2, p3, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lre/u;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, LRd/p;->a:LRd/p;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lre/u;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lse/f0;

    iget-object p0, p0, Lse/f0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final m(Lse/g;LXd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lse/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse/B;

    iget v1, v0, Lse/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/B;

    invoke-direct {v0, p1}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lse/B;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/B;->d:I

    sget-object v3, Lte/c;->b:LMd/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lse/B;->b:Landroidx/databinding/q;

    iget-object v0, v0, Lse/B;->a:Lkotlin/jvm/internal/t;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lte/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance v2, Landroidx/databinding/q;

    const/4 v5, 0x5

    invoke-direct {v2, v5, p1}, Landroidx/databinding/q;-><init>(ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lse/B;->a:Lkotlin/jvm/internal/t;

    iput-object v2, v0, Lse/B;->b:Landroidx/databinding/q;

    iput v4, v0, Lse/B;->d:I

    invoke-interface {p0, v2, v0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lte/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lte/a;->a:Lse/h;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final n(Lte/G;Lse/F;LXd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lse/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/C;

    iget v1, v0, Lse/C;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/C;

    invoke-direct {v0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/C;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/C;->e:I

    sget-object v3, Lte/c;->b:LMd/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lse/C;->c:LO1/j;

    iget-object p1, v0, Lse/C;->b:Lkotlin/jvm/internal/t;

    iget-object v0, v0, Lse/C;->a:Lee/p;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lte/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance v2, LO1/j;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v5, p2}, LO1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lse/C;->a:Lee/p;

    iput-object p2, v0, Lse/C;->b:Lkotlin/jvm/internal/t;

    iput-object v2, v0, Lse/C;->c:LO1/j;

    iput v4, v0, Lse/C;->e:I

    invoke-virtual {p0, v2, v0}, Lse/S;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catch Lte/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v1, p2, Lte/a;->a:Lse/h;

    if-ne v1, p0, :cond_4

    :goto_3
    iget-object v1, p1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_3

    :goto_4
    return-object v1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    throw p2
.end method

.method public static final o(Lte/q;Lm1/B0;LXd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lse/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/E;

    iget v1, v0, Lse/E;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/E;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/E;

    invoke-direct {v0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/E;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/E;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lse/E;->b:LO1/j;

    iget-object p1, v0, Lse/E;->a:Lkotlin/jvm/internal/t;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lte/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, LO1/j;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4, p2}, LO1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lse/E;->a:Lkotlin/jvm/internal/t;

    iput-object v2, v0, Lse/E;->b:LO1/j;

    iput v3, v0, Lse/E;->d:I

    invoke-virtual {p0, v2, v0}, Lte/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lte/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v0, p2, Lte/a;->a:Lse/h;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p2
.end method

.method public static final p(Lse/O;LVd/j;II)Lse/g;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lte/j;

    invoke-direct {v0, p2, p3, p1, p0}, Lte/i;-><init>(IILVd/j;Lse/g;)V

    return-object v0
.end method
