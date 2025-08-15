.class public final Lm1/k0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/q;


# instance fields
.field public X:I

.field public a:I

.field public synthetic b:Lse/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/F0;

.field public final synthetic e:Lm1/N;

.field public f:Lxe/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lm1/F0;Lm1/N;)V
    .locals 0

    iput-object p2, p0, Lm1/k0;->d:Lm1/F0;

    iput-object p3, p0, Lm1/k0;->e:Lm1/N;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lse/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1/k0;

    iget-object v1, p0, Lm1/k0;->e:Lm1/N;

    iget-object v2, p0, Lm1/k0;->d:Lm1/F0;

    invoke-direct {v0, p3, v2, v1}, Lm1/k0;-><init>(Lkotlin/coroutines/Continuation;Lm1/F0;Lm1/N;)V

    iput-object p1, v0, Lm1/k0;->b:Lse/h;

    iput-object p2, v0, Lm1/k0;->c:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, p1}, Lm1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lm1/k0;->e:Lm1/N;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, p0, Lm1/k0;->a:I

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, p0, Lm1/k0;->d:Lm1/F0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lm1/k0;->X:I

    iget-object v7, p0, Lm1/k0;->f:Lxe/d;

    iget-object v8, p0, Lm1/k0;->c:Ljava/lang/Object;

    check-cast v8, Lm1/G0;

    iget-object v9, p0, Lm1/k0;->b:Lse/h;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v9, p0, Lm1/k0;->b:Lse/h;

    iget-object p1, p0, Lm1/k0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v8, v4, Lm1/F0;->i:Lm1/G0;

    iget-object v7, v8, Lm1/G0;->a:Lxe/d;

    iput-object v9, p0, Lm1/k0;->b:Lse/h;

    iput-object v8, p0, Lm1/k0;->c:Ljava/lang/Object;

    iput-object v7, p0, Lm1/k0;->f:Lxe/d;

    iput v2, p0, Lm1/k0;->X:I

    iput v6, p0, Lm1/k0;->a:I

    invoke-virtual {v7, p0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v8, v8, Lm1/G0;->b:Lm1/K0;

    iget-object v8, v8, Lm1/K0;->l:Lfb/j;

    invoke-virtual {v8, v0}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object v10

    sget-object v11, Lm1/L;->b:Lm1/L;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    new-array v0, v11, [Lm1/G;

    new-instance v2, LO1/h;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, LO1/h;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v8, v0}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object v10

    instance-of v10, v10, Lm1/J;

    if-nez v10, :cond_5

    sget-object v10, Lm1/L;->c:Lm1/L;

    invoke-virtual {v8, v0, v10}, Lfb/j;->g(Lm1/N;LX/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v7, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/o;->s(Lm1/N;)Lse/S;

    move-result-object v0

    if-nez v2, :cond_6

    move v6, v11

    :cond_6
    if-ltz v6, :cond_a

    new-instance v4, Lm1/o0;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v6, v7}, Lm1/o0;-><init>(Lse/g;II)V

    new-instance v0, Lm1/o0;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v2, v6}, Lm1/o0;-><init>(Lse/g;II)V

    move-object v2, v0

    :goto_1
    iput-object p1, p0, Lm1/k0;->b:Lse/h;

    iput-object p1, p0, Lm1/k0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lm1/k0;->f:Lxe/d;

    iput v5, p0, Lm1/k0;->a:I

    instance-of p1, v9, Lse/f0;

    if-nez p1, :cond_9

    invoke-interface {v2, v9, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3

    :cond_9
    check-cast v9, Lse/f0;

    iget-object p1, v9, Lse/f0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_a
    const-string p1, "Drop count should be non-negative, but had "

    invoke-static {v6, p1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    invoke-virtual {v7, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0
.end method
