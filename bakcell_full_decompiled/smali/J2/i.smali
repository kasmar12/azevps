.class public final LJ2/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LJ2/m;


# direct methods
.method public constructor <init>(LJ2/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LJ2/i;->b:LJ2/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LJ2/i;

    iget-object v1, p0, LJ2/i;->b:LJ2/m;

    invoke-direct {v0, v1, p1}, LJ2/i;-><init>(LJ2/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LJ2/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJ2/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LJ2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LJ2/i;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LJ2/i;->b:LJ2/m;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Laz/azerconnect/data/models/request/BakcellCardChangePinRequest;

    iget-object v1, v3, LJ2/m;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Laz/azerconnect/data/models/request/BakcellCardChangePinRequest;-><init>(Ljava/lang/String;)V

    iput v2, p0, LJ2/i;->a:I

    iget-object v1, v3, LJ2/m;->h:LV7/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/B;

    const/4 v4, 0x0

    iget-object v5, v3, LJ2/m;->i:Ljava/lang/String;

    invoke-direct {v2, v1, v5, p1, v4}, LV7/B;-><init>(LV7/X;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardChangePinRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v0, Lretrofit2/Response;

    iget-object v0, v3, LJ2/m;->o:LGd/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
