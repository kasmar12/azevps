.class public final LR0/t;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LR0/F;


# direct methods
.method public constructor <init>(LR0/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LR0/t;->c:LR0/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LR0/t;

    iget-object v1, p0, LR0/t;->c:LR0/F;

    invoke-direct {v0, v1, p2}, LR0/t;-><init>(LR0/F;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LR0/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LR0/t;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LR0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LR0/t;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/t;->b:Ljava/lang/Object;

    check-cast p1, Lse/h;

    iget-object v1, p0, LR0/t;->c:LR0/F;

    iget-object v2, v1, LR0/F;->f:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/G;

    instance-of v4, v2, LR0/c;

    if-nez v4, :cond_2

    new-instance v4, LR0/l;

    invoke-direct {v4, v2}, LR0/l;-><init>(LR0/G;)V

    iget-object v5, v1, LR0/F;->Y:LS1/i;

    invoke-virtual {v5, v4}, LS1/i;->v(LR0/n;)V

    :cond_2
    new-instance v4, LR0/q;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LR0/q;-><init>(LR0/G;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LR0/t;->a:I

    instance-of v2, p1, Lse/f0;

    if-nez v2, :cond_3

    new-instance v2, LR0/s;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LR0/s;-><init>(Lse/h;I)V

    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lm1/z;

    invoke-direct {v3, p1, v2, v4}, Lm1/z;-><init>(Lkotlin/jvm/internal/r;Lse/h;LR0/q;)V

    iget-object p1, v1, LR0/F;->f:Lse/Z;

    invoke-virtual {p1, v3, p0}, Lse/Z;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0

    :cond_3
    check-cast p1, Lse/f0;

    iget-object p1, p1, Lse/f0;->a:Ljava/lang/Throwable;

    throw p1
.end method
