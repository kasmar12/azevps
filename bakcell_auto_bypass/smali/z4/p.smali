.class public final Lz4/p;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lz4/w;

.field public c:Laz/azerconnect/data/models/dto/SpinDataDto;

.field public d:I

.field public final synthetic e:Lz4/w;


# direct methods
.method public constructor <init>(Lz4/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4/p;->e:Lz4/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz4/p;

    iget-object v1, p0, Lz4/p;->e:Lz4/w;

    invoke-direct {v0, v1, p1}, Lz4/p;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lz4/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4/p;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lz4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lz4/p;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    iget-object v4, p0, Lz4/p;->e:Lz4/w;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lz4/p;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz4/p;->c:Laz/azerconnect/data/models/dto/SpinDataDto;

    iget-object v4, p0, Lz4/p;->b:Lz4/w;

    iget-object v6, p0, Lz4/p;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lz4/p;->c:Laz/azerconnect/data/models/dto/SpinDataDto;

    iget-object v4, p0, Lz4/p;->b:Lz4/w;

    iget-object v7, p0, Lz4/p;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lz4/p;->c:Laz/azerconnect/data/models/dto/SpinDataDto;

    iget-object v4, p0, Lz4/p;->b:Lz4/w;

    iget-object v8, p0, Lz4/p;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lz4/w;->h:LV7/t2;

    iput v9, p0, Lz4/p;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/q2;

    iget v9, v4, Lz4/w;->i:I

    invoke-direct {v1, p1, v9, v3}, LV7/q2;-><init>(LV7/t2;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/SpinDataDto;

    iget-object v9, v4, Lz4/w;->y:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/SpinDataDto;->getLimitExceeded()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Laz/azerconnect/data/enums/SpinUiState;->LIMIT_EXCEEDED:Laz/azerconnect/data/enums/SpinUiState;

    goto :goto_1

    :cond_7
    sget-object v10, Laz/azerconnect/data/enums/SpinUiState;->READY:Laz/azerconnect/data/enums/SpinUiState;

    :goto_1
    iput-object p1, p0, Lz4/p;->a:LQ7/c;

    iput-object v4, p0, Lz4/p;->b:Lz4/w;

    iput-object v1, p0, Lz4/p;->c:Laz/azerconnect/data/models/dto/SpinDataDto;

    iput v8, p0, Lz4/p;->d:I

    invoke-virtual {v9, v10, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/SpinDataDto;->getSpinPrice()D

    move-result-wide v8

    iput-wide v8, v4, Lz4/w;->r:D

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/SpinDataDto;->getSpinCountFormatted()Ljava/lang/String;

    move-result-object v8

    iput-object p1, p0, Lz4/p;->a:LQ7/c;

    iput-object v4, p0, Lz4/p;->b:Lz4/w;

    iput-object v1, p0, Lz4/p;->c:Laz/azerconnect/data/models/dto/SpinDataDto;

    iput v7, p0, Lz4/p;->d:I

    iget-object v7, v4, Lz4/w;->C:Lse/Z;

    invoke-virtual {v7, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v7, p1

    :goto_3
    iget-object p1, v4, Lz4/w;->E:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/SpinDataDto;->getSpinPriceFormatted()Ljava/lang/String;

    move-result-object v8

    iput-object v7, p0, Lz4/p;->a:LQ7/c;

    iput-object v4, p0, Lz4/p;->b:Lz4/w;

    iput-object v1, p0, Lz4/p;->c:Laz/azerconnect/data/models/dto/SpinDataDto;

    iput v6, p0, Lz4/p;->d:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, v7

    :goto_4
    iget-object p1, v4, Lz4/w;->n:Lz4/m;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_b
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/SpinDataDto;->getLimitExceeded()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/SpinDataDto;->getServerTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWa/m;->g(Ljava/lang/String;)J

    move-result-wide v7

    new-instance p1, Lz4/m;

    invoke-direct {p1, v4, v7, v8}, Lz4/m;-><init>(Lz4/w;J)V

    iput-object p1, v4, Lz4/w;->n:Lz4/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_c
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/SpinDataDto;->getList()Ljava/util/List;

    move-result-object p1

    iput-object v6, p0, Lz4/p;->a:LQ7/c;

    iput-object v3, p0, Lz4/p;->b:Lz4/w;

    iput-object v3, p0, Lz4/p;->c:Laz/azerconnect/data/models/dto/SpinDataDto;

    iput v5, p0, Lz4/p;->d:I

    iget-object v1, v4, Lz4/w;->s:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v6

    :goto_5
    move-object p1, v0

    :cond_e
    return-object p1
.end method
