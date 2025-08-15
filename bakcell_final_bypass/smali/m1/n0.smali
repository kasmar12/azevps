.class public final Lm1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm1/n0;->a:I

    iput-object p3, p0, Lm1/n0;->c:Ljava/lang/Object;

    iput p1, p0, Lm1/n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm1/n0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lte/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lte/s;

    iget v1, v0, Lte/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lte/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lte/s;

    invoke-direct {v0, p0, p2}, Lte/s;-><init>(Lm1/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lte/s;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lte/s;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p2, LSd/w;

    iget v2, p0, Lm1/n0;->b:I

    invoke-direct {p2, v2, p1}, LSd/w;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lte/s;->c:I

    iget-object p1, p0, Lm1/n0;->c:Ljava/lang/Object;

    check-cast p1, Lre/d;

    invoke-interface {p1, p2, v0}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v3, v0, Lte/s;->c:I

    invoke-static {v0}, Lpe/x;->A(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lm1/m0;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lm1/m0;

    iget v1, v0, Lm1/m0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/m0;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Lm1/m0;

    invoke-direct {v0, p0, p2}, Lm1/m0;-><init>(Lm1/n0;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lm1/m0;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/m0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    check-cast p1, Lm1/t1;

    new-instance p2, Lm1/G;

    iget v2, p0, Lm1/n0;->b:I

    invoke-direct {p2, v2, p1}, Lm1/G;-><init>(ILm1/t1;)V

    iput v3, v0, Lm1/m0;->b:I

    iget-object p1, p0, Lm1/n0;->c:Ljava/lang/Object;

    check-cast p1, Lse/h;

    invoke-interface {p1, p2, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
