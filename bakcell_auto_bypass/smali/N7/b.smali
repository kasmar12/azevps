.class public final LN7/b;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/worker/ClearCacheWorker;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/worker/ClearCacheWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN7/b;->a:Laz/azerconnect/bakcell/worker/ClearCacheWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LN7/b;

    iget-object v0, p0, LN7/b;->a:Laz/azerconnect/bakcell/worker/ClearCacheWorker;

    invoke-direct {p1, v0, p2}, LN7/b;-><init>(Laz/azerconnect/bakcell/worker/ClearCacheWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN7/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN7/b;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LN7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/b;->a:Laz/azerconnect/bakcell/worker/ClearCacheWorker;

    iget-object p1, p1, LJ1/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN8/o;->a()V

    iget-object v0, p1, Lcom/bumptech/glide/b;->c:Lv8/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LN8/k;->g(J)V

    iget-object v0, p1, Lcom/bumptech/glide/b;->b:Lu8/a;

    invoke-interface {v0}, Lu8/a;->k()V

    iget-object p1, p1, Lcom/bumptech/glide/b;->f:Lu8/f;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lu8/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
