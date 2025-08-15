.class public final Lz4/o;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lz4/w;

.field public final synthetic d:J

.field public final synthetic e:Lz4/m;


# direct methods
.method public constructor <init>(Lz4/w;JLz4/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4/o;->c:Lz4/w;

    iput-wide p2, p0, Lz4/o;->d:J

    iput-object p4, p0, Lz4/o;->e:Lz4/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lz4/o;

    iget-wide v2, p0, Lz4/o;->d:J

    iget-object v4, p0, Lz4/o;->e:Lz4/m;

    iget-object v1, p0, Lz4/o;->c:Lz4/w;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz4/o;-><init>(Lz4/w;JLz4/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4/o;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lz4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lz4/o;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, Lz4/o;->c:Lz4/w;

    const/16 v4, 0x168

    const/4 v5, 0x1

    iget-object v6, v3, Lz4/w;->t:Lse/N;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v0, p0, Lz4/o;->a:I

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lz4/w;->A:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, v6, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v4, v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v1, p0, Lz4/o;->a:I

    iput v5, p0, Lz4/o;->b:I

    invoke-virtual {p1, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v1

    :goto_0
    iget-object p1, v6, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    iget-wide v7, v3, Lz4/w;->k:J

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lz4/o;->d:J

    cmp-long p1, v7, v5

    if-gtz p1, :cond_3

    rem-int/2addr v0, v4

    iget p1, v3, Lz4/w;->l:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lz4/w;->e(Lz4/w;Z)V

    iget-object p1, p0, Lz4/o;->e:Lz4/m;

    invoke-virtual {p1}, Lz4/m;->onFinish()V

    :cond_3
    return-object v2
.end method
