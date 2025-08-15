.class public final LV7/a0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LXd/h;


# direct methods
.method public constructor <init>(Lee/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, LXd/h;

    iput-object p1, p0, LV7/a0;->b:LXd/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LV7/a0;

    iget-object v0, p0, LV7/a0;->b:LXd/h;

    invoke-direct {p1, v0, p2}, LV7/a0;-><init>(Lee/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LV7/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/a0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LV7/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/a0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LV7/a0;->b:LXd/h;

    iput v2, p0, LV7/a0;->a:I

    invoke-interface {p1, p0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lmf/a;->a:Lfb/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfb/y;->b()V

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()LAe/P;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LQ7/e;->a(LAe/P;)LQ7/a;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    iput p1, v0, LQ7/a;->c:I

    move-object p1, v0

    goto :goto_2

    :cond_4
    new-instance p1, LQ7/a;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v1, v1, v0, v2}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    :goto_2
    return-object p1
.end method
