.class public final Lp6/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

.field public final synthetic c:Lm1/O0;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;Lm1/O0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    iput-object p2, p0, Lp6/d;->c:Lm1/O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp6/d;

    iget-object v0, p0, Lp6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    iget-object v1, p0, Lp6/d;->c:Lm1/O0;

    invoke-direct {p1, v0, v1, p2}, Lp6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;Lm1/O0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lp6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lp6/d;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->s()Lq6/b;

    move-result-object p1

    iget-object v1, p0, Lp6/d;->c:Lm1/O0;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput v3, p0, Lp6/d;->a:I

    iget-object p1, p1, Lm1/Q0;->e:Lm1/e;

    iget-object v3, p1, Lm1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p1, Lm1/e;->f:Lm1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm1/S0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lm1/S0;-><init>(Lm1/c;Lm1/O0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lm1/c;->h:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1, v1, v3, p0}, Lcom/google/android/gms/common/api/internal/o;->t(ILm1/S0;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method
