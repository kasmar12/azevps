.class public final Lm1/C0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lm1/F0;


# direct methods
.method public constructor <init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/C0;->b:Lm1/F0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm1/C0;

    iget-object v0, p0, Lm1/C0;->b:Lm1/F0;

    invoke-direct {p1, v0, p2}, Lm1/C0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/C0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/C0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LWd/a;->a:LWd/a;

    iget v3, p0, Lm1/C0;->a:I

    iget-object v4, p0, Lm1/C0;->b:Lm1/F0;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    sget-object v3, Lm1/N;->c:Lm1/N;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/o;->s(Lm1/N;)Lse/S;

    move-result-object p1

    sget-object v3, Lm1/N;->b:Lm1/N;

    iget-object v5, v4, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/internal/o;->s(Lm1/N;)Lse/S;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lse/g;

    aput-object p1, v5, v0

    aput-object v3, v5, v1

    sget p1, Lse/z;->a:I

    new-instance p1, LSd/j;

    invoke-direct {p1, v0, v5}, LSd/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lte/q;

    sget-object v3, LVd/k;->a:LVd/k;

    const/4 v5, -0x2

    invoke-direct {v0, p1, v3, v5, v1}, Lte/q;-><init>(Ljava/lang/Iterable;LVd/j;II)V

    new-instance p1, Lm1/B0;

    const/4 v3, 0x0

    invoke-direct {p1, v4, v3}, Lm1/B0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lm1/C0;->a:I

    invoke-static {v0, p1, p0}, Lse/T;->o(Lte/q;Lm1/B0;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lm1/t1;

    if-eqz p1, :cond_4

    sget-object v0, Lm1/F;->b:Lfb/y;

    if-eqz v0, :cond_3

    const-string v0, "Paging"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Jump triggered on PagingSource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lm1/F0;->b:Lm1/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_3
    iget-object p1, v4, Lm1/F0;->e:Lf/H;

    invoke-virtual {p1}, Lf/H;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
