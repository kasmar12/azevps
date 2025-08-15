.class public final LP2/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LP2/i;


# direct methods
.method public constructor <init>(LP2/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LP2/g;->b:LP2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LP2/g;

    iget-object v1, p0, LP2/g;->b:LP2/i;

    invoke-direct {v0, v1, p1}, LP2/g;-><init>(LP2/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LP2/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LP2/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LP2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LP2/g;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LP2/g;->b:LP2/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {v3, p1}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    iget-object p1, v3, LP2/i;->o:Laz/azerconnect/data/enums/FilterDateType;

    sget-object v1, LP2/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_2

    iget-object p1, v3, LP2/i;->p:Ljava/lang/String;

    iget-object v1, v3, LP2/i;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, v3, LP2/i;->o:Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {p1}, LX7/c;->a(Laz/azerconnect/data/enums/FilterDateType;)LRd/g;

    move-result-object p1

    iget-object v1, p1, LRd/g;->a:Ljava/lang/Object;

    iget-object p1, p1, LRd/g;->b:Ljava/lang/Object;

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iput v2, p0, LP2/g;->a:I

    const/16 v8, 0x14

    const/16 v10, 0x10

    iget-object v4, v3, LP2/i;->h:LV7/X;

    iget-object v5, v3, LP2/i;->i:Ljava/lang/String;

    move-object v9, p0

    invoke-static/range {v4 .. v10}, LV7/X;->v0(LV7/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILXd/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, LRd/g;

    iget-object v1, v0, LRd/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {v3, v1}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    goto :goto_2

    :cond_4
    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {v3, v1}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    :goto_2
    iget-object v0, v0, LRd/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LP2/i;->j:Ljava/util/List;

    iget-object v0, v3, LP2/i;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "query"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LP2/h;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, LP2/h;-><init>(LP2/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_5
    instance-of v0, p1, LQ7/a;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LQ7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {v3, v0}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    :cond_6
    return-object p1
.end method
