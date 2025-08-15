.class public final LA5/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LA5/f;


# direct methods
.method public constructor <init>(LA5/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA5/e;->b:LA5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LA5/e;

    iget-object v0, p0, LA5/e;->b:LA5/f;

    invoke-direct {p1, v0, p2}, LA5/e;-><init>(LA5/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA5/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LA5/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LA5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LA5/e;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iput v5, p0, LA5/e;->a:I

    const/4 v1, 0x3

    invoke-static {p1, v3, p0, v1}, LU7/d;->d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_9

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LA5/e;->b:LA5/f;

    iget-object v1, v1, LA5/f;->i:Lse/Z;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getCanChangeTariff()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_8

    const-string v6, "logged_in"

    invoke-virtual {p1, v6, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, p0, LA5/e;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_8
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_3
    return-object v2
.end method
