.class public final Lt6/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lt6/f;

.field public final synthetic c:Laz/azerconnect/data/models/dto/TariffDto;


# direct methods
.method public constructor <init>(Lt6/f;Laz/azerconnect/data/models/dto/TariffDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6/e;->b:Lt6/f;

    iput-object p2, p0, Lt6/e;->c:Laz/azerconnect/data/models/dto/TariffDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt6/e;

    iget-object v0, p0, Lt6/e;->b:Lt6/f;

    iget-object v1, p0, Lt6/e;->c:Laz/azerconnect/data/models/dto/TariffDto;

    invoke-direct {p1, v0, v1, p2}, Lt6/e;-><init>(Lt6/f;Laz/azerconnect/data/models/dto/TariffDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lt6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lt6/e;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lt6/e;->c:Laz/azerconnect/data/models/dto/TariffDto;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6/e;->b:Lt6/f;

    iget-object v1, p1, Lt6/f;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/TariffDto;->getSelected()Landroidx/databinding/i;

    move-result-object v7

    iget-object v7, v7, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/TariffDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/TariffDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iput v4, p0, Lt6/e;->a:I

    iget-object p1, p1, Lt6/f;->l:Lse/Z;

    invoke-virtual {p1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Le6/a;->f:LY9/l;

    invoke-virtual {p1}, LY9/l;->t()Le6/a;

    move-result-object p1

    iget-object p1, p1, Le6/a;->e:Lse/Z;

    iput v3, p0, Lt6/e;->a:I

    invoke-virtual {p1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
