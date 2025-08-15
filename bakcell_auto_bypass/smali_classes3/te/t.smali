.class public final Lte/t;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:[Lse/g;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lre/d;


# direct methods
.method public constructor <init>([Lse/g;ILjava/util/concurrent/atomic/AtomicInteger;Lre/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte/t;->b:[Lse/g;

    iput p2, p0, Lte/t;->c:I

    iput-object p3, p0, Lte/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lte/t;->e:Lre/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lte/t;

    iget-object v3, p0, Lte/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lte/t;->e:Lre/d;

    iget-object v1, p0, Lte/t;->b:[Lse/g;

    iget v2, p0, Lte/t;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lte/t;-><init>([Lse/g;ILjava/util/concurrent/atomic/AtomicInteger;Lre/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte/t;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lte/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lte/t;->a:I

    iget-object v2, p0, Lte/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lte/t;->e:Lre/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lte/t;->b:[Lse/g;

    iget v1, p0, Lte/t;->c:I

    aget-object p1, p1, v1

    new-instance v6, Lm1/n0;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, v3}, Lm1/n0;-><init>(IILjava/lang/Object;)V

    iput v5, p0, Lte/t;->a:I

    invoke-interface {p1, v6, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v4}, Lre/d;->j(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Lre/d;->j(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
