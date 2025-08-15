.class public final Lre/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lre/s;

.field public final synthetic d:Lcom/google/firebase/remoteconfig/ConfigUpdate;


# direct methods
.method public constructor <init>(Lre/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre/m;->c:Lre/s;

    iput-object p2, p0, Lre/m;->d:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lre/m;

    iget-object v1, p0, Lre/m;->c:Lre/s;

    iget-object v2, p0, Lre/m;->d:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-direct {v0, v1, v2, p2}, Lre/m;-><init>(Lre/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lre/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre/m;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lre/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lre/m;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lre/m;->b:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    iget-object p1, p0, Lre/m;->c:Lre/s;

    iget-object v1, p0, Lre/m;->d:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    :try_start_1
    iput v3, p0, Lre/m;->a:I

    check-cast p1, Lre/r;

    iget-object p1, p1, Lre/r;->d:Lre/d;

    invoke-interface {p1, v1, p0}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-static {p1}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object p1

    :goto_2
    instance-of v0, p1, LRd/h;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, LRd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v2, Lre/i;

    invoke-direct {v2, p1}, Lre/i;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Lre/k;

    invoke-direct {p1, v2}, Lre/k;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
