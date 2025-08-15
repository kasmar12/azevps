.class public final Lm1/l;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE/l;


# direct methods
.method public constructor <init>(LE/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/l;->d:LE/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm1/l;

    iget-object v1, p0, Lm1/l;->d:LE/l;

    invoke-direct {v0, v1, p2}, Lm1/l;-><init>(LE/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/l;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/l;->b:I

    iget-object v2, p0, Lm1/l;->d:LE/l;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lm1/l;->a:Ljava/util/Iterator;

    iget-object v2, p0, Lm1/l;->c:Ljava/lang/Object;

    check-cast v2, Lse/h;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->UsNZwcbOxNWHKyX:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/l;->c:Ljava/lang/Object;

    check-cast v1, Lse/h;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/l;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lse/h;

    iget-object p1, v2, LE/l;->b:Ljava/lang/Object;

    check-cast p1, LC1/G;

    iput-object v1, p0, Lm1/l;->c:Ljava/lang/Object;

    iput v4, p0, Lm1/l;->b:I

    invoke-virtual {p1, p0}, LC1/G;->g(LXd/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v2, v2, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Lpe/m0;

    invoke-virtual {v2}, Lpe/g0;->Q()Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/w;

    iput-object v2, p0, Lm1/l;->c:Ljava/lang/Object;

    iput-object v1, p0, Lm1/l;->a:Ljava/util/Iterator;

    iput v3, p0, Lm1/l;->b:I

    invoke-interface {v2, p1, p0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
