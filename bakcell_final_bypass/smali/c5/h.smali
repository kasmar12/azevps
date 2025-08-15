.class public final Lc5/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lc5/i;

.field public final synthetic c:Laz/azerconnect/data/models/dto/ChipDto;


# direct methods
.method public constructor <init>(Lc5/i;Laz/azerconnect/data/models/dto/ChipDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc5/h;->b:Lc5/i;

    iput-object p2, p0, Lc5/h;->c:Laz/azerconnect/data/models/dto/ChipDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc5/h;

    iget-object v0, p0, Lc5/h;->b:Lc5/i;

    iget-object v1, p0, Lc5/h;->c:Laz/azerconnect/data/models/dto/ChipDto;

    invoke-direct {p1, v0, v1, p2}, Lc5/h;-><init>(Lc5/i;Laz/azerconnect/data/models/dto/ChipDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc5/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lc5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lc5/h;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lc5/h;->b:Lc5/i;

    iget-object v1, p1, Lc5/i;->p:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laz/azerconnect/data/models/dto/ChipDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v6

    iget-object v6, v6, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Laz/azerconnect/data/models/dto/ChipDto;

    iget-object v1, p0, Lc5/h;->c:Laz/azerconnect/data/models/dto/ChipDto;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v6

    iget-object v6, v6, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ChipDto;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput v3, p0, Lc5/h;->a:I

    iget-object p1, p1, Lc5/i;->l:Lse/Z;

    invoke-virtual {p1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
