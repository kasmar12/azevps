.class public final Lx6/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lx6/h;

.field public final synthetic c:Laz/azerconnect/data/models/dto/AccountDto;


# direct methods
.method public constructor <init>(Lx6/h;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6/g;->b:Lx6/h;

    iput-object p2, p0, Lx6/g;->c:Laz/azerconnect/data/models/dto/AccountDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx6/g;

    iget-object v0, p0, Lx6/g;->b:Lx6/h;

    iget-object v1, p0, Lx6/g;->c:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-direct {p1, v0, v1, p2}, Lx6/g;-><init>(Lx6/h;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6/g;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lx6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lx6/g;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    iget-object v4, p0, Lx6/g;->b:Lx6/h;

    const/4 v5, 0x1

    iget-object v6, p0, Lx6/g;->c:Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lx6/h;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v7

    iget-object v7, v7, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getBalance()D

    move-result-wide v7

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    cmpg-double p1, v7, v9

    if-gez p1, :cond_6

    move p1, v5

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, p0, Lx6/g;->a:I

    iget-object v1, v4, Lx6/h;->n:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v4, Lx6/h;->v:Lse/Z;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lx6/g;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
