.class public final LT2/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LT2/j;

.field public final synthetic c:Laz/azerconnect/data/enums/FilterDateType;


# direct methods
.method public constructor <init>(LT2/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LT2/h;->b:LT2/j;

    iput-object p2, p0, LT2/h;->c:Laz/azerconnect/data/enums/FilterDateType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LT2/h;

    iget-object v0, p0, LT2/h;->b:LT2/j;

    iget-object v1, p0, LT2/h;->c:Laz/azerconnect/data/enums/FilterDateType;

    invoke-direct {p1, v0, v1, p2}, LT2/h;-><init>(LT2/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LT2/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LT2/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LT2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LT2/h;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LT2/h;->c:Laz/azerconnect/data/enums/FilterDateType;

    iget-object v4, p0, LT2/h;->b:LT2/j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LT2/j;->h:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laz/azerconnect/data/models/dto/ChipDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v9

    iget-object v9, v9, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v7, v8

    :goto_0
    check-cast v7, Laz/azerconnect/data/models/dto/ChipDto;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laz/azerconnect/data/models/dto/ChipDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ChipDto;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    move-object v8, v1

    :cond_7
    check-cast v8, Laz/azerconnect/data/models/dto/ChipDto;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_8
    iput v6, p0, LT2/h;->a:I

    iget-object p1, v4, LT2/j;->l:Lse/Z;

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    sget-object p1, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v3, p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, p0, LT2/h;->a:I

    iget-object v1, v4, LT2/j;->j:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    return-object v2
.end method
