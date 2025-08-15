.class public final Lte/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lse/h;

.field public final synthetic d:Lte/g;


# direct methods
.method public constructor <init>(Lse/h;Lte/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte/e;->c:Lse/h;

    iput-object p2, p0, Lte/e;->d:Lte/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lte/e;

    iget-object v1, p0, Lte/e;->c:Lse/h;

    iget-object v2, p0, Lte/e;->d:Lte/g;

    invoke-direct {v0, v1, v2, p2}, Lte/e;-><init>(Lse/h;Lte/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lte/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lte/e;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lte/e;->b:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    iget-object v1, p0, Lte/e;->d:Lte/g;

    invoke-virtual {v1, p1}, Lte/g;->f(Lpe/w;)Lre/u;

    move-result-object p1

    iput v3, p0, Lte/e;->a:I

    iget-object v1, p0, Lte/e;->c:Lse/h;

    invoke-static {v1, p1, v3, p0}, Lse/T;->l(Lse/h;Lre/u;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
