.class public final LN7/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

.field public final synthetic c:Landroid/location/Location;

.field public final synthetic d:Lkotlin/jvm/internal/r;

.field public final synthetic e:LVd/l;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;Landroid/location/Location;Lkotlin/jvm/internal/r;LVd/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN7/g;->b:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    iput-object p2, p0, LN7/g;->c:Landroid/location/Location;

    iput-object p3, p0, LN7/g;->d:Lkotlin/jvm/internal/r;

    iput-object p4, p0, LN7/g;->e:LVd/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, LN7/g;

    iget-object v3, p0, LN7/g;->d:Lkotlin/jvm/internal/r;

    iget-object v4, p0, LN7/g;->e:LVd/l;

    iget-object v2, p0, LN7/g;->c:Landroid/location/Location;

    iget-object v1, p0, LN7/g;->b:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN7/g;-><init>(Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;Landroid/location/Location;Lkotlin/jvm/internal/r;LVd/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN7/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN7/g;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LN7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LN7/g;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LN7/g;->c:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iput v2, p0, LN7/g;->a:I

    iget-object v3, p0, LN7/g;->b:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->h(Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;DDLXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    iget-object v1, p0, LN7/g;->e:LVd/l;

    iget-object v3, p0, LN7/g;->d:Lkotlin/jvm/internal/r;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-boolean v0, v3, Lkotlin/jvm/internal/r;->a:Z

    if-nez v0, :cond_3

    iput-boolean v2, v3, Lkotlin/jvm/internal/r;->a:Z

    invoke-static {}, LJ1/o;->a()LJ1/n;

    move-result-object v0

    invoke-virtual {v1, v0}, LVd/l;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, LQ7/a;

    if-eqz v0, :cond_4

    check-cast p1, LQ7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v3, Lkotlin/jvm/internal/r;->a:Z

    if-nez p1, :cond_4

    iput-boolean v2, v3, Lkotlin/jvm/internal/r;->a:Z

    new-instance p1, LJ1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, LVd/l;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
