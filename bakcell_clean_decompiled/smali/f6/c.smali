.class public final Lf6/c;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lf6/h;

.field public c:I

.field public final synthetic d:Lf6/h;


# direct methods
.method public constructor <init>(Lf6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6/c;->d:Lf6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf6/c;

    iget-object v1, p0, Lf6/c;->d:Lf6/h;

    invoke-direct {v0, v1, p1}, Lf6/c;-><init>(Lf6/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lf6/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6/c;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lf6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lf6/c;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lf6/c;->d:Lf6/h;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v9, p0, Lf6/c;->b:Lf6/h;

    iget-object v0, p0, Lf6/c;->a:Ljava/lang/Object;

    check-cast v0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v9, p0, Lf6/c;->b:Lf6/h;

    iget-object v0, p0, Lf6/c;->a:Ljava/lang/Object;

    check-cast v0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lf6/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Le6/a;->f:LY9/l;

    invoke-virtual {p1}, LY9/l;->t()Le6/a;

    move-result-object p1

    iget-object p1, p1, Le6/a;->a:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v9, Ld2/r;->e:Lse/Z;

    sget-object v10, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object v1, p0, Lf6/c;->a:Ljava/lang/Object;

    iput v8, p0, Lf6/c;->c:I

    invoke-virtual {p1, v10, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, v9, Lf6/h;->h:LV7/B0;

    iput-object v4, p0, Lf6/c;->a:Ljava/lang/Object;

    iput v7, p0, Lf6/c;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/u0;

    invoke-direct {v7, p1, v1, v4}, LV7/u0;-><init>(LV7/B0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/CheckFaceResponse;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/CheckFaceResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_9

    iget-object v1, v9, Lf6/h;->k:LA3/C;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput-object p1, p0, Lf6/c;->a:Ljava/lang/Object;

    iput-object v9, p0, Lf6/c;->b:Lf6/h;

    iput v5, p0, Lf6/c;->c:I

    iget-object v6, v9, Ld2/r;->e:Lse/Z;

    invoke-virtual {v6, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_2
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v1, Lf6/a;

    invoke-direct {v1, v9, v4}, Lf6/a;-><init>(Lf6/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v3, v1, v5}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :goto_3
    move-object p1, v0

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x191

    if-ne v1, v7, :cond_c

    iget-object v1, v9, Lf6/h;->k:LA3/C;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v1, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iput-object p1, p0, Lf6/c;->a:Ljava/lang/Object;

    iput-object v9, p0, Lf6/c;->b:Lf6/h;

    iput v6, p0, Lf6/c;->c:I

    iget-object v6, v9, Ld2/r;->e:Lse/Z;

    invoke-virtual {v6, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_5
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v1, Lf6/b;

    invoke-direct {v1, v9, v4}, Lf6/b;-><init>(Lf6/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v3, v1, v5}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_3

    :cond_c
    :goto_6
    return-object p1
.end method
