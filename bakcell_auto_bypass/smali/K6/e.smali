.class public final LK6/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LK6/g;


# direct methods
.method public constructor <init>(LK6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LK6/e;->b:LK6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LK6/e;

    iget-object v1, p0, LK6/e;->b:LK6/g;

    invoke-direct {v0, v1, p1}, LK6/e;-><init>(LK6/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LK6/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LK6/e;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LK6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v0, p0, LK6/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LK6/e;->b:LK6/g;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/response/BaseResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LK6/f;

    invoke-direct {v9, v3, v1}, LK6/f;-><init>(LK6/g;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Laz/azerconnect/data/models/request/AddBlackListRequest;

    iget-object v0, v3, LK6/g;->j:Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LK6/g;->j:Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getType()Laz/azerconnect/data/enums/HelpRequestType;

    move-result-object v4

    invoke-virtual {v4}, Laz/azerconnect/data/enums/HelpRequestType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Laz/azerconnect/data/models/request/AddBlackListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, v3, LK6/g;->i:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, LK6/e;->a:I

    throw v1
.end method
