.class public final Lm1/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lm1/e;

.field public final synthetic c:I

.field public final synthetic d:Lm1/O0;


# direct methods
.method public constructor <init>(Lm1/e;ILm1/O0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/d;->b:Lm1/e;

    iput p2, p0, Lm1/d;->c:I

    iput-object p3, p0, Lm1/d;->d:Lm1/O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm1/d;

    iget v0, p0, Lm1/d;->c:I

    iget-object v1, p0, Lm1/d;->d:Lm1/O0;

    iget-object v2, p0, Lm1/d;->b:Lm1/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lm1/d;-><init>(Lm1/e;ILm1/O0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/d;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/d;->b:Lm1/e;

    iget-object v1, p1, Lm1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v4, p0, Lm1/d;->c:I

    if-ne v1, v4, :cond_3

    iput v3, p0, Lm1/d;->a:I

    iget-object p1, p1, Lm1/e;->f:Lm1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1/S0;

    const/4 v3, 0x0

    iget-object v4, p0, Lm1/d;->d:Lm1/O0;

    invoke-direct {v1, p1, v4, v3}, Lm1/S0;-><init>(Lm1/c;Lm1/O0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iget-object p1, p1, Lm1/c;->h:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/o;->t(ILm1/S0;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
