.class public final Lz5/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lz5/g;

.field public final synthetic c:Laz/azerconnect/data/models/dto/AccountDto;


# direct methods
.method public constructor <init>(Lz5/g;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5/f;->b:Lz5/g;

    iput-object p2, p0, Lz5/f;->c:Laz/azerconnect/data/models/dto/AccountDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz5/f;

    iget-object v0, p0, Lz5/f;->b:Lz5/g;

    iget-object v1, p0, Lz5/f;->c:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-direct {p1, v0, v1, p2}, Lz5/f;-><init>(Lz5/g;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lz5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lz5/f;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/f;->b:Lz5/g;

    iget-object v1, p1, Lz5/g;->i:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v5

    iget-object v5, v5, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lz5/f;->c:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iput v3, p0, Lz5/f;->a:I

    iget-object p1, p1, Lz5/g;->k:Lse/Z;

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
