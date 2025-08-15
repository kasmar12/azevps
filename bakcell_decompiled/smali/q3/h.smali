.class public final Lq3/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lq3/i;

.field public final synthetic c:Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;


# direct methods
.method public constructor <init>(Lq3/i;Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/h;->b:Lq3/i;

    iput-object p2, p0, Lq3/h;->c:Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq3/h;

    iget-object v0, p0, Lq3/h;->b:Lq3/i;

    iget-object v1, p0, Lq3/h;->c:Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    invoke-direct {p1, v0, v1, p2}, Lq3/h;-><init>(Lq3/i;Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lq3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lq3/h;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, Lq3/h;->c:Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/h;->b:Lq3/i;

    iget-object p1, p1, Lq3/i;->C:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_2
    iput v4, p0, Lq3/h;->a:I

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    return-object v2
.end method
