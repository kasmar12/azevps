.class public final Lm1/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE/l;


# direct methods
.method public constructor <init>(LE/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/i;->c:LE/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm1/i;

    iget-object v1, p0, Lm1/i;->c:LE/l;

    invoke-direct {v0, v1, p2}, Lm1/i;-><init>(LE/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/i;->b:Ljava/lang/Object;

    check-cast p1, Lse/h;

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v1, Lkotlin/jvm/internal/s;->a:I

    iget-object v3, p0, Lm1/i;->c:LE/l;

    iget-object v3, v3, LE/l;->d:Ljava/lang/Object;

    check-cast v3, Lse/e0;

    new-instance v4, Lm1/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lse/q;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Lse/q;-><init>(Lse/g;LXd/h;I)V

    new-instance v3, Lm1/h;

    invoke-direct {v3, v1, p1}, Lm1/h;-><init>(Lkotlin/jvm/internal/s;Lse/h;)V

    iput v2, p0, Lm1/i;->a:I

    invoke-virtual {v5, v3, p0}, Lse/q;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
