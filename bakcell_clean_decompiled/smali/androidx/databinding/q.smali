.class public final Landroidx/databinding/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/databinding/q;->a:I

    iput-object p2, p0, Landroidx/databinding/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lre/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/databinding/q;->a:I

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/databinding/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LSd/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm1/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/j;

    iget v1, v0, Lm1/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/j;

    invoke-direct {v0, p0, p2}, Lm1/j;-><init>(Landroidx/databinding/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm1/j;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/j;->e:I

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
    iget-object p1, v0, Lm1/j;->b:LSd/w;

    iget-object v2, v0, Lm1/j;->a:Landroidx/databinding/q;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/databinding/q;->b:Ljava/lang/Object;

    check-cast p2, LE/l;

    iget-object p2, p2, LE/l;->c:Ljava/lang/Object;

    check-cast p2, Lse/S;

    iput-object p0, v0, Lm1/j;->a:Landroidx/databinding/q;

    iput-object p1, v0, Lm1/j;->b:LSd/w;

    iput v4, v0, Lm1/j;->e:I

    invoke-virtual {p2, p1, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Landroidx/databinding/q;->b:Ljava/lang/Object;

    check-cast p2, LE/l;

    iget-object p2, p2, LE/l;->b:Ljava/lang/Object;

    check-cast p2, LC1/G;

    const/4 v2, 0x0

    iput-object v2, v0, Lm1/j;->a:Landroidx/databinding/q;

    iput-object v2, v0, Lm1/j;->b:LSd/w;

    iput v3, v0, Lm1/j;->e:I

    invoke-virtual {p2, p1, v0}, LC1/G;->q(LSd/w;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public b(Lm1/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm1/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/s0;

    iget v1, v0, Lm1/s0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/s0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/s0;

    invoke-direct {v0, p0, p2}, Lm1/s0;-><init>(Landroidx/databinding/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm1/s0;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/s0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lre/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/databinding/q;->b:Ljava/lang/Object;

    check-cast p2, Lm1/j1;

    iput v3, v0, Lm1/s0;->c:I

    iget-object p2, p2, Lm1/j1;->a:Lre/d;

    invoke-interface {p2, p1, v0}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lre/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/databinding/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Landroidx/databinding/q;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iput-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance p1, Lte/a;

    invoke-direct {p1, p0}, Lte/a;-><init>(Lse/h;)V

    throw p1

    :pswitch_0
    check-cast p1, LRd/p;

    iget-object p2, p0, Landroidx/databinding/q;->b:Ljava/lang/Object;

    check-cast p2, Lre/d;

    invoke-interface {p2, p1}, Lre/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Lm1/a0;

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/q;->b(Lm1/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/databinding/q;->b:Ljava/lang/Object;

    check-cast v0, Lre/v;

    invoke-interface {v0, p1, p2}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, LSd/w;

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/q;->a(LSd/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Landroidx/databinding/q;->b:Ljava/lang/Object;

    check-cast p1, LS1/m;

    iget-object p2, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/databinding/u;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/p;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/u;->a()Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/u;

    iget p2, p1, Landroidx/databinding/u;->b:I

    iget-object p1, p1, Landroidx/databinding/u;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Landroidx/databinding/p;->k(IILjava/lang/Object;)V

    :cond_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

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
