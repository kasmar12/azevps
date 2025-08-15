.class public final LJ2/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LJ2/m;


# direct methods
.method public constructor <init>(LJ2/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LJ2/k;->b:LJ2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LJ2/k;

    iget-object v0, p0, LJ2/k;->b:LJ2/m;

    invoke-direct {p1, v0, p2}, LJ2/k;-><init>(LJ2/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ2/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJ2/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LJ2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LJ2/k;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ2/k;->b:LJ2/m;

    iget-object v1, p1, LJ2/m;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_7

    iget-object v1, p1, LJ2/m;->n:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/enums/ChangeCardPinStep;

    sget-object v5, LJ2/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    iget-object v5, p1, LJ2/m;->m:Lse/Z;

    if-eq v1, v4, :cond_6

    iget-object v4, p1, LJ2/m;->j:Lse/Z;

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LJ2/m;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, LJ2/i;

    iget-object v3, p0, LJ2/k;->b:LJ2/m;

    const/4 p1, 0x0

    invoke-direct {v9, v3, p1}, LJ2/i;-><init>(LJ2/m;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_4
    iget-object p1, p1, LJ2/m;->l:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, LJ2/m;->k:Ljava/lang/String;

    sget-object p1, Laz/azerconnect/data/enums/ChangeCardPinStep;->REPEAT_PIN:Laz/azerconnect/data/enums/ChangeCardPinStep;

    iput v3, p0, LJ2/k;->a:I

    invoke-virtual {v5, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_6
    sget-object p1, Laz/azerconnect/data/enums/ChangeCardPinStep;->ENTER_PIN:Laz/azerconnect/data/enums/ChangeCardPinStep;

    iput v4, p0, LJ2/k;->a:I

    invoke-virtual {v5, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    return-object v2
.end method
