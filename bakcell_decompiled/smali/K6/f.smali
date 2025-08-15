.class public final LK6/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LK6/g;


# direct methods
.method public constructor <init>(LK6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LK6/f;->c:LK6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LK6/f;

    iget-object v1, p0, LK6/f;->c:LK6/g;

    invoke-direct {v0, v1, p1}, LK6/f;-><init>(LK6/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LK6/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LK6/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LK6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LK6/f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LK6/f;->c:LK6/g;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LK6/f;->a:LQ7/b;

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

    new-instance p1, Laz/azerconnect/data/models/request/HelpRequestDeleteRequest;

    iget-object v1, v4, LK6/g;->j:Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Laz/azerconnect/data/models/request/HelpRequestDeleteRequest;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    iget v5, v4, LK6/g;->i:I

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LK6/f;->b:I

    iget-object v3, v4, LK6/g;->h:LV7/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LV7/k;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, p1, v6}, LV7/k;-><init>(LV7/o;Ljava/lang/Integer;Laz/azerconnect/data/models/request/HelpRequestDeleteRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v5, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/BaseResponse;

    iget-object v1, v4, LK6/g;->k:Lse/S;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, LQ7/b;

    iput-object v4, p0, LK6/f;->a:LQ7/b;

    iput v2, p0, LK6/f;->b:I

    invoke-virtual {v1, v3, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
