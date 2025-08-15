.class public final LO3/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:I

.field public final synthetic c:LO3/i;


# direct methods
.method public constructor <init>(LO3/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LO3/h;->c:LO3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LO3/h;

    iget-object v1, p0, LO3/h;->c:LO3/i;

    invoke-direct {v0, v1, p1}, LO3/h;-><init>(LO3/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LO3/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LO3/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LO3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LO3/h;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LO3/h;->c:LO3/i;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LO3/h;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LO3/h;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Ld2/r;->e:Lse/Z;

    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput v7, p0, LO3/h;->b:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, v8, LO3/i;->h:LV7/M1;

    iget-object v1, v8, LO3/i;->j:Ljava/lang/String;

    iput v6, p0, LO3/h;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LV7/J1;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v1, v10}, LV7/J1;-><init>(LV7/M1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v9, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v1, p1

    check-cast v1, LQ7/c;

    instance-of p1, v1, LQ7/b;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/enums/PaymentStatus;

    const-string v9, ""

    iput-object v9, v8, LO3/i;->j:Ljava/lang/String;

    sget-object v9, LO3/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v9, p1

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, v8, LO3/i;->q:Lse/S;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, LO3/h;->a:LQ7/c;

    iput v4, p0, LO3/h;->b:I

    invoke-virtual {p1, v5, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    iget-object p1, v8, LO3/i;->o:Lse/S;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, LO3/h;->a:LQ7/c;

    iput v5, p0, LO3/h;->b:I

    invoke-virtual {p1, v4, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    instance-of p1, v1, LQ7/a;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, LQ7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v8, Ld2/r;->e:Lse/Z;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iput-object v1, p0, LO3/h;->a:LQ7/c;

    iput v3, p0, LO3/h;->b:I

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    :goto_3
    move-object v1, v0

    :cond_c
    return-object v1
.end method
