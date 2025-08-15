.class public final LO1/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p2, p0, LO1/g;->a:I

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/Q;

    check-cast p2, Lm1/Q;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LO1/g;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LO1/g;-><init>(IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LO1/g;->c:Ljava/lang/Object;

    iput-object p2, v0, LO1/g;->d:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, p1}, LO1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lse/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LO1/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LO1/g;-><init>(IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LO1/g;->c:Ljava/lang/Object;

    iput-object p2, v0, LO1/g;->d:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, p1}, LO1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO1/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LO1/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LO1/g;->c:Ljava/lang/Object;

    check-cast v0, Lm1/Q;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO1/g;->c:Ljava/lang/Object;

    check-cast p1, Lm1/Q;

    iget-object v1, p0, LO1/g;->d:Ljava/lang/Object;

    check-cast v1, Lm1/Q;

    iput-object v1, p0, LO1/g;->c:Ljava/lang/Object;

    iput v2, p0, LO1/g;->b:I

    iget-object p1, p1, Lm1/Q;->b:LE/l;

    iget-object p1, p1, LE/l;->a:Ljava/lang/Object;

    check-cast p1, Lpe/m0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LRd/p;->a:LRd/p;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LO1/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO1/g;->c:Ljava/lang/Object;

    check-cast p1, Lse/h;

    iget-object v1, p0, LO1/g;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [LO1/c;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    sget-object v5, LO1/a;->a:LO1/a;

    if-ge v4, v3, :cond_6

    aget-object v6, v1, v4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    iput v2, p0, LO1/g;->b:I

    invoke-interface {p1, v5, p0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, LRd/p;->a:LRd/p;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
