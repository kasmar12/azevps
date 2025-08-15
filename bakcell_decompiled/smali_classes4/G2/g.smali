.class public final LG2/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LG2/i;


# direct methods
.method public constructor <init>(LG2/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG2/g;->b:LG2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LG2/g;

    iget-object v1, p0, LG2/g;->b:LG2/i;

    invoke-direct {v0, v1, p1}, LG2/g;-><init>(LG2/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LG2/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LG2/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LG2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LG2/g;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LG2/g;->b:LG2/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LG2/i;->m:Laz/azerconnect/data/enums/FilterDateType;

    sget-object v1, LG2/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_2

    iget-object p1, v3, LG2/i;->n:Ljava/lang/String;

    iget-object v1, v3, LG2/i;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, v3, LG2/i;->m:Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {p1}, LX7/c;->a(Laz/azerconnect/data/enums/FilterDateType;)LRd/g;

    move-result-object p1

    iget-object v1, p1, LRd/g;->a:Ljava/lang/Object;

    iget-object p1, p1, LRd/g;->b:Ljava/lang/Object;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    iget-object v4, v3, LG2/i;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput v2, p0, LG2/g;->a:I

    iget-object v2, v3, LG2/i;->h:LV7/X;

    invoke-static {v2, v4, p1, v1, p0}, LV7/X;->u0(LV7/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LG2/i;->l:Ljava/util/List;

    iget-object v0, v3, LG2/i;->k:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, LJc/Aki/aFuN;->aQeo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LG2/h;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, LG2/h;-><init>(LG2/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_4
    return-object p1
.end method
