.class public final LM5/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LM5/q;

.field public c:I

.field public final synthetic d:LM5/q;


# direct methods
.method public constructor <init>(LM5/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LM5/i;->d:LM5/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LM5/i;

    iget-object v1, p0, LM5/i;->d:LM5/q;

    invoke-direct {v0, v1, p1}, LM5/i;-><init>(LM5/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LM5/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LM5/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LM5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LM5/i;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LM5/i;->d:LM5/q;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LM5/i;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v6, p0, LM5/i;->b:LM5/q;

    iget-object v1, p0, LM5/i;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v6, LM5/q;->F:Lse/Z;

    iput v5, p0, LM5/i;->c:I

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, v6, LM5/q;->h:LV7/Z0;

    iget-object v1, v6, LM5/q;->s:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput v4, p0, LM5/i;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/U0;

    invoke-direct {v7, p1, v1, v3}, LV7/U0;-><init>(LV7/Z0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v6}, LM5/q;->f()V

    :cond_2
    instance-of v1, p1, LQ7/a;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, LQ7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LM5/h;->a:[I

    iget-object v1, v1, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_4

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_4

    iget-object v1, v6, LM5/q;->k:Lse/Z;

    sget-object v3, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iput-object p1, p0, LM5/i;->a:LQ7/c;

    const/4 v4, 0x6

    iput v4, p0, LM5/i;->c:I

    invoke-virtual {v1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_4

    :cond_4
    iget-object v4, v6, LM5/q;->q:Lse/N;

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v6, LM5/q;->D:Lse/S;

    iput-object p1, p0, LM5/i;->a:LQ7/c;

    iput-object v6, p0, LM5/i;->b:LM5/q;

    iput v9, p0, LM5/i;->c:I

    invoke-virtual {v4, v1, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    goto :goto_3

    :cond_6
    iput-object p1, p0, LM5/i;->a:LQ7/c;

    iput-object v6, p0, LM5/i;->b:LM5/q;

    iput v8, p0, LM5/i;->c:I

    iget-object v4, v6, LM5/q;->F:Lse/Z;

    invoke-virtual {v4, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :goto_3
    iget-object p1, v6, LM5/q;->k:Lse/Z;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    iput-object v1, p0, LM5/i;->a:LQ7/c;

    iput-object v3, p0, LM5/i;->b:LM5/q;

    const/4 v3, 0x5

    iput v3, p0, LM5/i;->c:I

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
