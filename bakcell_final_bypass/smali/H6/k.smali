.class public final LH6/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/data/models/dto/HelpRequestDto;

.field public final synthetic c:Laz/azerconnect/data/enums/HelpRequestStatus;

.field public final synthetic d:LH6/l;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/HelpRequestDto;Laz/azerconnect/data/enums/HelpRequestStatus;LH6/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LH6/k;->b:Laz/azerconnect/data/models/dto/HelpRequestDto;

    iput-object p2, p0, LH6/k;->c:Laz/azerconnect/data/enums/HelpRequestStatus;

    iput-object p3, p0, LH6/k;->d:LH6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, LH6/k;

    iget-object v1, p0, LH6/k;->c:Laz/azerconnect/data/enums/HelpRequestStatus;

    iget-object v2, p0, LH6/k;->d:LH6/l;

    iget-object v3, p0, LH6/k;->b:Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-direct {v0, v3, v1, v2, p1}, LH6/k;-><init>(Laz/azerconnect/data/models/dto/HelpRequestDto;Laz/azerconnect/data/enums/HelpRequestStatus;LH6/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LH6/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LH6/k;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LH6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LH6/k;->a:I

    iget-object v2, p0, LH6/k;->c:Laz/azerconnect/data/enums/HelpRequestStatus;

    iget-object v3, p0, LH6/k;->b:Laz/azerconnect/data/models/dto/HelpRequestDto;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Laz/azerconnect/data/models/request/HelpRequestUpdateStatusRequest;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laz/azerconnect/data/enums/HelpRequestStatus;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v1, v5}, Laz/azerconnect/data/models/request/HelpRequestUpdateStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LH6/k;->d:LH6/l;

    iget-object v5, v1, LH6/l;->h:LV7/o;

    new-instance v6, Ljava/lang/Integer;

    iget v1, v1, LH6/l;->i:I

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, p0, LH6/k;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/n;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v6, p1, v4}, LV7/n;-><init>(LV7/o;Ljava/lang/Integer;Laz/azerconnect/data/models/request/HelpRequestUpdateStatusRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/response/BaseResponse;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getStatus()Landroidx/databinding/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/HelpRequestDto;->updateActionButtons()V

    :cond_3
    return-object p1
.end method
