.class public final LS6/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LS6/e;


# direct methods
.method public constructor <init>(LS6/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LS6/d;->c:LS6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LS6/d;

    iget-object v1, p0, LS6/d;->c:LS6/e;

    invoke-direct {v0, v1, p1}, LS6/d;-><init>(LS6/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LS6/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LS6/d;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LS6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LS6/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LS6/d;->c:LS6/e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LS6/d;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget p1, v4, LS6/e;->i:I

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    new-instance p1, Ljava/lang/Integer;

    iget v6, v4, LS6/e;->j:I

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LS6/d;->b:I

    iget-object v3, v4, LS6/e;->h:LV7/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/h2;

    invoke-direct {v6, v3, p1, v5, v1}, LV7/h2;-><init>(LV7/k2;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v6, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, LS6/e;->k:Lse/Z;

    move-object v4, p1

    check-cast v4, LQ7/b;

    iput-object v4, p0, LS6/d;->a:LQ7/b;

    iput v2, p0, LS6/d;->b:I

    invoke-virtual {v3, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v1, LRd/p;->a:LRd/p;

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    return-object p1
.end method
