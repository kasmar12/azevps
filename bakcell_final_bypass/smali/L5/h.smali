.class public final LL5/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LL5/m;


# direct methods
.method public constructor <init>(LL5/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL5/h;->c:LL5/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LL5/h;

    iget-object v1, p0, LL5/h;->c:LL5/m;

    invoke-direct {v0, v1, p1}, LL5/h;-><init>(LL5/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LL5/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL5/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LL5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LL5/h;->b:I

    iget-object v2, p0, LL5/h;->c:LL5/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LL5/h;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LL5/m;->h:LV7/M1;

    iget-object v1, v2, LL5/m;->i:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getId()I

    move-result v1

    iput v4, p0, LL5/h;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/A1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, LV7/A1;-><init>(LV7/M1;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v2, LL5/m;->i:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getStatus()Landroidx/databinding/i;

    move-result-object v1

    sget-object v4, Laz/azerconnect/data/enums/AutoPaymentStatus;->ACTIVE:Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-virtual {v1, v4}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iget-object v1, v2, LL5/m;->l:Lse/S;

    move-object v2, p1

    check-cast v2, LQ7/b;

    iput-object v2, p0, LL5/h;->a:LQ7/b;

    iput v3, p0, LL5/h;->b:I

    invoke-virtual {v1, v4, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
