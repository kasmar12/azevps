.class public final LW2/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LW2/j;

.field public c:Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;

.field public d:I

.field public final synthetic e:LW2/j;


# direct methods
.method public constructor <init>(LW2/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LW2/h;->e:LW2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LW2/h;

    iget-object v1, p0, LW2/h;->e:LW2/j;

    invoke-direct {v0, v1, p1}, LW2/h;-><init>(LW2/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LW2/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LW2/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LW2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LW2/h;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LW2/h;->e:LW2/j;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, LW2/h;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LW2/h;->c:Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;

    iget-object v7, p0, LW2/h;->b:LW2/j;

    iget-object v8, p0, LW2/h;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LW2/h;->c:Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;

    iget-object v8, p0, LW2/h;->b:LW2/j;

    iget-object v9, p0, LW2/h;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LW2/j;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, LW2/j;->k:Ljava/lang/String;

    iput v9, p0, LW2/h;->d:I

    iget-object v9, v3, LW2/j;->h:LV7/X;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LV7/P;

    invoke-direct {v10, v9, p1, v1, v4}, LV7/P;-><init>(LV7/X;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v10, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v9, p1

    check-cast v9, LQ7/c;

    instance-of p1, v9, LQ7/b;

    if-eqz p1, :cond_a

    move-object p1, v9

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;->getBankName()Ljava/lang/String;

    move-result-object v1

    iput-object v9, p0, LW2/h;->a:LQ7/c;

    iput-object v3, p0, LW2/h;->b:LW2/j;

    iput-object p1, p0, LW2/h;->c:Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;

    iput v8, p0, LW2/h;->d:I

    iget-object v8, v3, LW2/j;->q:Lse/Z;

    invoke-virtual {v8, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-object v8, v3

    :goto_1
    iget-object p1, v8, LW2/j;->m:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;->getIconURL()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v5

    :cond_7
    iput-object v9, p0, LW2/h;->a:LQ7/c;

    iput-object v8, p0, LW2/h;->b:LW2/j;

    iput-object v1, p0, LW2/h;->c:Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;

    iput v7, p0, LW2/h;->d:I

    invoke-virtual {p1, v10, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, v8

    move-object v8, v9

    :goto_2
    iget-object p1, v7, LW2/j;->o:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;->getColorCode()Ljava/lang/String;

    move-result-object v1

    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v4

    :goto_3
    iput-object v8, p0, LW2/h;->a:LQ7/c;

    iput-object v4, p0, LW2/h;->b:LW2/j;

    iput-object v4, p0, LW2/h;->c:Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;

    iput v6, p0, LW2/h;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v8

    :goto_4
    move-object v9, v0

    :cond_a
    instance-of p1, v9, LQ7/a;

    if-eqz p1, :cond_b

    move-object p1, v9

    check-cast p1, LQ7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, LW2/j;->k:Ljava/lang/String;

    :cond_b
    return-object v9
.end method
