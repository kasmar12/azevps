.class public final LD2/y;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lse/L;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LD2/G;


# direct methods
.method public constructor <init>(LD2/G;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LD2/y;->e:LD2/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LD2/y;

    iget-object v1, p0, LD2/y;->e:LD2/G;

    invoke-direct {v0, v1, p2}, LD2/y;-><init>(LD2/G;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LD2/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LD2/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LD2/y;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LD2/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LD2/y;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LD2/y;->e:LD2/G;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LD2/y;->d:Ljava/lang/Object;

    check-cast v1, Lse/L;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LD2/y;->a:Ljava/lang/Object;

    check-cast v1, Lse/L;

    iget-object v5, p0, LD2/y;->d:Ljava/lang/Object;

    check-cast v5, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, LD2/y;->b:Lse/L;

    iget-object v6, p0, LD2/y;->a:Ljava/lang/Object;

    check-cast v6, Lpe/A;

    iget-object v10, p0, LD2/y;->d:Ljava/lang/Object;

    check-cast v10, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LD2/y;->d:Ljava/lang/Object;

    check-cast v1, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD2/y;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpe/w;

    iget-object p1, v8, Ld2/r;->e:Lse/Z;

    sget-object v10, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object v1, p0, LD2/y;->d:Ljava/lang/Object;

    iput v7, p0, LD2/y;->c:I

    invoke-virtual {p1, v10, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    new-instance p1, LD2/w;

    invoke-direct {p1, v8, v9}, LD2/w;-><init>(LD2/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object p1

    new-instance v10, LD2/v;

    invoke-direct {v10, v8, v9}, LD2/v;-><init>(LD2/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v10

    new-instance v11, LD2/x;

    invoke-direct {v11, v8, v9}, LD2/x;-><init>(LD2/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v1

    iget-object v11, v8, Ld2/r;->e:Lse/Z;

    iput-object v10, p0, LD2/y;->d:Ljava/lang/Object;

    iput-object v1, p0, LD2/y;->a:Ljava/lang/Object;

    iput-object v11, p0, LD2/y;->b:Lse/L;

    iput v6, p0, LD2/y;->c:I

    invoke-virtual {p1, p0}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v1

    move-object v1, v11

    :goto_1
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v6, p0, LD2/y;->d:Ljava/lang/Object;

    iput-object v1, p0, LD2/y;->a:Ljava/lang/Object;

    iput-object v9, p0, LD2/y;->b:Lse/L;

    iput v5, p0, LD2/y;->c:I

    invoke-interface {v10, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, v6

    :goto_2
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v1, p0, LD2/y;->d:Ljava/lang/Object;

    iput-object v9, p0, LD2/y;->a:Ljava/lang/Object;

    iput v4, p0, LD2/y;->c:I

    invoke-interface {v5, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-object v9, p0, LD2/y;->d:Ljava/lang/Object;

    iput-object v9, p0, LD2/y;->a:Ljava/lang/Object;

    iput-object v9, p0, LD2/y;->b:Lse/L;

    iput v3, p0, LD2/y;->c:I

    invoke-static {v1, v7, p0}, LI7/m;->b(Lse/L;ZLXd/h;)V

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    iget-object p1, v8, LD2/G;->L:Lse/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
