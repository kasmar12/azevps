.class public final Lt2/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lt2/l;

.field public c:I

.field public final synthetic d:Lt2/l;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt2/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2/k;->d:Lt2/l;

    iput-object p2, p0, Lt2/k;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt2/k;

    iget-object v1, p0, Lt2/k;->d:Lt2/l;

    iget-object v2, p0, Lt2/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lt2/k;-><init>(Lt2/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lt2/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2/k;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lt2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lt2/k;->c:I

    iget-object v2, p0, Lt2/k;->d:Lt2/l;

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt2/k;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lt2/k;->b:Lt2/l;

    iget-object v1, p0, Lt2/k;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v7, p0, Lt2/k;->c:I

    iget-object p1, v2, Lt2/l;->i:LV7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/g;

    iget-object v7, p0, Lt2/k;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v7, v4}, LV7/g;-><init>(LV7/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/ESimAccountDto;

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ESimDto;->getTime()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getCurrentTime()Ljava/lang/String;

    move-result-object v9

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v7, v9, v10}, LF7/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ge v7, v8, :cond_9

    iput-object p1, p0, Lt2/k;->a:LQ7/c;

    iput-object v2, p0, Lt2/k;->b:Lt2/l;

    iput v6, p0, Lt2/k;->c:I

    iget-object v5, v2, Lt2/l;->l:Lse/Z;

    invoke-virtual {v5, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object v1, v2, Lt2/l;->t:Lse/Z;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt2/k;->a:LQ7/c;

    iput-object v4, p0, Lt2/k;->b:Lt2/l;

    iput v8, p0, Lt2/k;->c:I

    invoke-virtual {v1, v2, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_9
    invoke-static {v4}, LU7/q;->i(Laz/azerconnect/data/models/dto/ESimDto;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt2/k;->a:LQ7/c;

    iput v5, p0, Lt2/k;->c:I

    iget-object v2, v2, Lt2/l;->t:Lse/Z;

    invoke-virtual {v2, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_a
    :goto_5
    return-object p1
.end method
