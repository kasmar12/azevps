.class public final Lse/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee/p;Lse/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lse/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LXd/h;

    iput-object p1, p0, Lse/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lse/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lse/g;LXd/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lse/q;->a:I

    iput-object p1, p0, Lse/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lse/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lse/g;Lee/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lse/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lse/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lse/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LO1/j;

    iget-object v1, p0, Lse/q;->b:Ljava/lang/Object;

    check-cast v1, Lm1/e0;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, LO1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lse/q;->c:Ljava/lang/Object;

    check-cast p1, Lse/q;

    invoke-virtual {p1, v0, p2}, Lse/q;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lse/x;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lse/x;

    iget v1, v0, Lse/x;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lse/x;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, Lse/x;

    invoke-direct {v0, p0, p2}, Lse/x;-><init>(Lse/q;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lse/x;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/x;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lse/x;->d:LO1/j;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lte/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lse/q;->c:Ljava/lang/Object;

    check-cast p2, Lse/O;

    new-instance v2, LO1/j;

    iget-object v4, p0, Lse/q;->b:Ljava/lang/Object;

    check-cast v4, Lm1/f;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5, p1}, LO1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lse/x;->d:LO1/j;

    iput v3, v0, Lse/x;->b:I

    invoke-interface {p2, v2, v0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lte/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_2
    iget-object v0, p2, Lte/a;->a:Lse/h;

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_3
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_4
    return-object v1

    :cond_5
    throw p2

    :pswitch_1
    instance-of v0, p2, Lse/r;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lse/r;

    iget v1, v0, Lse/r;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lse/r;->b:I

    goto :goto_5

    :cond_6
    new-instance v0, Lse/r;

    invoke-direct {v0, p0, p2}, Lse/r;-><init>(Lse/q;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lse/r;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/r;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Lse/r;->e:Lse/h;

    iget-object v2, v0, Lse/r;->d:Lse/q;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lse/r;->d:Lse/q;

    iput-object p1, v0, Lse/r;->e:Lse/h;

    iput v4, v0, Lse/r;->b:I

    iget-object p2, p0, Lse/q;->b:Ljava/lang/Object;

    check-cast p2, Lse/g;

    invoke-static {p2, p1, v0}, Lse/T;->h(Lse/g;Lse/h;LXd/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, p0

    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_b

    iget-object v2, v2, Lse/q;->c:Ljava/lang/Object;

    check-cast v2, Lee/q;

    const/4 v4, 0x0

    iput-object v4, v0, Lse/r;->d:Lse/q;

    iput-object v4, v0, Lse/r;->e:Lse/h;

    iput v3, v0, Lse/r;->b:I

    invoke-interface {v2, p1, p2, v0}, Lee/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lse/p;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lse/p;

    iget v1, v0, Lse/p;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lse/p;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, Lse/p;

    invoke-direct {v0, p0, p2}, Lse/p;-><init>(Lse/q;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lse/p;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/p;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, v0, Lse/p;->f:Lte/B;

    iget-object v2, v0, Lse/p;->e:Lse/h;

    iget-object v4, v0, Lse/p;->d:Lse/q;

    :try_start_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p2

    goto :goto_d

    :cond_f
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p2, Lte/B;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lte/B;-><init>(Lse/h;LVd/j;)V

    :try_start_3
    iget-object v2, p0, Lse/q;->c:Ljava/lang/Object;

    check-cast v2, LXd/h;

    iput-object p0, v0, Lse/p;->d:Lse/q;

    iput-object p1, v0, Lse/p;->e:Lse/h;

    iput-object p2, v0, Lse/p;->f:Lte/B;

    iput v4, v0, Lse/p;->b:I

    invoke-interface {v2, p2, v0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_a
    invoke-virtual {p1}, LXd/c;->releaseIntercepted()V

    iget-object p1, v4, Lse/q;->b:Ljava/lang/Object;

    check-cast p1, Lse/g;

    const/4 p2, 0x0

    iput-object p2, v0, Lse/p;->d:Lse/q;

    iput-object p2, v0, Lse/p;->e:Lse/h;

    iput-object p2, v0, Lse/p;->f:Lte/B;

    iput v3, v0, Lse/p;->b:I

    invoke-interface {p1, v2, v0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_c
    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_d
    invoke-virtual {p1}, LXd/c;->releaseIntercepted()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
