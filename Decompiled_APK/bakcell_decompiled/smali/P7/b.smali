.class public final LP7/b;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LP7/c;

.field public final synthetic c:LFe/g;


# direct methods
.method public constructor <init>(LP7/c;LFe/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LP7/b;->b:LP7/c;

    iput-object p2, p0, LP7/b;->c:LFe/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LP7/b;

    iget-object v0, p0, LP7/b;->c:LFe/g;

    iget-object v1, p0, LP7/b;->b:LP7/c;

    invoke-direct {p1, v1, v0, p2}, LP7/b;-><init>(LP7/c;LFe/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LP7/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LP7/b;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LP7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LP7/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LP7/j;->a:LP7/j;

    iget-object v1, p0, LP7/b;->b:LP7/c;

    iget-object v1, v1, LP7/c;->a:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/Y1;

    iput v2, p0, LP7/b;->a:I

    iget-object v2, p0, LP7/b;->c:LFe/g;

    invoke-virtual {p1, v1, v2, p0}, LP7/j;->b(LV7/Y1;LFe/g;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
