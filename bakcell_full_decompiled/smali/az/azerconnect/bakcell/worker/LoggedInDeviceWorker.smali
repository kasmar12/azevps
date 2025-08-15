.class public final Laz/azerconnect/bakcell/worker/LoggedInDeviceWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements LXe/a;


# instance fields
.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, LRd/f;->a:LRd/f;

    new-instance p2, LA2/k;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/worker/LoggedInDeviceWorker;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LS1/i;
    .locals 1

    invoke-static {p0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LN7/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN7/f;

    iget v1, v0, LN7/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN7/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LN7/f;

    check-cast p1, LXd/c;

    invoke-direct {v0, p0, p1}, LN7/f;-><init>(Laz/azerconnect/bakcell/worker/LoggedInDeviceWorker;LXd/c;)V

    :goto_0
    iget-object p1, v0, LN7/f;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LN7/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-string v4, "logged_in"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LJ1/o;->a()LJ1/n;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Laz/azerconnect/data/models/request/SetLoggedInDeviceRequest;

    sget-object v4, LU7/l;->h:LP7/a;

    invoke-virtual {v4}, LP7/a;->o()LU7/l;

    move-result-object v5

    iget-object v5, v5, LU7/l;->a:Ljava/lang/String;

    invoke-virtual {v4}, LP7/a;->o()LU7/l;

    move-result-object v4

    iget-object v4, v4, LU7/l;->e:Ljava/lang/String;

    invoke-direct {p1, v5, v4}, Laz/azerconnect/data/models/request/SetLoggedInDeviceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Laz/azerconnect/bakcell/worker/LoggedInDeviceWorker;->Y:Ljava/lang/Object;

    invoke-interface {v4}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV7/c1;

    iput v3, v0, LN7/f;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/b1;

    invoke-direct {v3, v4, p1, v2}, LV7/b1;-><init>(LV7/c1;Laz/azerconnect/data/models/request/SetLoggedInDeviceRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v3, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_5

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Response;

    invoke-static {}, LJ1/o;->a()LJ1/n;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, LJ1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method
