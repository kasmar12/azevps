.class public final Lpe/f0;
.super LXd/g;
.source "SourceFile"

# interfaces
.implements Lee/p;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final a:I

.field public b:Lpe/i0;

.field public c:Lue/k;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpe/g0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpe/g0;)V
    .locals 0

    iput-object p2, p0, Lpe/f0;->f:Lpe/g0;

    invoke-direct {p0, p1}, LXd/g;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iput p1, p0, Lpe/f0;->a:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpe/f0;

    iget-object v1, p0, Lpe/f0;->f:Lpe/g0;

    invoke-direct {v0, p2, v1}, Lpe/f0;-><init>(Lkotlin/coroutines/Continuation;Lpe/g0;)V

    iput-object p1, v0, Lpe/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lpe/f0;->a:I

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpe/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpe/f0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lpe/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lpe/f0;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lpe/f0;->c:Lue/k;

    iget-object v4, p0, Lpe/f0;->b:Lpe/i0;

    iget-object v5, p0, Lpe/f0;->e:Ljava/lang/Object;

    check-cast v5, Lme/g;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe/f0;->e:Ljava/lang/Object;

    check-cast p1, Lme/g;

    iget-object v1, p0, Lpe/f0;->f:Lpe/g0;

    invoke-virtual {v1}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lpe/k;

    if-eqz v5, :cond_3

    check-cast v1, Lpe/k;

    iget-object v1, v1, Lpe/k;->e:Lpe/g0;

    iput v4, p0, Lpe/f0;->d:I

    iput-object v1, p1, Lme/g;->b:Lpe/l;

    iput v2, p1, Lme/g;->a:I

    iput-object p0, p1, Lme/g;->c:Lkotlin/coroutines/Continuation;

    return-object v0

    :cond_3
    instance-of v4, v1, Lpe/S;

    if-eqz v4, :cond_5

    check-cast v1, Lpe/S;

    invoke-interface {v1}, Lpe/S;->c()Lpe/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lue/k;->f()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lue/k;

    move-object v5, p1

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lpe/k;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lpe/k;

    iput-object v5, p0, Lpe/f0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lpe/f0;->b:Lpe/i0;

    iput-object v1, p0, Lpe/f0;->c:Lue/k;

    iput v3, p0, Lpe/f0;->d:I

    iget-object p1, p1, Lpe/k;->e:Lpe/g0;

    iput-object p1, v5, Lme/g;->b:Lpe/l;

    iput v2, v5, Lme/g;->a:I

    iput-object p0, v5, Lme/g;->c:Lkotlin/coroutines/Continuation;

    sget-object p1, LWd/a;->a:LWd/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lue/k;->g()Lue/k;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LXd/a;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LXd/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
