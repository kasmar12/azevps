.class public final Lb4/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:Lb4/v;

.field public c:I

.field public final synthetic d:Lb4/v;


# direct methods
.method public constructor <init>(Lb4/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4/j;->d:Lb4/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb4/j;

    iget-object v1, p0, Lb4/j;->d:Lb4/v;

    invoke-direct {v0, v1, p1}, Lb4/j;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lb4/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4/j;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lb4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lb4/j;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Lb4/j;->d:Lb4/v;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v3, p0, Lb4/j;->b:Lb4/v;

    iget-object v0, p0, Lb4/j;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lb4/v;->j:LV7/h0;

    iput v5, p0, Lb4/j;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/d0;

    iget v5, v3, Lb4/v;->k:I

    invoke-direct {v1, p1, v5, v2}, LV7/d0;-><init>(LV7/h0;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v3, Lb4/v;->x:Lse/S;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, p1

    check-cast v6, LQ7/b;

    iput-object v6, p0, Lb4/j;->a:LQ7/b;

    iput-object v3, p0, Lb4/j;->b:Lb4/v;

    iput v4, p0, Lb4/j;->c:I

    invoke-virtual {v1, v5, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v3, Lb4/v;->p:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laz/azerconnect/data/models/dto/BonusLevelDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BonusLevelDto;->getBonusLevelStatus()Landroidx/databinding/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v5, Laz/azerconnect/data/enums/BonusLevelStatus;->IN_PROGRESS:Laz/azerconnect/data/enums/BonusLevelStatus;

    if-ne v4, v5, :cond_5

    move-object v2, v1

    :cond_6
    check-cast v2, Laz/azerconnect/data/models/dto/BonusLevelDto;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BonusLevelDto;->getBonusLevelStatus()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Laz/azerconnect/data/enums/BonusLevelStatus;->COMPLETED:Laz/azerconnect/data/enums/BonusLevelStatus;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, Lb4/v;->h(Lb4/v;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method
