.class public final Lx3/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lx3/o;


# direct methods
.method public constructor <init>(Lx3/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3/j;->b:Lx3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx3/j;

    iget-object v1, p0, Lx3/j;->b:Lx3/o;

    invoke-direct {v0, v1, p1}, Lx3/j;-><init>(Lx3/o;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lx3/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/j;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lx3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lx3/j;->a:I

    iget-object v2, p0, Lx3/j;->b:Lx3/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lx3/o;->h:LV7/X;

    iget-object v1, v2, Lx3/o;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lx3/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/L;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LV7/L;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/models/BakcellCardPaymentCategoriesResponse;

    invoke-virtual {v0}, Laz/azerconnect/domain/models/BakcellCardPaymentCategoriesResponse;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->getId()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lx3/o;->k:I

    :cond_4
    return-object p1
.end method
