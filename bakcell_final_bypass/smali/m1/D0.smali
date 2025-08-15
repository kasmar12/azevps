.class public final Lm1/D0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lm1/G0;

.field public b:Lxe/d;

.field public c:Lm1/F0;

.field public d:I

.field public final synthetic e:Lm1/F0;


# direct methods
.method public constructor <init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/D0;->e:Lm1/F0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm1/D0;

    iget-object v0, p0, Lm1/D0;->e:Lm1/F0;

    invoke-direct {p1, v0, p2}, Lm1/D0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/D0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/D0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/D0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/D0;->c:Lm1/F0;

    iget-object v3, p0, Lm1/D0;->b:Lxe/d;

    iget-object v4, p0, Lm1/D0;->a:Lm1/G0;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lm1/D0;->e:Lm1/F0;

    iget-object v4, v1, Lm1/F0;->i:Lm1/G0;

    iget-object p1, v4, Lm1/G0;->a:Lxe/d;

    iput-object v4, p0, Lm1/D0;->a:Lm1/G0;

    iput-object p1, p0, Lm1/D0;->b:Lxe/d;

    iput-object v1, p0, Lm1/D0;->c:Lm1/F0;

    iput v3, p0, Lm1/D0;->d:I

    invoke-virtual {p1, p0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Lm1/G0;->b:Lm1/K0;

    iget-object v5, v4, Lm1/K0;->i:Lre/d;

    invoke-static {v5}, Lse/T;->j(Lre/h;)Lse/d;

    move-result-object v5

    new-instance v6, Lm1/J0;

    invoke-direct {v6, v4, p1}, Lm1/J0;-><init>(Lm1/K0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lse/q;

    invoke-direct {v4, v6, v5}, Lse/q;-><init>(Lee/p;Lse/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    sget-object v3, Lm1/N;->b:Lm1/N;

    iput-object p1, p0, Lm1/D0;->a:Lm1/G0;

    iput-object p1, p0, Lm1/D0;->b:Lxe/d;

    iput-object p1, p0, Lm1/D0;->c:Lm1/F0;

    iput v2, p0, Lm1/D0;->d:I

    invoke-static {v1, v4, v3, p0}, Lm1/F0;->a(Lm1/F0;Lse/q;Lm1/N;LXd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0
.end method
