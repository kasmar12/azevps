.class public final LN7/c;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/worker/ClearCacheWorker;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/worker/ClearCacheWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN7/c;->b:Laz/azerconnect/bakcell/worker/ClearCacheWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LN7/c;

    iget-object v0, p0, LN7/c;->b:Laz/azerconnect/bakcell/worker/ClearCacheWorker;

    invoke-direct {p1, v0, p2}, LN7/c;-><init>(Laz/azerconnect/bakcell/worker/ClearCacheWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN7/c;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LN7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LN7/c;->b:Laz/azerconnect/bakcell/worker/ClearCacheWorker;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, p0, LN7/c;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, LJ1/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN8/o;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/bumptech/glide/b;->a:Lt8/k;

    iget-object p1, p1, Lt8/k;->f:LN8/h;

    invoke-virtual {p1}, LN8/h;->b()Lv8/a;

    move-result-object p1

    invoke-interface {p1}, Lv8/a;->clear()V

    sget-object p1, Lpe/F;->a:Lwe/d;

    sget-object p1, Lue/o;->a:Lqe/c;

    new-instance v2, LN7/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LN7/b;-><init>(Laz/azerconnect/bakcell/worker/ClearCacheWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LN7/c;->a:I

    invoke-static {p1, v2, p0}, Lpe/x;->z(LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, LJ1/o;->a()LJ1/n;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, LJ1/l;

    invoke-direct {p1}, LJ1/l;-><init>()V

    :goto_1
    return-object p1
.end method
