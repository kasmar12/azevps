.class public final LE2/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LE2/l;

.field public final synthetic c:LVd/l;


# direct methods
.method public constructor <init>(LE2/l;LVd/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LE2/k;->b:LE2/l;

    iput-object p2, p0, LE2/k;->c:LVd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LE2/k;

    iget-object v1, p0, LE2/k;->b:LE2/l;

    iget-object v2, p0, LE2/k;->c:LVd/l;

    invoke-direct {v0, v1, v2, p1}, LE2/k;-><init>(LE2/l;LVd/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LE2/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LE2/k;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LE2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LE2/k;->a:I

    iget-object v2, p0, LE2/k;->b:LE2/l;

    const/4 v3, 0x2

    iget-object v4, v2, LE2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    check-cast p1, LQ7/c;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, LE2/k;->a:I

    iget-object v1, v2, LE2/l;->h:LV7/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/W;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LV7/W;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    :goto_1
    instance-of v0, p1, LQ7/b;

    iget-object v1, p0, LE2/k;->c:LVd/l;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    sget-object v0, LU7/j;->X:LP7/a;

    invoke-virtual {v0}, LP7/a;->n()LU7/j;

    move-result-object v0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-virtual {v0, v2, v3}, LU7/j;->e(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardStatus;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LVd/l;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, LQ7/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LQ7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LVd/l;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
