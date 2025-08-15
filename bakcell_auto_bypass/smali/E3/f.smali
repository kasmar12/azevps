.class public final LE3/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LE3/i;

.field public final synthetic c:Laz/azerconnect/data/models/dto/AccountDto;


# direct methods
.method public constructor <init>(LE3/i;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LE3/f;->b:LE3/i;

    iput-object p2, p0, LE3/f;->c:Laz/azerconnect/data/models/dto/AccountDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LE3/f;

    iget-object v0, p0, LE3/f;->b:LE3/i;

    iget-object v1, p0, LE3/f;->c:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-direct {p1, v0, v1, p2}, LE3/f;-><init>(LE3/i;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LE3/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LE3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LE3/f;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/f;->b:LE3/i;

    iget-object p1, p1, LE3/i;->l:Lse/Z;

    iget-object v1, p0, LE3/f;->c:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LE3/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
