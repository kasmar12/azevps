.class public final Lz4/q;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lz4/w;

.field public c:Laz/azerconnect/domain/response/TermsResponse;

.field public d:I

.field public final synthetic e:Lz4/w;


# direct methods
.method public constructor <init>(Lz4/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4/q;->e:Lz4/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz4/q;

    iget-object v1, p0, Lz4/q;->e:Lz4/w;

    invoke-direct {v0, v1, p1}, Lz4/q;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lz4/q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4/q;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lz4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lz4/q;->d:I

    iget-object v2, p0, Lz4/q;->e:Lz4/w;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lz4/q;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz4/q;->c:Laz/azerconnect/domain/response/TermsResponse;

    iget-object v2, p0, Lz4/q;->b:Lz4/w;

    iget-object v4, p0, Lz4/q;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lz4/w;->h:LV7/t2;

    iput v6, p0, Lz4/q;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/s2;

    iget v7, v2, Lz4/w;->i:I

    invoke-direct {v1, p1, v7, v5}, LV7/s2;-><init>(LV7/t2;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/TermsResponse;

    iput-boolean v6, v2, Lz4/w;->o:Z

    invoke-virtual {v1}, Laz/azerconnect/domain/response/TermsResponse;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lz4/q;->a:LQ7/c;

    iput-object v2, p0, Lz4/q;->b:Lz4/w;

    iput-object v1, p0, Lz4/q;->c:Laz/azerconnect/domain/response/TermsResponse;

    iput v4, p0, Lz4/q;->d:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v2, v2, Lz4/w;->I:Lse/S;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/TermsResponse;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iput-object p1, p0, Lz4/q;->a:LQ7/c;

    iput-object v5, p0, Lz4/q;->b:Lz4/w;

    iput-object v5, p0, Lz4/q;->c:Laz/azerconnect/domain/response/TermsResponse;

    iput v3, p0, Lz4/q;->d:I

    invoke-virtual {v2, v1, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lz4/w;->g()Lpe/m0;

    :cond_a
    :goto_4
    return-object p1
.end method
