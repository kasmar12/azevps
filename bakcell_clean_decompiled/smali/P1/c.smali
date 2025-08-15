.class public final LP1/c;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LP1/d;


# direct methods
.method public constructor <init>(LP1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LP1/c;->c:LP1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LP1/c;

    iget-object v1, p0, LP1/c;->c:LP1/d;

    invoke-direct {v0, v1, p2}, LP1/c;-><init>(LP1/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LP1/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lre/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LP1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LP1/c;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LP1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LP1/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LP1/c;->b:Ljava/lang/Object;

    check-cast p1, Lre/s;

    new-instance v1, LP1/b;

    iget-object v3, p0, LP1/c;->c:LP1/d;

    invoke-direct {v1, v3, p1}, LP1/b;-><init>(LP1/d;Lre/s;)V

    iget-object v3, v3, LP1/d;->a:LQ1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LQ1/e;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LQ1/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LQ1/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, LQ1/e;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, LQ1/e;->e:Ljava/lang/Object;

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v5

    sget-object v6, LQ1/f;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": initial state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LQ1/e;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LQ1/e;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, LQ1/e;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LP1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v3, LA2/l;

    iget-object v4, p0, LP1/c;->c:LP1/d;

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5, v1}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LP1/c;->a:I

    invoke-static {p1, v3, p0}, LWa/h4;->a(Lre/s;Lee/a;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :goto_2
    monitor-exit v4

    throw p1
.end method
