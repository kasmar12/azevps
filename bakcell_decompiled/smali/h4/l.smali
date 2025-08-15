.class public final Lh4/l;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh4/p;


# direct methods
.method public constructor <init>(Lh4/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh4/l;->c:Lh4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh4/l;

    iget-object v1, p0, Lh4/l;->c:Lh4/p;

    invoke-direct {v0, v1, p2}, Lh4/l;-><init>(Lh4/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh4/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh4/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh4/l;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lh4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lh4/l;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lh4/l;->c:Lh4/p;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lh4/l;->b:Ljava/lang/Object;

    check-cast v1, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lh4/l;->b:Ljava/lang/Object;

    check-cast v1, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/l;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpe/w;

    iget-object p1, v9, Ld2/r;->e:Lse/Z;

    sget-object v11, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object v1, p0, Lh4/l;->b:Ljava/lang/Object;

    iput v8, p0, Lh4/l;->a:I

    invoke-virtual {p1, v11, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    new-instance p1, Lh4/k;

    invoke-direct {p1, v9, v10}, Lh4/k;-><init>(Lh4/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object p1

    new-instance v8, Lh4/j;

    invoke-direct {v8, v9, v10}, Lh4/j;-><init>(Lh4/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v1

    iput-object p1, p0, Lh4/l;->b:Ljava/lang/Object;

    iput v7, p0, Lh4/l;->a:I

    invoke-virtual {v1, p0}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, LQ7/c;

    invoke-static {p1, v3}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object p1

    sget-object v7, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne p1, v7, :cond_a

    iput-object v10, p0, Lh4/l;->b:Ljava/lang/Object;

    iput v6, p0, Lh4/l;->a:I

    invoke-interface {v1, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, LQ7/c;

    if-eqz p1, :cond_9

    invoke-static {p1, v3}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v10

    :goto_4
    sget-object v1, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq p1, v1, :cond_a

    iget-object p1, v9, Ld2/r;->e:Lse/Z;

    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput v5, p0, Lh4/l;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_a
    iget-object p1, v9, Ld2/r;->e:Lse/Z;

    sget-object v1, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iput-object v10, p0, Lh4/l;->b:Ljava/lang/Object;

    iput v4, p0, Lh4/l;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    return-object v2
.end method
