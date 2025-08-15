.class public final Lt6/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:Lt6/f;


# direct methods
.method public constructor <init>(Lt6/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6/d;->c:Lt6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt6/d;

    iget-object v1, p0, Lt6/d;->c:Lt6/f;

    invoke-direct {v0, v1, p1}, Lt6/d;-><init>(Lt6/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lt6/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6/d;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lt6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lt6/d;->b:I

    iget-object v2, p0, Lt6/d;->c:Lt6/f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lt6/d;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lt6/f;->h:LV7/I2;

    iget-object v1, v2, Lt6/f;->i:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laz/azerconnect/data/models/request/TariffFilterModel;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, p0, Lt6/d;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, p1

    move-object v9, p0

    invoke-static/range {v4 .. v10}, LV7/I2;->u0(LV7/I2;Ljava/lang/Integer;Laz/azerconnect/data/models/request/TariffFilterModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LXd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v2, Lt6/f;->j:Lse/Z;

    move-object v4, p1

    check-cast v4, LQ7/b;

    iput-object v4, p0, Lt6/d;->a:LQ7/b;

    iput v3, p0, Lt6/d;->b:I

    invoke-virtual {v2, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v1, LRd/p;->a:LRd/p;

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
