.class public final LZ4/a;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LZ4/b;


# direct methods
.method public constructor <init>(LZ4/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZ4/a;->b:LZ4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LZ4/a;

    iget-object v0, p0, LZ4/a;->b:LZ4/b;

    invoke-direct {p1, v0, p2}, LZ4/a;-><init>(LZ4/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ4/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LZ4/a;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LZ4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LZ4/a;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LZ4/a;->b:LZ4/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LZ4/b;->h:Lse/Z;

    new-instance v1, Laz/azerconnect/data/models/dto/PaymentMethodDto;

    new-instance v6, Landroidx/databinding/i;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const-string v8, "**** **** **** 1234"

    invoke-direct {v1, v8, v5, v6}, Laz/azerconnect/data/models/dto/PaymentMethodDto;-><init>(Ljava/lang/String;ZLandroidx/databinding/i;)V

    new-instance v6, Laz/azerconnect/data/models/dto/PaymentMethodDto;

    new-instance v8, Landroidx/databinding/i;

    invoke-direct {v8, v7}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const-string v7, "**** **** **** 4567"

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8}, Laz/azerconnect/data/models/dto/PaymentMethodDto;-><init>(Ljava/lang/String;ZLandroidx/databinding/i;)V

    filled-new-array {v1, v6}, [Laz/azerconnect/data/models/dto/PaymentMethodDto;

    move-result-object v1

    invoke-static {v1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v5, p0, LZ4/a;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Ld2/r;->e:Lse/Z;

    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput v4, p0, LZ4/a;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
