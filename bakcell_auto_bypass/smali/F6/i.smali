.class public final LF6/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LF6/l;

.field public final synthetic d:Laz/azerconnect/data/models/dto/AccountDto;


# direct methods
.method public constructor <init>(LF6/l;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LF6/i;->c:LF6/l;

    iput-object p2, p0, LF6/i;->d:Laz/azerconnect/data/models/dto/AccountDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LF6/i;

    iget-object v0, p0, LF6/i;->c:LF6/l;

    iget-object v1, p0, LF6/i;->d:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-direct {p1, v0, v1, p2}, LF6/i;-><init>(LF6/l;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LF6/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LF6/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LF6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LF6/i;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LF6/i;->d:Laz/azerconnect/data/models/dto/AccountDto;

    const/4 v7, 0x1

    iget-object v8, p0, LF6/i;->c:LF6/l;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, LF6/i;->a:I

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v8, LF6/l;->k:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v10

    iget-object v10, v10, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v9

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v9

    :goto_1
    sget-object v1, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne p1, v1, :cond_9

    move v1, v7

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    if-nez v1, :cond_a

    iget-object p1, v8, LF6/l;->t:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v10, Laz/azerconnect/data/enums/HelpRequestType;->REQUEST_MONEY:Laz/azerconnect/data/enums/HelpRequestType;

    if-ne p1, v10, :cond_a

    iput v1, p0, LF6/i;->a:I

    iput v7, p0, LF6/i;->b:I

    iget-object p1, v8, LF6/l;->s:Lse/Z;

    invoke-virtual {p1, v9, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    iget-object p1, v8, LF6/l;->u:Lse/Z;

    if-eqz v1, :cond_b

    move v3, v7

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, p0, LF6/i;->b:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, v8, LF6/l;->m:Lse/Z;

    iput v4, p0, LF6/i;->b:I

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    return-object v2
.end method
