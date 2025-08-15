.class public final Lte/n;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lte/o;

.field public final synthetic d:Lse/h;


# direct methods
.method public constructor <init>(Lte/o;Lse/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte/n;->c:Lte/o;

    iput-object p2, p0, Lte/n;->d:Lse/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lte/n;

    iget-object v1, p0, Lte/n;->c:Lte/o;

    iget-object v2, p0, Lte/n;->d:Lse/h;

    invoke-direct {v0, v1, v2, p2}, Lte/n;-><init>(Lte/o;Lse/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte/n;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lte/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lte/n;->a:I

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

    iget-object p1, p0, Lte/n;->b:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lte/n;->c:Lte/o;

    iget-object v4, v3, Lte/i;->d:Lse/g;

    new-instance v5, Lte/m;

    iget-object v6, p0, Lte/n;->d:Lse/h;

    invoke-direct {v5, v1, p1, v3, v6}, Lte/m;-><init>(Lkotlin/jvm/internal/t;Lpe/w;Lte/o;Lse/h;)V

    iput v2, p0, Lte/n;->a:I

    invoke-interface {v4, v5, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
