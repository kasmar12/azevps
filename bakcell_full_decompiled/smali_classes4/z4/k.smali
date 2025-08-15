.class public final Lz4/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lz4/w;

.field public b:Laz/azerconnect/data/models/dto/AccountDto;

.field public c:I

.field public final synthetic d:Lz4/w;


# direct methods
.method public constructor <init>(Lz4/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4/k;->d:Lz4/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz4/k;

    iget-object v0, p0, Lz4/k;->d:Lz4/w;

    invoke-direct {p1, v0, p2}, Lz4/k;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lz4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lz4/k;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz4/k;->b:Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v4, p0, Lz4/k;->a:Lz4/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object v1, p0, Lz4/k;->d:Lz4/w;

    iget v5, v1, Lz4/w;->i:I

    invoke-virtual {p1, v5}, LU7/d;->b(I)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0## ### ## ##"

    invoke-static {v5, v6}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lz4/k;->a:Lz4/w;

    iput-object p1, p0, Lz4/k;->b:Laz/azerconnect/data/models/dto/AccountDto;

    iput v4, p0, Lz4/k;->c:I

    iget-object v4, v1, Lz4/w;->u:Lse/Z;

    invoke-virtual {v4, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v1, p1

    :goto_0
    iget-object p1, v4, Lz4/w;->w:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getFormattedBalance()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->ZIcDMGofxm:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x0

    iput-object v4, p0, Lz4/k;->a:Lz4/w;

    iput-object v4, p0, Lz4/k;->b:Laz/azerconnect/data/models/dto/AccountDto;

    iput v3, p0, Lz4/k;->c:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
