.class public final Lm1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Lse/h;LR0/q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm1/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm1/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm1/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Lee/q;Lse/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/z;->b:Ljava/lang/Object;

    check-cast p2, LXd/h;

    iput-object p2, p0, Lm1/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm1/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Lm1/n;Lse/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/z;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm1/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm1/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/f;Lkotlin/jvm/internal/t;Lse/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm1/z;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm1/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/h;LVd/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm1/z;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lm1/z;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lue/a;->m(LVd/j;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lm1/z;->d:Ljava/lang/Object;

    .line 8
    new-instance p2, Lte/H;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lte/H;-><init>(Lse/h;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lm1/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm1/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/z;->b:Ljava/lang/Object;

    check-cast v0, LVd/j;

    iget-object v1, p0, Lm1/z;->d:Ljava/lang/Object;

    iget-object v2, p0, Lm1/z;->c:Ljava/lang/Object;

    check-cast v2, Lte/H;

    invoke-static {v0, p1, v1, v2, p2}, Lte/c;->b(LVd/j;Ljava/lang/Object;Ljava/lang/Object;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lse/w;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lse/w;

    iget v1, v0, Lse/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lse/w;->e:I

    goto :goto_1

    :cond_1
    new-instance v0, Lse/w;

    invoke-direct {v0, p0, p2}, Lse/w;-><init>(Lm1/z;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lse/w;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/w;->e:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lse/w;->b:Ljava/lang/Object;

    iget-object v2, v0, Lse/w;->a:Lm1/z;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iget-boolean p2, p2, Lkotlin/jvm/internal/r;->a:Z

    if-eqz p2, :cond_7

    iput v6, v0, Lse/w;->e:I

    iget-object p2, p0, Lm1/z;->c:Ljava/lang/Object;

    check-cast p2, Lse/h;

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    iput-object p0, v0, Lse/w;->a:Lm1/z;

    iput-object p1, v0, Lse/w;->b:Ljava/lang/Object;

    iput v5, v0, Lse/w;->e:I

    iget-object p2, p0, Lm1/z;->d:Ljava/lang/Object;

    check-cast p2, LR0/q;

    invoke-virtual {p2, p1, v0}, LR0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v2, Lm1/z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-boolean v6, p2, Lkotlin/jvm/internal/r;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lse/w;->a:Lm1/z;

    iput-object p2, v0, Lse/w;->b:Ljava/lang/Object;

    iput v4, v0, Lse/w;->e:I

    iget-object p2, v2, Lm1/z;->c:Ljava/lang/Object;

    check-cast p2, Lse/h;

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lse/e;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lse/e;

    iget v1, v0, Lse/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lse/e;->c:I

    goto :goto_6

    :cond_9
    new-instance v0, Lse/e;

    invoke-direct {v0, p0, p2}, Lse/e;-><init>(Lm1/z;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lse/e;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/e;->c:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/z;->d:Ljava/lang/Object;

    check-cast p2, Lse/f;

    iget-object p2, p2, Lse/f;->b:Lee/l;

    invoke-interface {p2, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lm1/z;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iget-object v5, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget-object v6, Lte/c;->b:LMd/a;

    if-eq v5, v6, :cond_d

    sget-object v6, Lse/k;->a:Lse/k;

    invoke-virtual {v6, v5, p2}, Lse/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_d
    :goto_8
    iput-object p2, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    iput v4, v0, Lse/e;->c:I

    iget-object p2, p0, Lm1/z;->c:Ljava/lang/Object;

    check-cast p2, Lse/h;

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lm1/B;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lm1/B;

    iget v1, v0, Lm1/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/B;->e:I

    goto :goto_a

    :cond_e
    new-instance v0, Lm1/B;

    invoke-direct {v0, p0, p2}, Lm1/B;-><init>(Lm1/z;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lm1/B;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/B;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, v0, Lm1/B;->b:Lkotlin/jvm/internal/t;

    iget-object v2, v0, Lm1/B;->a:Lm1/z;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iget-object v2, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    iput-object p0, v0, Lm1/B;->a:Lm1/z;

    iput-object p2, v0, Lm1/B;->b:Lkotlin/jvm/internal/t;

    iput v4, v0, Lm1/B;->e:I

    iget-object v4, p0, Lm1/z;->d:Ljava/lang/Object;

    check-cast v4, Lm1/n;

    invoke-virtual {v4, v2, p1, v0}, Lm1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_d

    :cond_12
    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_b
    iput-object p2, p1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    iget-object p1, v2, Lm1/z;->c:Ljava/lang/Object;

    check-cast p1, Lse/h;

    iget-object p2, v2, Lm1/z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iget-object p2, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lm1/B;->a:Lm1/z;

    iput-object v2, v0, Lm1/B;->b:Lkotlin/jvm/internal/t;

    iput v3, v0, Lm1/B;->e:I

    invoke-interface {p1, p2, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_d
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lm1/y;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lm1/y;

    iget v1, v0, Lm1/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/y;->e:I

    goto :goto_e

    :cond_14
    new-instance v0, Lm1/y;

    invoke-direct {v0, p0, p2}, Lm1/y;-><init>(Lm1/z;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lm1/y;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/y;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v4, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    iget-object p1, v0, Lm1/y;->b:Lkotlin/jvm/internal/t;

    iget-object v2, v0, Lm1/y;->a:Lm1/z;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iget-object v2, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget-object v5, Lm1/F;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_18

    move-object v2, p0

    goto :goto_10

    :cond_18
    iput-object p0, v0, Lm1/y;->a:Lm1/z;

    iput-object p2, v0, Lm1/y;->b:Lkotlin/jvm/internal/t;

    iput v4, v0, Lm1/y;->e:I

    iget-object v4, p0, Lm1/z;->d:Ljava/lang/Object;

    check-cast v4, LXd/h;

    invoke-interface {v4, v2, p1, v0}, Lee/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto :goto_12

    :cond_19
    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_f
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_10
    iput-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    iget-object p1, v2, Lm1/z;->c:Ljava/lang/Object;

    check-cast p1, Lse/h;

    iget-object p2, v2, Lm1/z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iget-object p2, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lm1/y;->a:Lm1/z;

    iput-object v2, v0, Lm1/y;->b:Lkotlin/jvm/internal/t;

    iput v3, v0, Lm1/y;->e:I

    invoke-interface {p1, p2, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
