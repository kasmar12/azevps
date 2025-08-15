.class public final LI7/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lse/M;

.field public final synthetic c:Lee/l;


# direct methods
.method public constructor <init>(Lse/M;Lee/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI7/j;->b:Lse/M;

    iput-object p2, p0, LI7/j;->c:Lee/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LI7/j;

    iget-object v0, p0, LI7/j;->c:Lee/l;

    iget-object v1, p0, LI7/j;->b:Lse/M;

    invoke-direct {p1, v1, v0, p2}, LI7/j;-><init>(Lse/M;Lee/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI7/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI7/j;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LI7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI7/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, LI7/g;

    iget-object v1, p0, LI7/j;->c:Lee/l;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, LI7/g;-><init>(ILee/l;)V

    iput v2, p0, LI7/j;->a:I

    iget-object v1, p0, LI7/j;->b:Lse/M;

    iget-object v1, v1, Lse/M;->a:Lse/K;

    invoke-interface {v1, p1, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
