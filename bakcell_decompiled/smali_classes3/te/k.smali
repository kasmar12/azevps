.class public final Lte/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lte/o;

.field public final synthetic c:Lse/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lte/o;Lse/h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte/k;->b:Lte/o;

    iput-object p2, p0, Lte/k;->c:Lse/h;

    iput-object p3, p0, Lte/k;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lte/k;

    iget-object v0, p0, Lte/k;->c:Lse/h;

    iget-object v1, p0, Lte/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Lte/k;->b:Lte/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lte/k;-><init>(Lte/o;Lse/h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lte/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lte/k;->a:I

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

    iget-object p1, p0, Lte/k;->b:Lte/o;

    iget-object p1, p1, Lte/o;->e:Lm1/n;

    iput v2, p0, Lte/k;->a:I

    iget-object v1, p0, Lte/k;->c:Lse/h;

    iget-object v2, p0, Lte/k;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, p0}, Lm1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
