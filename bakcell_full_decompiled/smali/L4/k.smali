.class public final LL4/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lse/L;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LL4/p;


# direct methods
.method public constructor <init>(LL4/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL4/k;->f:LL4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LL4/k;

    iget-object v1, p0, LL4/k;->f:LL4/p;

    invoke-direct {v0, v1, p2}, LL4/k;-><init>(LL4/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LL4/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL4/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL4/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LL4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LL4/k;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    iget-object v4, p0, LL4/k;->f:LL4/p;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, LL4/k;->e:Ljava/lang/Object;

    check-cast v1, Lse/L;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LL4/k;->a:Ljava/lang/Object;

    check-cast v1, Lse/L;

    iget-object v4, p0, LL4/k;->e:Ljava/lang/Object;

    check-cast v4, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LL4/k;->b:Ljava/lang/Object;

    check-cast v1, Lse/L;

    iget-object v4, p0, LL4/k;->a:Ljava/lang/Object;

    check-cast v4, Lpe/A;

    iget-object v6, p0, LL4/k;->e:Ljava/lang/Object;

    check-cast v6, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LL4/k;->c:Lse/L;

    iget-object v4, p0, LL4/k;->b:Ljava/lang/Object;

    check-cast v4, Lpe/A;

    iget-object v6, p0, LL4/k;->a:Ljava/lang/Object;

    check-cast v6, Lpe/A;

    iget-object v7, p0, LL4/k;->e:Ljava/lang/Object;

    check-cast v7, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LL4/k;->e:Ljava/lang/Object;

    check-cast v1, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/k;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpe/w;

    iget-object p1, v4, Ld2/r;->e:Lse/Z;

    sget-object v6, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object v1, p0, LL4/k;->e:Ljava/lang/Object;

    iput v3, p0, LL4/k;->d:I

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    new-instance p1, LL4/h;

    invoke-direct {p1, v4, v5}, LL4/h;-><init>(LL4/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object p1

    new-instance v6, LL4/g;

    invoke-direct {v6, v4, v5}, LL4/g;-><init>(LL4/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v7

    new-instance v6, LL4/j;

    invoke-direct {v6, v4, v5}, LL4/j;-><init>(LL4/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v6

    new-instance v8, LL4/i;

    invoke-direct {v8, v4, v5}, LL4/i;-><init>(LL4/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v1

    iget-object v4, v4, Ld2/r;->e:Lse/Z;

    iput-object v7, p0, LL4/k;->e:Ljava/lang/Object;

    iput-object v6, p0, LL4/k;->a:Ljava/lang/Object;

    iput-object v1, p0, LL4/k;->b:Ljava/lang/Object;

    iput-object v4, p0, LL4/k;->c:Lse/L;

    const/4 v8, 0x2

    iput v8, p0, LL4/k;->d:I

    invoke-virtual {p1, p0}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    :goto_1
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v6, p0, LL4/k;->e:Ljava/lang/Object;

    iput-object v4, p0, LL4/k;->a:Ljava/lang/Object;

    iput-object v1, p0, LL4/k;->b:Ljava/lang/Object;

    iput-object v5, p0, LL4/k;->c:Lse/L;

    const/4 p1, 0x3

    iput p1, p0, LL4/k;->d:I

    invoke-interface {v7, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v4, p0, LL4/k;->e:Ljava/lang/Object;

    iput-object v1, p0, LL4/k;->a:Ljava/lang/Object;

    iput-object v5, p0, LL4/k;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, LL4/k;->d:I

    invoke-interface {v6, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, LL4/k;->e:Ljava/lang/Object;

    iput-object v5, p0, LL4/k;->a:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LL4/k;->d:I

    invoke-interface {v4, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-object v5, p0, LL4/k;->e:Ljava/lang/Object;

    iput-object v5, p0, LL4/k;->a:Ljava/lang/Object;

    iput-object v5, p0, LL4/k;->b:Ljava/lang/Object;

    iput-object v5, p0, LL4/k;->c:Lse/L;

    const/4 p1, 0x6

    iput p1, p0, LL4/k;->d:I

    invoke-static {v1, v3, p0}, LI7/m;->b(Lse/L;ZLXd/h;)V

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
