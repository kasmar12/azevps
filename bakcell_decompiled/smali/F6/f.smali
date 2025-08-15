.class public final LF6/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LF6/l;


# direct methods
.method public constructor <init>(LF6/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LF6/f;->c:LF6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LF6/f;

    iget-object v1, p0, LF6/f;->c:LF6/l;

    invoke-direct {v0, v1, p1}, LF6/f;-><init>(LF6/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LF6/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LF6/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LF6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LF6/f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LF6/f;->c:LF6/l;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LF6/f;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LF6/l;->r:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Laz/azerconnect/data/models/dto/ContactDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "994"

    invoke-static {p1, v1}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laz/azerconnect/data/models/request/HelpRequestCreateRequest;

    iget-object v5, v4, LF6/l;->t:Lse/N;

    iget-object v5, v5, Lse/N;->a:Lse/L;

    check-cast v5, Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Laz/azerconnect/data/enums/HelpRequestType;

    invoke-virtual {v5}, Laz/azerconnect/data/enums/HelpRequestType;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0.20"

    invoke-direct {v1, p1, v6, v5}, Laz/azerconnect/data/models/request/HelpRequestCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, LF6/l;->n:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    iput v3, p0, LF6/f;->b:I

    iget-object p1, v4, LF6/l;->h:LV7/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/j;

    invoke-direct {v3, p1, v6, v1, v5}, LV7/j;-><init>(LV7/o;Ljava/lang/Integer;Laz/azerconnect/data/models/request/HelpRequestCreateRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/BaseResponse;

    iget-object v1, v4, LF6/l;->w:Lse/S;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, LQ7/b;

    iput-object v4, p0, LF6/f;->a:LQ7/b;

    iput v2, p0, LF6/f;->b:I

    invoke-virtual {v1, v3, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    return-object p1
.end method
