.class public final Lq3/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lq3/i;


# direct methods
.method public constructor <init>(Lq3/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/f;->c:Lq3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq3/f;

    iget-object v1, p0, Lq3/f;->c:Lq3/i;

    invoke-direct {v0, v1, p1}, Lq3/f;-><init>(Lq3/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq3/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lq3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lq3/f;->b:I

    iget-object v2, p0, Lq3/f;->c:Lq3/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lq3/f;->a:Ljava/lang/String;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lq3/i;->D:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq3/f;->a:Ljava/lang/String;

    iput v3, p0, Lq3/f;->b:I

    iget-object v3, v2, Lq3/i;->s:LV7/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/p;

    invoke-direct {v4, v3, p1, v1}, LV7/p;-><init>(LV7/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v2, v0}, LY2/d;->f(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
