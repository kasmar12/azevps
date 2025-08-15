.class public final Lo4/N;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo4/T;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo4/T;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4/N;->c:Ljava/util/List;

    iput-object p2, p0, Lo4/N;->d:Lo4/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo4/N;

    iget-object v0, p0, Lo4/N;->c:Ljava/util/List;

    iget-object v1, p0, Lo4/N;->d:Lo4/T;

    invoke-direct {p1, v0, v1, p2}, Lo4/N;-><init>(Ljava/util/List;Lo4/T;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4/N;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lo4/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lo4/N;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, Lo4/N;->d:Lo4/T;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo4/N;->a:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4/N;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    move-object v1, v8

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lo4/T;->x:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v9

    iget-object v9, v9, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v10, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-ne v9, v10, :cond_5

    goto :goto_1

    :cond_6
    move-object v8, v6

    :goto_1
    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardDto;

    if-eqz v8, :cond_7

    iget-object p1, v3, Lo4/T;->l0:LGd/h;

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    const-string p1, ""

    iput-object p1, v3, Lo4/T;->x:Ljava/lang/String;

    iput-object v1, p0, Lo4/N;->a:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iput v7, p0, Lo4/N;->b:I

    iget-object p1, v3, Lo4/T;->b0:Lse/Z;

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    move v4, v7

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, p0, Lo4/N;->a:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iput v5, p0, Lo4/N;->b:I

    iget-object v1, v3, Lo4/T;->d0:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    return-object v2
.end method
