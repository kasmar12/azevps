.class public final Lx3/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lx3/o;

.field public final synthetic c:Laz/azerconnect/data/models/dto/ContactDto;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;Lx3/o;)V
    .locals 0

    iput-object p3, p0, Lx3/i;->b:Lx3/o;

    iput-object p1, p0, Lx3/i;->c:Laz/azerconnect/data/models/dto/ContactDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx3/i;

    iget-object v1, p0, Lx3/i;->b:Lx3/o;

    iget-object v2, p0, Lx3/i;->c:Laz/azerconnect/data/models/dto/ContactDto;

    invoke-direct {v0, v2, p1, v1}, Lx3/i;-><init>(Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;Lx3/o;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lx3/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lx3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lx3/i;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lx3/i;->b:Lx3/o;

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

    new-instance p1, Laz/azerconnect/data/models/request/BakcellCardCreatePaymentRequest;

    iget v1, v4, Lx3/o;->k:I

    invoke-direct {p1, v1}, Laz/azerconnect/data/models/request/BakcellCardCreatePaymentRequest;-><init>(I)V

    iget-object v1, v4, Lx3/o;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lx3/i;->a:I

    iget-object v3, v4, Lx3/o;->h:LV7/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LV7/E;

    invoke-direct {v5, v3, v1, p1, v2}, LV7/E;-><init>(LV7/X;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardCreatePaymentRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v5, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/models/BakcellCardCreatePaymentResponse;

    invoke-virtual {v0}, Laz/azerconnect/domain/models/BakcellCardCreatePaymentResponse;->getSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx3/o;->l:Ljava/lang/String;

    new-instance v10, Lx3/k;

    iget-object v0, p0, Lx3/i;->c:Laz/azerconnect/data/models/dto/ContactDto;

    invoke-direct {v10, v0, v2, v4}, Lx3/k;-><init>(Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;Lx3/o;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_3
    return-object p1
.end method
