.class public final Lm1/p1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/o;

.field public final synthetic d:I

.field public final synthetic e:Lm1/S0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;ILm1/S0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/p1;->c:Lcom/google/android/gms/common/api/internal/o;

    iput p2, p0, Lm1/p1;->d:I

    iput-object p3, p0, Lm1/p1;->e:Lm1/S0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lm1/p1;

    iget-object v1, p0, Lm1/p1;->e:Lm1/S0;

    iget-object v2, p0, Lm1/p1;->c:Lcom/google/android/gms/common/api/internal/o;

    iget v3, p0, Lm1/p1;->d:I

    invoke-direct {v0, v2, v3, v1, p2}, Lm1/p1;-><init>(Lcom/google/android/gms/common/api/internal/o;ILm1/S0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/p1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/p1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/p1;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/p1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lm1/p1;->c:Lcom/google/android/gms/common/api/internal/o;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lm1/p1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lm1/p1;->b:Ljava/lang/Object;

    check-cast v1, Lpe/W;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lm1/p1;->b:Ljava/lang/Object;

    check-cast v1, Lpe/W;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/p1;->b:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    invoke-interface {p1}, Lpe/w;->getCoroutineContext()LVd/j;

    move-result-object p1

    sget-object v1, Lpe/v;->b:Lpe/v;

    invoke-interface {p1, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lpe/W;

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Lm1/n1;

    iput-object p1, p0, Lm1/p1;->b:Ljava/lang/Object;

    iput v5, p0, Lm1/p1;->a:I

    iget v5, p0, Lm1/p1;->d:I

    invoke-virtual {v1, v5, p1, p0}, Lm1/n1;->c(ILpe/W;LXd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lm1/p1;->e:Lm1/S0;

    iput-object v1, p0, Lm1/p1;->b:Ljava/lang/Object;

    iput v4, p0, Lm1/p1;->a:I

    invoke-virtual {p1, p0}, Lm1/S0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v6, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Lm1/n1;

    const/4 v2, 0x0

    iput-object v2, p0, Lm1/p1;->b:Ljava/lang/Object;

    iput v3, p0, Lm1/p1;->a:I

    invoke-virtual {p1, v1, p0}, Lm1/n1;->b(Lpe/W;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v3, Lm1/n1;

    iput-object p1, p0, Lm1/p1;->b:Ljava/lang/Object;

    iput v2, p0, Lm1/p1;->a:I

    invoke-virtual {v3, v1, p0}, Lm1/n1;->b(Lpe/W;LXd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
