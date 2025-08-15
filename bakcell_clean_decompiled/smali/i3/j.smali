.class public final Li3/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Li3/l;

.field public final synthetic c:Laz/azerconnect/data/models/dto/CalendarDto;


# direct methods
.method public constructor <init>(Li3/l;Laz/azerconnect/data/models/dto/CalendarDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li3/j;->b:Li3/l;

    iput-object p2, p0, Li3/j;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li3/j;

    iget-object v0, p0, Li3/j;->b:Li3/l;

    iget-object v1, p0, Li3/j;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-direct {p1, v0, v1, p2}, Li3/j;-><init>(Li3/l;Laz/azerconnect/data/models/dto/CalendarDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li3/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li3/j;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Li3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Li3/j;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, Li3/j;->b:Li3/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Li3/l;->r:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CalendarDto;->getSelected()Landroidx/databinding/i;

    move-result-object v6

    iget-object v6, v6, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/CalendarDto;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CalendarDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Li3/j;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CalendarDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iput v5, p0, Li3/j;->a:I

    iget-object v1, v3, Li3/l;->v:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance v9, Li3/i;

    invoke-direct {v9, v3, v4}, Li3/i;-><init>(Li3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x3e

    iget-object v4, v3, Li3/l;->n:Lse/Z;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-object v2
.end method
