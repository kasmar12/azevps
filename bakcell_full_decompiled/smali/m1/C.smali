.class public final Lm1/C;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lkotlin/jvm/internal/t;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lse/q;

.field public final synthetic e:Lm1/n;


# direct methods
.method public constructor <init>(Lse/q;Lm1/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/C;->d:Lse/q;

    iput-object p2, p0, Lm1/C;->e:Lm1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm1/C;

    iget-object v1, p0, Lm1/C;->d:Lse/q;

    iget-object v2, p0, Lm1/C;->e:Lm1/n;

    invoke-direct {v0, v1, v2, p2}, Lm1/C;-><init>(Lse/q;Lm1/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/C;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/C;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/C;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/C;->a:Lkotlin/jvm/internal/t;

    iget-object v4, p0, Lm1/C;->c:Ljava/lang/Object;

    check-cast v4, Lse/h;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/C;->c:Ljava/lang/Object;

    check-cast p1, Lse/h;

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    iput-object p1, p0, Lm1/C;->c:Ljava/lang/Object;

    iput-object v1, p0, Lm1/C;->a:Lkotlin/jvm/internal/t;

    iput v4, p0, Lm1/C;->b:I

    invoke-interface {p1, v2, p0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    :goto_0
    new-instance p1, Lm1/z;

    iget-object v5, p0, Lm1/C;->e:Lm1/n;

    invoke-direct {p1, v1, v5, v4}, Lm1/z;-><init>(Lkotlin/jvm/internal/t;Lm1/n;Lse/h;)V

    iput-object v2, p0, Lm1/C;->c:Ljava/lang/Object;

    iput-object v2, p0, Lm1/C;->a:Lkotlin/jvm/internal/t;

    iput v3, p0, Lm1/C;->b:I

    iget-object v1, p0, Lm1/C;->d:Lse/q;

    invoke-virtual {v1, p1, p0}, Lse/q;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
