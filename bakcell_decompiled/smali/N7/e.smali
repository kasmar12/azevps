.class public final LN7/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/worker/FirebaseWorker;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/worker/FirebaseWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN7/e;->b:Laz/azerconnect/bakcell/worker/FirebaseWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LN7/e;

    iget-object v0, p0, LN7/e;->b:Laz/azerconnect/bakcell/worker/FirebaseWorker;

    invoke-direct {p1, v0, p2}, LN7/e;-><init>(Laz/azerconnect/bakcell/worker/FirebaseWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN7/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN7/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LN7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LN7/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v3, "logged_in"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LN7/e;->b:Laz/azerconnect/bakcell/worker/FirebaseWorker;

    iget-object v3, p1, LJ1/p;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:LJ1/f;

    iget-object v3, v3, LJ1/f;->a:Ljava/util/HashMap;

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v4, Laz/azerconnect/data/models/request/FcmTokenRequest;

    sget-object v5, LU7/l;->h:LP7/a;

    invoke-virtual {v5}, LP7/a;->o()LU7/l;

    move-result-object v5

    iget-object v5, v5, LU7/l;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Laz/azerconnect/data/models/request/FcmTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LN7/e;->a:I

    iget-object p1, p1, Laz/azerconnect/bakcell/worker/FirebaseWorker;->Y:LV7/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/p0;

    invoke-direct {v2, p1, v4, v1}, LV7/p0;-><init>(LV7/q0;Laz/azerconnect/data/models/request/FcmTokenRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, LJ1/o;->a()LJ1/n;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method
