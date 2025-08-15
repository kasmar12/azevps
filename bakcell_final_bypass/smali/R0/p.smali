.class public final LR0/p;
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

    iput-object p1, p0, LR0/p;->c:LR0/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LR0/p;

    iget-object v1, p0, LR0/p;->c:LR0/F;

    invoke-direct {v0, v1, p2}, LR0/p;-><init>(LR0/F;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LR0/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR0/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LR0/p;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LR0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LR0/p;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/p;->b:Ljava/lang/Object;

    check-cast p1, LR0/n;

    instance-of v1, p1, LR0/l;

    iget-object v5, p0, LR0/p;->c:LR0/F;

    if-eqz v1, :cond_8

    check-cast p1, LR0/l;

    iput v4, p0, LR0/p;->a:I

    iget-object v1, v5, LR0/F;->f:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/G;

    instance-of v3, v1, LR0/c;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v1, LR0/j;

    if-eqz v3, :cond_5

    iget-object p1, p1, LR0/l;->a:LR0/G;

    if-ne v1, p1, :cond_4

    invoke-virtual {v5, p0}, LR0/F;->g(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_5
    sget-object p1, LR0/H;->a:LR0/H;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, p0}, LR0/F;->g(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_6
    instance-of p1, v1, LR0/i;

    if-nez p1, :cond_7

    :goto_2
    goto :goto_1

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read in final state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v1, p1, LR0/m;

    if-eqz v1, :cond_9

    check-cast p1, LR0/m;

    iput v3, p0, LR0/p;->a:I

    invoke-static {v5, p1, p0}, LR0/F;->c(LR0/F;LR0/m;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method
