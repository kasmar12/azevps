.class public final Lm1/y0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lre/d;

.field public final synthetic d:Lm1/F0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lm1/F0;Lre/d;)V
    .locals 0

    iput-object p3, p0, Lm1/y0;->c:Lre/d;

    iput-object p2, p0, Lm1/y0;->d:Lm1/F0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm1/y0;

    iget-object v1, p0, Lm1/y0;->c:Lre/d;

    iget-object v2, p0, Lm1/y0;->d:Lm1/F0;

    invoke-direct {v0, p2, v2, v1}, Lm1/y0;-><init>(Lkotlin/coroutines/Continuation;Lm1/F0;Lre/d;)V

    iput-object p1, v0, Lm1/y0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/y0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/y0;->a:I

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

    iget-object p1, p0, Lm1/y0;->b:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    iget-object v1, p0, Lm1/y0;->c:Lre/d;

    invoke-static {v1}, Lse/T;->j(Lre/h;)Lse/d;

    move-result-object v1

    new-instance v3, Lm1/x0;

    iget-object v4, p0, Lm1/y0;->d:Lm1/F0;

    invoke-direct {v3, v4, p1}, Lm1/x0;-><init>(Lm1/F0;Lpe/w;)V

    iput v2, p0, Lm1/y0;->a:I

    invoke-virtual {v1, v3, p0}, Lse/d;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
