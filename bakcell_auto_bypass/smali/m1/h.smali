.class public final Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse/h;

.field public final synthetic c:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;Lse/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/h;->c:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lm1/h;->b:Lse/h;

    return-void
.end method

.method public constructor <init>(Lse/h;Lkotlin/jvm/internal/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/h;->b:Lse/h;

    iput-object p2, p0, Lm1/h;->c:Lkotlin/jvm/internal/s;

    return-void
.end method


# virtual methods
.method public a(LSd/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm1/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/g;

    iget v1, v0, Lm1/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/g;

    invoke-direct {v0, p0, p2}, Lm1/g;-><init>(Lm1/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm1/g;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/g;->b:LSd/w;

    iget-object v0, v0, Lm1/g;->a:Lm1/h;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/h;->c:Lkotlin/jvm/internal/s;

    iget p2, p2, Lkotlin/jvm/internal/s;->a:I

    iget v2, p1, LSd/w;->a:I

    if-le v2, p2, :cond_4

    iput-object p0, v0, Lm1/g;->a:Lm1/h;

    iput-object p1, v0, Lm1/g;->b:LSd/w;

    iput v3, v0, Lm1/g;->e:I

    iget-object p2, p0, Lm1/h;->b:Lse/h;

    iget-object v2, p1, LSd/w;->b:Ljava/lang/Object;

    invoke-interface {p2, v2, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lm1/h;->c:Lkotlin/jvm/internal/s;

    iget p1, p1, LSd/w;->a:I

    iput p1, p2, Lkotlin/jvm/internal/s;->a:I

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm1/h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lse/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/J;

    iget v1, v0, Lse/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/J;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/J;

    invoke-direct {v0, p0, p2}, Lse/J;-><init>(Lm1/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/J;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/J;->c:I

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

    new-instance p2, LSd/w;

    iget-object v2, p0, Lm1/h;->c:Lkotlin/jvm/internal/s;

    iget v4, v2, Lkotlin/jvm/internal/s;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lkotlin/jvm/internal/s;->a:I

    if-ltz v4, :cond_4

    invoke-direct {p2, v4, p1}, LSd/w;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lse/J;->c:I

    iget-object p1, p0, Lm1/h;->b:Lse/h;

    invoke-interface {p1, p2, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LSd/w;

    invoke-virtual {p0, p1, p2}, Lm1/h;->a(LSd/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
