.class public final Lx6/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lx6/h;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public final synthetic f:Lx6/h;


# direct methods
.method public constructor <init>(Lx6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6/f;->f:Lx6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx6/f;

    iget-object v1, p0, Lx6/f;->f:Lx6/h;

    invoke-direct {v0, v1, p1}, Lx6/f;-><init>(Lx6/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lx6/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lx6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lx6/f;->e:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lx6/f;->f:Lx6/h;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lx6/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lx6/f;->b:Lx6/h;

    iget-object v1, p0, Lx6/f;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx6/f;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lx6/f;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lx6/f;->b:Lx6/h;

    iget-object v7, p0, Lx6/f;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lx6/h;->i:LV7/i;

    iput v7, p0, Lx6/f;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/d;

    invoke-direct {v1, p1, v4}, LV7/d;-><init>(LV7/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v9

    new-instance v10, Lx6/g;

    invoke-direct {v10, v5, v8, v4}, Lx6/g;-><init>(Lx6/h;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    invoke-static {v9, v4, v11, v10, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AccountDto;->getBalance()D

    move-result-wide v8

    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    cmpg-double v8, v8, v12

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    move v7, v11

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object p1, p0, Lx6/f;->a:LQ7/c;

    iput-object v5, p0, Lx6/f;->b:Lx6/h;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, Lx6/f;->c:Ljava/util/List;

    iput-object v8, p0, Lx6/f;->d:Ljava/util/List;

    iput v6, p0, Lx6/f;->e:I

    iget-object v6, v5, Lx6/h;->n:Lse/Z;

    invoke-virtual {v6, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, p1

    move-object p1, v1

    :goto_2
    move-object v6, v5

    move-object v5, p1

    move-object p1, v7

    goto :goto_3

    :cond_7
    move-object v6, v5

    move-object v5, v1

    :goto_3
    iget-object v7, v6, Lx6/h;->j:Lse/Z;

    iput-object p1, p0, Lx6/f;->a:LQ7/c;

    iput-object v6, p0, Lx6/f;->b:Lx6/h;

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lx6/f;->c:Ljava/util/List;

    iput-object v4, p0, Lx6/f;->d:Ljava/util/List;

    iput v3, p0, Lx6/f;->e:I

    invoke-virtual {v7, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p1

    move-object v0, v6

    :goto_4
    iget-object p1, v0, Lx6/h;->p:Lse/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    :cond_9
    return-object p1
.end method
