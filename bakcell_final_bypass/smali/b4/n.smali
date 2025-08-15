.class public final Lb4/n;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lpe/B;

.field public b:Lpe/B;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb4/v;


# direct methods
.method public constructor <init>(Lb4/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4/n;->e:Lb4/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb4/n;

    iget-object v1, p0, Lb4/n;->e:Lb4/v;

    invoke-direct {v0, v1, p2}, Lb4/n;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb4/n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4/n;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lb4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, LWd/a;->a:LWd/a;

    iget v4, p0, Lb4/n;->c:I

    sget-object v5, LRd/p;->a:LRd/p;

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v8, p0, Lb4/n;->e:Lb4/v;

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lb4/n;->b:Lpe/B;

    iget-object v9, p0, Lb4/n;->a:Lpe/B;

    iget-object v10, p0, Lb4/n;->d:Ljava/lang/Object;

    check-cast v10, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4/n;->d:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    new-instance v4, Lb4/k;

    invoke-direct {v4, v8, v7}, Lb4/k;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v10

    new-instance v4, Lb4/l;

    invoke-direct {v4, v8, v7}, Lb4/l;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v9

    new-instance v4, Lb4/m;

    invoke-direct {v4, v8, v7}, Lb4/m;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v4

    iget-object p1, v8, Ld2/r;->e:Lse/Z;

    sget-object v11, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object v10, p0, Lb4/n;->d:Ljava/lang/Object;

    iput-object v9, p0, Lb4/n;->a:Lpe/B;

    iput-object v4, p0, Lb4/n;->b:Lpe/B;

    iput v0, p0, Lb4/n;->c:I

    invoke-virtual {p1, v11, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    new-array p1, v2, [Lpe/A;

    const/4 v11, 0x0

    aput-object v10, p1, v11

    aput-object v9, p1, v0

    aput-object v4, p1, v1

    invoke-static {p1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v7, p0, Lb4/n;->d:Ljava/lang/Object;

    iput-object v7, p0, Lb4/n;->a:Lpe/B;

    iput-object v7, p0, Lb4/n;->b:Lpe/B;

    iput v1, p0, Lb4/n;->c:I

    invoke-static {p1, p0}, LVa/d5;->a(Ljava/util/List;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v8, Ld2/r;->e:Lse/Z;

    sget-object v0, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput v2, p0, Lb4/n;->c:I

    invoke-virtual {p1, v0, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_7
    iget-object p1, v8, Ld2/r;->e:Lse/Z;

    sget-object v0, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iput v6, p0, Lb4/n;->c:I

    invoke-virtual {p1, v0, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    return-object v5
.end method
