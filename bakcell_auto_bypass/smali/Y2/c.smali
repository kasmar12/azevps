.class public final LY2/c;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LY2/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laz/azerconnect/data/models/request/BakcellCardNextRequest;


# direct methods
.method public constructor <init>(LY2/d;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LY2/c;->b:LY2/d;

    iput-object p2, p0, LY2/c;->c:Ljava/lang/String;

    iput-object p3, p0, LY2/c;->d:Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, LY2/c;

    iget-object v1, p0, LY2/c;->c:Ljava/lang/String;

    iget-object v2, p0, LY2/c;->d:Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    iget-object v3, p0, LY2/c;->b:LY2/d;

    invoke-direct {v0, v3, v1, v2, p1}, LY2/c;-><init>(LY2/d;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LY2/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LY2/c;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LY2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LY2/c;->a:I

    iget-object v2, p0, LY2/c;->c:Ljava/lang/String;

    iget-object v3, p0, LY2/c;->b:LY2/d;

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

    iget-object p1, v3, LY2/d;->h:LV7/v;

    iput v4, p0, LY2/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/t;

    iget-object v4, p0, LY2/c;->d:Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v2, v4, v5}, LV7/t;-><init>(LV7/v;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {v3, v2}, LY2/d;->f(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
