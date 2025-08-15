.class public final LO1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LO1/j;->a:I

    iput-object p1, p0, LO1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LO1/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LO1/j;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lse/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/I;

    iget v1, v0, Lse/I;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/I;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/I;

    invoke-direct {v0, p0, p2}, Lse/I;-><init>(LO1/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/I;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/I;->b:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lse/I;->e:Lse/h;

    iget-object v2, v0, Lse/I;->d:Ljava/lang/Object;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lse/I;->d:Ljava/lang/Object;

    iget-object p2, p0, LO1/j;->b:Ljava/lang/Object;

    check-cast p2, Lse/h;

    iput-object p2, v0, Lse/I;->e:Lse/h;

    iput v5, v0, Lse/I;->b:I

    iget-object v2, p0, LO1/j;->c:Ljava/lang/Object;

    check-cast v2, Lm1/e0;

    invoke-virtual {v2, p1, v0}, Lm1/e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lse/I;->d:Ljava/lang/Object;

    iput-object p2, v0, Lse/I;->e:Lse/h;

    iput v4, v0, Lse/I;->b:I

    invoke-interface {p1, v2, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lse/D;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lse/D;

    iget v1, v0, Lse/D;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lse/D;->c:I

    goto :goto_4

    :cond_6
    new-instance v0, Lse/D;

    invoke-direct {v0, p0, p2}, Lse/D;-><init>(LO1/j;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lse/D;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/D;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p1, v0, Lse/D;->e:Ljava/lang/Object;

    iget-object v0, v0, Lse/D;->a:LO1/j;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lse/D;->a:LO1/j;

    iput-object p1, v0, Lse/D;->e:Ljava/lang/Object;

    iput v3, v0, Lse/D;->c:I

    iget-object p2, p0, LO1/j;->b:Ljava/lang/Object;

    check-cast p2, Lm1/B0;

    invoke-virtual {p2, p1, v0}, Lm1/B0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object v1, LRd/p;->a:LRd/p;

    :goto_6
    return-object v1

    :cond_a
    iget-object p2, v0, LO1/j;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iput-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance p1, Lte/a;

    invoke-direct {p1, v0}, Lte/a;-><init>(Lse/h;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lse/A;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lse/A;

    iget v1, v0, Lse/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lse/A;->c:I

    goto :goto_7

    :cond_b
    new-instance v0, Lse/A;

    invoke-direct {v0, p0, p2}, Lse/A;-><init>(LO1/j;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lse/A;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    iget-object p1, v0, Lse/A;->e:Ljava/lang/Object;

    iget-object v0, v0, Lse/A;->a:LO1/j;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lse/A;->a:LO1/j;

    iput-object p1, v0, Lse/A;->e:Ljava/lang/Object;

    iput v3, v0, Lse/A;->c:I

    iget-object p2, p0, LO1/j;->b:Ljava/lang/Object;

    check-cast p2, Lse/F;

    invoke-virtual {p2, p1, v0}, Lse/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, p0

    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object v1, LRd/p;->a:LRd/p;

    :goto_9
    return-object v1

    :cond_f
    iget-object p2, v0, LO1/j;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iput-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance p1, Lte/a;

    invoke-direct {p1, v0}, Lte/a;-><init>(Lse/h;)V

    throw p1

    :pswitch_2
    instance-of v0, p2, Lse/y;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lse/y;

    iget v1, v0, Lse/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lse/y;->c:I

    goto :goto_a

    :cond_10
    new-instance v0, Lse/y;

    invoke-direct {v0, p0, p2}, Lse/y;-><init>(LO1/j;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lse/y;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/y;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_12

    if-ne v2, v3, :cond_11

    iget-object p1, v0, Lse/y;->a:LO1/j;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object p1, v0, Lse/y;->e:Ljava/lang/Object;

    iget-object v2, v0, Lse/y;->a:LO1/j;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_b

    :cond_13
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lse/y;->a:LO1/j;

    iput-object p1, v0, Lse/y;->e:Ljava/lang/Object;

    iput v4, v0, Lse/y;->c:I

    iget-object p2, p0, LO1/j;->b:Ljava/lang/Object;

    check-cast p2, Lm1/f;

    invoke-virtual {p2, p1, v0}, Lm1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_d

    :cond_14
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p1, LO1/j;->c:Ljava/lang/Object;

    check-cast v2, Lse/h;

    iput-object p1, v0, Lse/y;->a:LO1/j;

    const/4 v5, 0x0

    iput-object v5, v0, Lse/y;->e:Ljava/lang/Object;

    iput v3, v0, Lse/y;->c:I

    invoke-interface {v2, p2, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_c
    if-eqz v4, :cond_17

    sget-object v1, LRd/p;->a:LRd/p;

    :goto_d
    return-object v1

    :cond_17
    new-instance p2, Lte/a;

    invoke-direct {p2, p1}, Lte/a;-><init>(Lse/h;)V

    throw p2

    :pswitch_3
    instance-of v0, p2, Lse/t;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lse/t;

    iget v1, v0, Lse/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lse/t;->d:I

    goto :goto_e

    :cond_18
    new-instance v0, Lse/t;

    invoke-direct {v0, p0, p2}, Lse/t;-><init>(LO1/j;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lse/t;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    iget-object p1, v0, Lse/t;->a:LO1/j;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception p2

    goto :goto_12

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LO1/j;->b:Ljava/lang/Object;

    check-cast p2, Lse/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p0, v0, Lse/t;->a:LO1/j;

    iput v3, v0, Lse/t;->d:I

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_10
    return-object v1

    :catchall_1
    move-exception p2

    :goto_11
    move-object p1, p0

    goto :goto_12

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_11

    :goto_12
    iget-object p1, p1, LO1/j;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/t;

    iput-object p2, p1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    throw p2

    :pswitch_4
    check-cast p1, Lm1/a0;

    sget-object v0, Lm1/F;->b:Lfb/y;

    if-eqz v0, :cond_1c

    const-string v0, "Paging"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Collected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_1c
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object v1, v0, Lm1/c;->b:LVd/j;

    new-instance v2, Lm1/R0;

    iget-object v3, p0, LO1/j;->c:Ljava/lang/Object;

    check-cast v3, Lm1/O0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lm1/R0;-><init>(Lm1/a0;Lm1/c;Lm1/O0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lpe/x;->z(LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_1d

    goto :goto_13

    :cond_1d
    sget-object p1, LRd/p;->a:LRd/p;

    :goto_13
    return-object p1

    :pswitch_5
    check-cast p1, Lm1/G;

    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    check-cast v0, Lm1/F0;

    iget-object v1, p0, LO1/j;->c:Ljava/lang/Object;

    check-cast v1, Lm1/N;

    invoke-static {v0, v1, p1, p2}, Lm1/F0;->b(Lm1/F0;Lm1/N;Lm1/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_1e

    goto :goto_14

    :cond_1e
    sget-object p1, LRd/p;->a:LRd/p;

    :goto_14
    return-object p1

    :pswitch_6
    check-cast p1, LO1/c;

    iget-object p2, p0, LO1/j;->b:Ljava/lang/Object;

    check-cast p2, LO1/e;

    iget-object v0, p0, LO1/j;->c:Ljava/lang/Object;

    check-cast v0, LS1/o;

    invoke-interface {p2, v0, p1}, LO1/e;->c(LS1/o;LO1/c;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
