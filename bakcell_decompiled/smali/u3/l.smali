.class public final Lu3/l;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lse/L;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu3/p;


# direct methods
.method public constructor <init>(Lu3/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3/l;->d:Lu3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu3/l;

    iget-object v1, p0, Lu3/l;->d:Lu3/p;

    invoke-direct {v0, v1, p2}, Lu3/l;-><init>(Lu3/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu3/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3/l;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lu3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lu3/l;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lu3/l;->d:Lu3/p;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lu3/l;->c:Ljava/lang/Object;

    check-cast v1, Lse/L;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lu3/l;->a:Lse/L;

    iget-object v5, p0, Lu3/l;->c:Ljava/lang/Object;

    check-cast v5, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu3/l;->c:Ljava/lang/Object;

    check-cast v1, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/l;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpe/w;

    iget-object p1, v7, Ld2/r;->e:Lse/Z;

    sget-object v9, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object v1, p0, Lu3/l;->c:Ljava/lang/Object;

    iput v6, p0, Lu3/l;->b:I

    invoke-virtual {p1, v9, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    new-instance p1, Lu3/k;

    invoke-direct {p1, v7, v8}, Lu3/k;-><init>(Lu3/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object p1

    new-instance v9, Lu3/j;

    invoke-direct {v9, v7, v8}, Lu3/j;-><init>(Lu3/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v1

    iget-object v9, v7, Ld2/r;->e:Lse/Z;

    iput-object v1, p0, Lu3/l;->c:Ljava/lang/Object;

    iput-object v9, p0, Lu3/l;->a:Lse/L;

    iput v5, p0, Lu3/l;->b:I

    invoke-virtual {p1, p0}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v1

    move-object v1, v9

    :goto_1
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v1, p0, Lu3/l;->c:Ljava/lang/Object;

    iput-object v8, p0, Lu3/l;->a:Lse/L;

    iput v4, p0, Lu3/l;->b:I

    invoke-interface {v5, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iput-object v8, p0, Lu3/l;->c:Ljava/lang/Object;

    iput-object v8, p0, Lu3/l;->a:Lse/L;

    iput v3, p0, Lu3/l;->b:I

    invoke-static {v1, v6, p0}, LI7/m;->b(Lse/L;ZLXd/h;)V

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iget-object p1, v7, Lu3/p;->n:Lse/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
