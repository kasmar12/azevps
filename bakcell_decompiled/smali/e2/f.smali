.class public final Le2/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Le2/k;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final synthetic d:Le2/k;


# direct methods
.method public constructor <init>(Le2/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2/f;->d:Le2/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le2/f;

    iget-object v0, p0, Le2/f;->d:Le2/k;

    invoke-direct {p1, v0, p2}, Le2/f;-><init>(Le2/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Le2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Le2/f;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Le2/f;->d:Le2/k;

    const-string v7, "%02d"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, p0, Le2/f;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Le2/f;->a:Le2/k;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le2/f;->b:Ljava/util/ArrayList;

    iget-object v10, p0, Le2/f;->a:Le2/k;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Lke/f;

    const/16 v1, 0x17

    invoke-direct {p1, v5, v1, v9}, Lke/d;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lke/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v10, p1

    check-cast v10, Lke/e;

    iget-boolean v10, v10, Lke/e;->c:Z

    if-eqz v10, :cond_3

    move-object v10, p1

    check-cast v10, LSd/x;

    invoke-virtual {v10}, LSd/x;->a()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, v6, Le2/k;->i:Lse/Z;

    iput-object v6, p0, Le2/f;->a:Le2/k;

    iput-object v1, p0, Le2/f;->b:Ljava/util/ArrayList;

    iput v9, p0, Le2/f;->c:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    :goto_1
    invoke-static {v1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hour"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v11, Le2/h;

    invoke-direct {v11, v10, p1, v4}, Le2/h;-><init>(Le2/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v11, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    new-instance p1, Lke/f;

    const/16 v1, 0x3b

    invoke-direct {p1, v5, v1, v9}, Lke/d;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lke/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v10, p1

    check-cast v10, Lke/e;

    iget-boolean v10, v10, Lke/e;->c:Z

    if-eqz v10, :cond_5

    move-object v10, p1

    check-cast v10, LSd/x;

    invoke-virtual {v10}, LSd/x;->a()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v6, Le2/k;->k:Lse/Z;

    iput-object v6, p0, Le2/f;->a:Le2/k;

    iput-object v1, p0, Le2/f;->b:Ljava/util/ArrayList;

    iput v8, p0, Le2/f;->c:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-static {v0}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "minute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Le2/i;

    invoke-direct {v1, v6, p1, v4}, Le2/i;-><init>(Le2/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-object v2
.end method
