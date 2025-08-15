.class public final LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO1/h;->a:I

    iput-object p2, p0, LO1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lee/p;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LO1/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LXd/h;

    iput-object p1, p0, LO1/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO1/h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lse/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/a;

    iget v1, v0, Lse/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/a;

    invoke-direct {v0, p0, p2}, Lse/a;-><init>(LO1/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/a;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/a;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lse/a;->a:Lte/B;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p2, Lte/B;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lte/B;-><init>(Lse/h;LVd/j;)V

    :try_start_1
    iput-object p2, v0, Lse/a;->a:Lte/B;

    iput v4, v0, Lse/a;->d:I

    iget-object p1, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p1, LXd/h;

    invoke-interface {p1, p2, v0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LXd/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, LXd/c;->releaseIntercepted()V

    throw p2

    :pswitch_0
    new-instance v0, LR0/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LR0/s;-><init>(Lse/h;I)V

    iget-object p1, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p1, Lse/g;

    invoke-interface {p1, v0, p2}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_5

    goto :goto_6

    :cond_5
    sget-object p1, LRd/p;->a:LRd/p;

    :goto_6
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lse/i;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lse/i;

    iget v1, v0, Lse/i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lse/i;->b:I

    goto :goto_7

    :cond_6
    new-instance v0, Lse/i;

    invoke-direct {v0, p0, p2}, Lse/i;-><init>(LO1/h;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lse/i;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget p1, v0, Lse/i;->X:I

    iget v2, v0, Lse/i;->f:I

    iget-object v4, v0, Lse/i;->e:Lse/h;

    iget-object v5, v0, Lse/i;->d:LO1/h;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_9

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p0

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_8
    if-ge v2, p1, :cond_a

    iget-object v4, v5, LO1/h;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, Lse/i;->d:LO1/h;

    iput-object p2, v0, Lse/i;->e:Lse/h;

    iput v2, v0, Lse/i;->f:I

    iput p1, v0, Lse/i;->X:I

    iput v3, v0, Lse/i;->b:I

    invoke-interface {p2, v4, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    add-int/2addr v2, v3

    goto :goto_8

    :cond_a
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_a
    return-object v1

    :pswitch_2
    new-instance v0, LR0/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LR0/s;-><init>(Lse/h;I)V

    iget-object p1, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p1, Lse/Z;

    invoke-virtual {p1, v0, p2}, Lse/Z;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1

    :pswitch_3
    new-instance v0, LR0/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LR0/s;-><init>(Lse/h;I)V

    iget-object p1, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p1, LO1/h;

    invoke-virtual {p1, v0, p2}, LO1/h;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, LRd/p;->a:LRd/p;

    :goto_b
    return-object p1

    :pswitch_4
    new-instance v2, LA2/k;

    iget-object v0, p0, LO1/h;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lse/g;

    const/16 v0, 0x19

    invoke-direct {v2, v0, v1}, LA2/k;-><init>(ILjava/lang/Object;)V

    new-instance v3, LO1/g;

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, LO1/g;-><init>(IILkotlin/coroutines/Continuation;)V

    new-instance v6, Lte/u;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lte/u;-><init>([Lse/g;LA2/k;LO1/g;Lse/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lte/w;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lue/s;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p1, v6}, LWa/C4;->a(Lue/s;Lue/s;Lee/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    sget-object v0, LRd/p;->a:LRd/p;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    move-object p1, v0

    :goto_c
    if-ne p1, p2, :cond_d

    move-object v0, p1

    :cond_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
