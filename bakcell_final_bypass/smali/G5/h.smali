.class public final LG5/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LG5/j;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LG5/j;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG5/h;->c:LG5/j;

    iput p2, p0, LG5/h;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LG5/h;

    iget-object v0, p0, LG5/h;->c:LG5/j;

    iget v1, p0, LG5/h;->d:I

    invoke-direct {p1, v0, v1, p2}, LG5/h;-><init>(LG5/j;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG5/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LG5/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LG5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LG5/h;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LG5/h;->c:LG5/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v3, LG5/j;->i:Lse/Z;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LG5/h;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance p1, LG5/f;

    iget v7, p0, LG5/h;->d:I

    invoke-direct {p1, v7}, LG5/f;-><init>(I)V

    new-instance v7, LG5/g;

    invoke-direct {v7, p1}, LG5/g;-><init>(LG5/f;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    iput-object v1, p0, LG5/h;->a:Ljava/util/ArrayList;

    iput v5, p0, LG5/h;->b:I

    iget-object v3, v3, Ld2/r;->e:Lse/Z;

    invoke-virtual {v3, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LG5/h;->a:Ljava/util/ArrayList;

    iput v4, p0, LG5/h;->b:I

    invoke-virtual {v6, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
