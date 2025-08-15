.class public final LR0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse/h;


# direct methods
.method public synthetic constructor <init>(Lse/h;I)V
    .locals 0

    iput p2, p0, LR0/s;->a:I

    iput-object p1, p0, LR0/s;->b:Lse/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LR0/s;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lse/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/H;

    iget v1, v0, Lse/H;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/H;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/H;

    invoke-direct {v0, p0, p2}, Lse/H;-><init>(LR0/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/H;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/H;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iput v3, v0, Lse/H;->b:I

    iget-object p2, p0, LR0/s;->b:Lse/h;

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lm1/s;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lm1/s;

    iget v1, v0, Lm1/s;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/s;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lm1/s;

    invoke-direct {v0, p0, p2}, Lm1/s;-><init>(LR0/s;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lm1/s;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/s;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    check-cast p1, LRd/g;

    iget-object p1, p1, LRd/g;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iput v3, v0, Lm1/s;->b:I

    iget-object p2, p0, LR0/s;->b:Lse/h;

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lm1/m;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lm1/m;

    iget v1, v0, Lm1/m;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/m;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lm1/m;

    invoke-direct {v0, p0, p2}, Lm1/m;-><init>(LR0/s;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lm1/m;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/m;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    check-cast p1, Lm1/Q;

    new-instance p2, Lm1/O0;

    iget-object v2, p1, Lm1/Q;->b:LE/l;

    iget-object v2, v2, LE/l;->e:Ljava/lang/Object;

    check-cast v2, LO1/h;

    new-instance v4, Lm1/O;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lm1/O;-><init>(Lm1/Q;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lse/q;

    invoke-direct {v6, v4, v2}, Lse/q;-><init>(Lee/p;Lse/g;)V

    new-instance v2, Lm1/P;

    invoke-direct {v2, p1, v5}, Lm1/P;-><init>(Lm1/Q;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lse/o;

    invoke-direct {v4, v6, v2}, Lse/o;-><init>(Lse/q;Lee/q;)V

    iget-object v2, p1, Lm1/Q;->a:Lm1/O0;

    iget-object v5, v2, Lm1/O0;->b:Lm1/c0;

    new-instance v6, Lhf/a;

    const/16 v7, 0xc

    invoke-direct {v6, v7, p1}, Lhf/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lm1/O0;->c:Ld9/a;

    invoke-direct {p2, v4, v5, p1, v6}, Lm1/O0;-><init>(Lse/g;Lm1/c0;Ld9/a;Lee/a;)V

    iput v3, v0, Lm1/m;->b:I

    iget-object p1, p0, LR0/s;->b:Lse/h;

    invoke-interface {p1, p2, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, LR0/r;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LR0/r;

    iget v1, v0, LR0/r;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, LR0/r;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, LR0/r;

    invoke-direct {v0, p0, p2}, LR0/r;-><init>(LR0/s;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, LR0/r;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/r;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    check-cast p1, LR0/G;

    instance-of p2, p1, LR0/j;

    if-nez p2, :cond_13

    instance-of p2, p1, LR0/i;

    if-nez p2, :cond_12

    instance-of p2, p1, LR0/c;

    if-eqz p2, :cond_10

    check-cast p1, LR0/c;

    iget-object p1, p1, LR0/c;->a:Ljava/lang/Object;

    iput v3, v0, LR0/r;->b:I

    iget-object p2, p0, LR0/s;->b:Lse/h;

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_b
    return-object v1

    :cond_10
    instance-of p1, p1, LR0/H;

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_12
    check-cast p1, LR0/i;

    iget-object p1, p1, LR0/i;->a:Ljava/lang/Throwable;

    throw p1

    :cond_13
    check-cast p1, LR0/j;

    iget-object p1, p1, LR0/j;->a:Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
