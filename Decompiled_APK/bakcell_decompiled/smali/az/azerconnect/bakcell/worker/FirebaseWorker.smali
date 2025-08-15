.class public final Laz/azerconnect/bakcell/worker/FirebaseWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final Y:LV7/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, LV7/q0;

    const-string p2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p2}, LO7/c;->a(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Laz/azerconnect/data/api/services/DevicesApiService;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/api/services/DevicesApiService;

    invoke-direct {p1, p2}, LV7/q0;-><init>(Laz/azerconnect/data/api/services/DevicesApiService;)V

    iput-object p1, p0, Laz/azerconnect/bakcell/worker/FirebaseWorker;->Y:LV7/q0;

    iget-object p1, p0, LJ1/p;->a:Landroid/content/Context;

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU7/q;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LN7/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN7/d;

    iget v1, v0, LN7/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN7/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LN7/d;

    check-cast p1, LXd/c;

    invoke-direct {v0, p0, p1}, LN7/d;-><init>(Laz/azerconnect/bakcell/worker/FirebaseWorker;LXd/c;)V

    :goto_0
    iget-object p1, v0, LN7/d;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LN7/d;->c:I

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

    sget-object p1, Lpe/F;->b:Lwe/c;

    new-instance v2, LN7/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LN7/e;-><init>(Laz/azerconnect/bakcell/worker/FirebaseWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LN7/d;->c:I

    invoke-static {p1, v2, v0}, Lpe/x;->z(LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
