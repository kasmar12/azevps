.class public final LX2/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LX2/l;


# direct methods
.method public constructor <init>(LX2/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX2/j;->b:LX2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LX2/j;

    iget-object v1, p0, LX2/j;->b:LX2/l;

    invoke-direct {v0, v1, p1}, LX2/j;-><init>(LX2/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX2/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LX2/j;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LX2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LX2/j;->a:I

    iget-object v2, p0, LX2/j;->b:LX2/l;

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

    iget-object p1, v2, LX2/l;->h:LV7/X;

    iget-object v1, v2, LX2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX2/l;->k:Ljava/lang/String;

    iput v3, p0, LX2/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LV7/H;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v4, v6}, LV7/H;-><init>(LV7/X;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/response/BakcellCardTransferExecuteResponse;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;->Companion:Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus$Companion;

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardTransferExecuteResponse;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;

    move-result-object v1

    sget-object v4, LX2/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX2/l;->t:LGd/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, v2, LX2/l;->t:LGd/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX2/l;->v:LGd/h;

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardTransferExecuteResponse;->getSecureUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-object p1
.end method
